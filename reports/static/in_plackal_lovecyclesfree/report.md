== in_plackal_lovecyclesfree (in.plackal.lovecyclesfree) ==
Static analysis report — in_plackal_lovecyclesfree
- Package: `in.plackal.lovecyclesfree`
- APK: `/tmp/apk/in.plackal.lovecyclesfree.apk` (26433637 bytes, sha256 `2288d273bf0e4650941b53ba52c178b9880dffac91bd00f6350c75de7e6d5f22`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:38:04Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.VIBRATE
android.permission.INTERNET
android.permission.ACCESS_NETWORK_STATE
android.permission.READ_CALENDAR
android.permission.WRITE_CALENDAR
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.READ_EXTERNAL_STORAGE
android.permission.WRITE_EXTERNAL_STORAGE
android.permission.CAMERA
android.permission.ACCESS_COARSE_LOCATION
android.permission.ACCESS_FINE_LOCATION
android.permission.SCHEDULE_EXACT_ALARM
android.permission.POST_NOTIFICATIONS
com.google.android.c2dm.permission.RECEIVE
android.permission.USE_BIOMETRIC
android.permission.USE_FINGERPRINT
com.android.vending.BILLING
android.permission.WAKE_LOCK
in.plackal.lovecyclesfree.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
com.google.android.gms.permission.AD_ID
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
android.permission.ACCESS_ADSERVICES_AD_ID
android.permission.ACCESS_ADSERVICES_ATTRIBUTION
android.permission.ACCESS_ADSERVICES_TOPICS
android.permission.FOREGROUND_SERVICE
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
| Facebook Ads | 5 | Y | `com.facebook.ads` |
| Facebook Login | 2 | Y | `com.facebook.login` |
| Bolts | 1 | n | `com.parse.bolts` |
| Facebook Places | 1 | n | `com.facebook.places` |
| Facebook Share | 1 | Y | `com.facebook.share` |
| Facebook Analytics | 0 | Y | `com.facebook.appevents|com.facebook.marketing.|com.facebook.CampaignTrackingReceiver` |
| Google AdMob | 0 | Y | `com.google.ads.|com.google.android.gms.ads.AdView|com.google.android.gms.ads.AdActivity|com.google.android.gms.ads.AdRequest|com.google.android.gms.ads.mediation|com.google.android.gms.ads.doubleclick|com.google.android.ads.|com.google.unity.ads.|com.google.android.gms.admob|com.google.firebase.firebase_ads.` |
| Google Analytics | 0 | Y | `com.google.android.apps.analytics.|com.google.android.gms.analytics.|com.google.analytics.` |
| Google CrashLytics | 0 | Y | `io.fabric.|com.crashlytics.|com.google.firebase.crashlytics|com.google.firebase.crash.|io.invertase.firebase.crashlytics.` |
| Google Firebase Analytics | 0 | Y | `com.google.firebase.analytics.FirebaseAnalytics|com.google.android.gms.measurement.|com.google.firebase.firebase_analytics` |
| Google Tag Manager | 0 | Y | `com.google.tagmanager|com.google.android.gms.tagmanager` |

**Families with tree evidence: 11; of which class-present in dex: 9**

## Network hosts referenced in code/resources (top 100)
```
     18 https://googleads.g.doubleclick.net
     17 https://api.maya.live
     16 http://schema.org
     13 https://www.googleapis.com
     10 https://firebase.google.com
      9 https://www.google.com
      9 https://github.com
      9 http://goo.gl
      7 https://goo.gle
      7 https://developers.facebook.com
      5 https://www.maya.live
      5 https://pagead2.googlesyndication.com
      4 https://developers.google.com
      4 https://developer.android.com
      4 https://app.maya.live
      4 http://localhost
      3 https://issuetracker.google.com
      3 https://graph.%s
      3 https://goo.gl
      3 https://app-measurement.com
      3 http://ns.adobe.com
      3 http://acs.amazonaws.com
      2 https://ssl.google-analytics.com
      2 https://imasdk.googleapis.com
      2 https://googleads.g.doubleclick.net,https:
      2 https://facebook.com
      2 https://admob-gmats.uc.r.appspot.com
      2 http://www.google.com
      2 http://www.google-analytics.com
      2 http://hostname
      1 https://youtrack.jetbrains.com
      1 https://www.googletagmanager.com
      1 https://www.googleadservices.com
      1 https://www.facebook.com
      1 https://support.google.com
      1 https://s3-us-west-1.amazonaws.com
      1 https://play.google.com
      1 https://maya.live
      1 https://jsoup.org
      1 https://in-plackal-lovecycles.firebaseio.com
      1 https://graph-video.%s
      1 https://google.com
      1 https://fundingchoicesmessages.google.com
      1 https://forum.maya.live
      1 https://firebaseremoteconfigrealtime.googleapis.com
      1 https://firebaseremoteconfig.googleapis.com
      1 https://firebase-settings.crashlytics.com
      1 https://csi.gstatic.com
      1 https://console.firebase.google.com
      1 https://.facebook.com
      1 https://%s
      1 http://www.ngs.ac.uk
      1 http://undefined
      1 http://s3.amazonaws.com
      1 http://g.co
      1 http://10.0.2.2:20005
```

## Local data model signals
- Room @Entity classes: 0 (files: )
- @Database classes: 0
- protobuf generated classes: 14 files
- SQLiteOpenHelper subclasses: 11
- FirebaseRemoteConfig usages: 96 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: 
- certificatePinner usages: 47

## Manifest package/version
```
package="in.plackal.lovecyclesfree"
```
deep-link scheme declarations: 20
