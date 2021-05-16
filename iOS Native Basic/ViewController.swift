//
//  ViewController.swift
//  iOS Native Basic
//
//  Created by Ziggy Moens on 14/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "Hello, " + UIDevice.current.systemName + " " + UIDevice.current.systemVersion
    }


}

