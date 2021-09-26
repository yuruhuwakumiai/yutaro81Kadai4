//
//  ViewController.swift
//  yutaro81Kadai4
//
//  Created by 雄太郎 on 2021/09/26.
//

import UIKit

class ViewController: UIViewController {
    private var count: Int = 0
    @IBOutlet weak private var countLabel: UILabel!
    @IBAction private func upButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    @IBAction private func clearButton(_ sender: Any) {
        let clearCount = 0
        count = clearCount
        countLabel.text = String(count)
    }
}
