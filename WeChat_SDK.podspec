Pod::Spec.new do |s|
  s.name             = "WeChat_SDK"
  s.version          = "1.5.1"
  s.summary          = "WeChat SDK for iOS."
  s.description      = <<-DESC
                       * WeChat SDK for iOS.
                       DESC
  s.homepage         = "http://open.weixin.qq.com/"
  s.license          = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2014 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author           = { "WeChat" => "http://open.weixin.qq.com/" }
  s.source           = { :git => "https://github.com/youngshook/WeChat_SDK.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.requires_arc = true
  s.public_header_files = "*.h"
  s.preserve_paths = '*.a'
  s.frameworks = 'UIKit', 'SystemConfiguration'
  s.libraries = 'z', 'sqlite3.0', 'c++'
end
