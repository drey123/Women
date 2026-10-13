== com_glow_android_eve (com.glow.android.eve) ==
Static analysis report — com_glow_android_eve
- Package: `com.glow.android.eve`
- APK: `/tmp/apk/com.glow.android.eve.apk` (141938123 bytes, sha256 `d3be475550efaee6c88e5a5ccebdec2cc47e1500b158b6ab59cf6465d094a85c`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:35:49Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.POST_NOTIFICATIONS
android.permission.ACCESS_NETWORK_STATE
android.permission.ACCESS_WIFI_STATE
android.permission.CALL_PHONE
android.permission.NETWORK
android.permission.INTERNET
android.permission.USE_CREDENTIALS
android.permission.GET_ACCOUNTS
android.permission.READ_EXTERNAL_STORAGE
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.WAKE_LOCK
com.google.android.c2dm.permission.RECEIVE
android.permission.READ_SYNC_SETTINGS
android.permission.WRITE_SYNC_SETTINGS
android.permission.AUTHENTICATE_ACCOUNTS
android.permission.MANAGE_ACCOUNTS
com.android.vending.BILLING
android.permission.READ_MEDIA_VISUAL_USER_SELECTED
android.permission.CAMERA
android.permission.WRITE_EXTERNAL_STORAGE
android.permission.DETECT_SCREEN_CAPTURE
com.glow.android.eve.permission.C2D_MESSAGE
android.permission.FOREGROUND_SERVICE
android.permission.VIBRATE
android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK
com.glow.android.accounts
android.permission.READ_PHONE_STATE
android.permission.FLASHLIGHT
android.permission.RECORD_AUDIO
android.permission.BLUETOOTH
android.permission.BLUETOOTH_ADMIN
android.permission.BLUETOOTH_CONNECT
android.permission.BLUETOOTH_SCAN
android.permission.ACCESS_FINE_LOCATION
android.permission.ACCESS_COARSE_LOCATION
android.permission.REQUEST_OBSERVE_COMPANION_DEVICE_PRESENCE
com.google.android.gms.permission.AD_ID
android.permission.ACCESS_ADSERVICES_AD_ID
android.permission.ACCESS_ADSERVICES_ATTRIBUTION
android.permission.ACCESS_ADSERVICES_TOPICS
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
com.google.android.providers.gsf.permission.READ_GSERVICES
android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE
com.glow.android.eve.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
com.samsung.android.mapsagent.permission.READ_APP_INFO
com.huawei.appmarket.service.commondata.permission.GET_COMMON_DATA
```

## Exported components (from manifest tree)
```
```

## Tracker detection (Exodus-Privacy registry; dual surface per NF-17)
- Signatures checked: 428 (registry digest sha256 c4ebde4f6cd200b0; source: reports.exodus-privacy.eu.org/api/trackers)
- Surfaces: `dex_class` = regex signature over the dexdump class list of every classes*.dex (exodus-core semantics, primary); `Files (tree)` = fixed-string hits over the apktool tree incl. manifest/resources (string-presence, NOT class-presence; reconciliation run 38415446421 showed the tree surface alone both over- and under-reports).
- Reading rule: `dex_class=Y` = tracker classes present (strong claim). `dex_class=n` with files>0 = string residue only (weak claim: removed/renamed SDK or manifest residue). R8-obfuscated SDKs can hide from both surfaces; unknown != absence.
| Tracker | Files (tree) | dex_class | Code signature |
|---|---|---|---|
| AppsFlyer | 12 | Y | `com.appsflyer.` |
| Amazon Advertisement | 5 | Y | `com.amazon.device.ads` |
| Facebook Login | 5 | Y | `com.facebook.login` |
| Facebook Share | 5 | Y | `com.facebook.share` |
| AppLovin (MAX and SparkLabs) | 1 | n | `com.applovin` |
| Bolts | 1 | n | `com.parse.bolts` |
| Facebook Places | 1 | n | `com.facebook.places` |
| Smaato | 1 | n | `com.smaato.` |
| mParticle | 1 | n | `com.mparticle` |
| Facebook Analytics | 0 | Y | `com.facebook.appevents|com.facebook.marketing.|com.facebook.CampaignTrackingReceiver` |
| Google AdMob | 0 | Y | `com.google.ads.|com.google.android.gms.ads.AdView|com.google.android.gms.ads.AdActivity|com.google.android.gms.ads.AdRequest|com.google.android.gms.ads.mediation|com.google.android.gms.ads.doubleclick|com.google.android.ads.|com.google.unity.ads.|com.google.android.gms.admob|com.google.firebase.firebase_ads.` |
| Google CrashLytics | 0 | Y | `io.fabric.|com.crashlytics.|com.google.firebase.crashlytics|com.google.firebase.crash.|io.invertase.firebase.crashlytics.` |
| Google Firebase Analytics | 0 | Y | `com.google.firebase.analytics.FirebaseAnalytics|com.google.android.gms.measurement.|com.google.firebase.firebase_analytics` |
| IAB Open Measurement | 0 | Y | `com.iab.omid.library|com.prime31.util.IabHelperImpl|com.prime31.IAB.` |
| Sentry | 0 | Y | `io.sentry.|com.joshdholtz.sentry` |

**Families with tree evidence: 15; of which class-present in dex: 10**

## Network hosts referenced in code/resources (top 100)
```
    210 https://www.googleapis.com
     75 https://asset-cf-cdn.glowing.com
     61 https://glowing.com
     24 https://googleads.g.doubleclick.net
     16 https://www.womenshealth.gov
     13 https://www.google.com
     13 https://play.google.com
     12 https://www.nhs.uk
     12 https://account.glowing.com
     10 https://nurture.glowing.com
     10 https://firebase.google.com
      9 https://goo.gle
      8 https://issuetracker.google.com
      7 https://www.recaptcha.net
      7 https://developers.facebook.com
      7 http://dashif.org
      6 https://pic.glowing.com
      6 https://glow.glowing.com
      6 https://forum.glowing.com
      5 https://pagead2.googlesyndication.com
      5 https://imasdk.googleapis.com
      5 https://developers.google.com
      5 https://developer.android.com
      5 http://ns.adobe.com
      5 http://glowing.com
      4 https://www.facebook.com
      4 https://prod.cm.publishers.advertising.a2z.com
      4 https://jadserve.postrelease.com
      4 https://github.com
      4 https://exoplayer.dev
      4 https://app-measurement.com
      4 http://instagram.com
      3 https://fb.gg
      3 https://admob-gmats.uc.r.appspot.com
      3 https://%sars.%s
      3 http://www.nativo.net
      3 http://localhost
      2 https://x
      2 https://www.healthdirect.gov.au
      2 https://www.glowing.com
      2 https://www.acog.org
      2 https://www.
      2 https://twitter.com
      2 https://s3-us-west-2.amazonaws.com
      2 https://prod.tahoe-analytics.publishers.advertising.a2z.com
      2 https://prime-bridge-830.firebaseio.com
      2 https://ntvassets-a.akamaihd.net
      2 https://googleads.g.doubleclick.net,https:
      2 https://goo.gl
      2 https://facebook.com
      2 https://doi.org
      2 https://developer.apple.com
      2 https://aomedia.org
      2 https://%sviap.%s
      2 https://%ssdk-services.%s
      2 https://%smonitorsdk.%s
      2 http://www.websequencediagrams.com
      2 http://www.smpte-ra.org
      2 http://www.google.com
      2 http://www.dom.com
      2 http://blog.glowing.com
      1 https://youtu.be
      1 https://youtrack.jetbrains.com
      1 https://www.nativo.com
      1 https://www.googleadservices.com
      1 https://www.dailymotion.com
      1 https://support.google.com
      1 https://sandbox-wp.glowing.com
      1 https://s.ntv.io
      1 https://privacy-sandbox.appsflyersdk.com
      1 https://plus.google.com
      1 https://pinterest.com
      1 https://pic-dyn.glowing.com
      1 https://oia.glowregistry.com
      1 https://ntvcld-a.akamaihd.net
      1 https://maps.google.com
      1 https://local.adsbynimbus.com
      1 https://hub.samsungapps.com
      1 https://graph.%s
      1 https://graph-video.%s
      1 https://google.com
      1 https://fundingchoicesmessages.google.com
      1 https://firebaseremoteconfigrealtime.googleapis.com
      1 https://firebaseremoteconfig.googleapis.com
      1 https://firebaseinstallations.googleapis.com
      1 https://firebase-settings.crashlytics.com
      1 https://csi.gstatic.com
      1 https://crbug.com
      1 https://console.firebase.google.com
      1 https://accounts.google.com
      1 https://.facebook.com
      1 https://%svalidate.%s
      1 https://%svalidate-and-log.%s
      1 https://%sregister.%s
      1 https://%spia.%s
      1 https://%sonelink.%s
      1 https://%slaunches.%s
      1 https://%sinapps.%s
      1 https://%simpression.%s
      1 https://%sgcdsdk.%s
```

## Local data model signals
- Room @Entity classes: 30 (files: /tmp/women-analysis-com_glow_android_eve.VwE7pk/src/sources/com/glow/android/roomdb/entity/PeriodV2.java /tmp/women-analysis-com_glow_android_eve.VwE7pk/src/sources/com/glow/android/roomdb/entity/MedicalLog.java /tmp/women-analysis-com_glow_android_eve.VwE7pk/src/sources/com/glow/android/roomdb/entity/UserDailyTodo.java /tmp/women-analysis-com_glow_android_eve.VwE7pk/src/sources/com/glow/android/roomdb/entity/DailyLog.java /tmp/women-analysis-com_glow_android_eve.VwE7pk/src/sources/com/glow/android/roomdb/entity/Notification.java )
- @Database classes: 3
- protobuf generated classes: 32 files
- SQLiteOpenHelper subclasses: 10
- FirebaseRemoteConfig usages: 133 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: /tmp/women-analysis-com_glow_android_eve.VwE7pk/dec/res/xml/network_security_config.xml 
- certificatePinner usages: 60

## Manifest package/version
```
package="com.glow.android.eve"
```
deep-link scheme declarations: 28
