//
//  Constant.swift
//  DontTouchYourFace WatchKit Extension
//
//  Created by Annino De Petra on 06/04/2020.
//  Copyright © 2020 Annino De Petra. All rights reserved.
//

import UIKit

enum Constant {
	static let grantPermissionKey = "didAcceptPrivacy"
	static let leftHand = "leftHand"
	static let rightHand = "rightHand"
	static let handKey = "handSide"

	static let initialThreshold: Float = 0.5
	// Change min from IB as well
	static let minValue: Float = 0
	static let maxValue: Float = 0.7
	static let step: Float = 0.1

	static let crownSensitivity: Double = 0.1

	static let startButtonText = "Start"
	static let notReadingDataText = "Press start"
	static let stopButtonText = "Stop"
	
	enum Message {
		static let deniedPrivacy = "Sorry you have to accept the privacy policy to continue to use this app."
		static let unsopportedDevice = "Sorry your device is not supported"
		static let internalError = "Error is not nil but no data available!"
		static let sensorNotAvailable = "Sensor not available"
	}

	enum Color {
		static let red = UIColor(red: 234/255, green: 79/255, blue: 58/255, alpha: 1)
		static let green = UIColor(red: 0, green: 144/255, blue: 81/255, alpha: 1)
		static let blue = UIColor(red: 0, green: 122/255, blue: 255/255, alpha: 1)
	}
}
