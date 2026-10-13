== com_clue_android (com.clue.android) ==
Static analysis report — com_clue_android
- Package: `com.clue.android`
- APK: `/tmp/apk/com.clue.android.apk` (42021951 bytes, sha256 `3b3984a7562e19a1784c86e42e4bd470b4c472bbf1606fd23d9d4cd718e9b1c7`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:34:09Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.INTERNET
com.google.android.gms.permission.AD_ID
android.permission.ACCESS_NETWORK_STATE
android.permission.POST_NOTIFICATIONS
android.permission.USE_BIOMETRIC
android.permission.health.READ_SLEEP
android.permission.health.READ_RESTING_HEART_RATE
android.permission.health.READ_HEART_RATE_VARIABILITY
android.permission.health.READ_SKIN_TEMPERATURE
android.permission.health.READ_WEIGHT
android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND
android.permission.WAKE_LOCK
android.permission.VIBRATE
android.permission.USE_FINGERPRINT
android.permission.READ_EXTERNAL_STORAGE
com.android.vending.BILLING
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
android.permission.ACCESS_ADSERVICES_ATTRIBUTION
android.permission.ACCESS_ADSERVICES_AD_ID
com.google.android.c2dm.permission.RECEIVE
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.FOREGROUND_SERVICE
com.clue.android.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
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
| Braze (formerly Appboy) | 18 | n | `com.appboy` |
| Snowplow | 17 | n | `com.snowplowanalytics.` |
| Adjust | 0 | Y | `com.adjust.sdk.|com.adjust.android.sdk.` |
| Google Firebase Analytics | 0 | Y | `com.google.firebase.analytics.FirebaseAnalytics|com.google.android.gms.measurement.|com.google.firebase.firebase_analytics` |

**Families with tree evidence: 4; of which class-present in dex: 2**

## Network hosts referenced in code/resources (top 100)
```
     17 https://images.ctfassets.net
     11 https://support.helloclue.com
      9 https://helloclue.com
      7 https://play.google.com
      6 https://firebase.google.com
      6 https://developer.android.com
      5 https://www.googleadservices.com
      4 https://store.google.com
      4 https://issuetracker.google.com
      4 https://images.squarespace-cdn.com
      4 https://evaro.com
      4 https://commondatastorage.googleapis.com
      4 https://app-measurement.com
      3 https://www.twentyeighthealth.com
      3 https://www.joinembla.com
      3 https://github.com
      3 https://api.helloclue.com
      3 http://xml.org
      3 http://ns.adobe.com
      2 https://x
      2 https://www.withings.com
      2 https://www.whoop.com
      2 https://www.ultrahuman.com
      2 https://www.tiktok.com
      2 https://www.polar.com
      2 https://www.lunazone.com
      2 https://www.instagram.com
      2 https://www.braze.com
      2 https://withnavi.co
      2 https://twitter.com
      2 https://play-lh.googleusercontent.com
      2 https://planyourbaby.co.uk
      2 https://partnerships.ouraring.com
      2 https://iamcache.braze
      2 https://goo.gle
      2 https://goo.gl
      2 https://garmin.com
      2 https://consumer.huawei.com
      2 http://helloclue.com
      1 https://zendesk.helloclue.com
      1 https://youtrack.jetbrains.com
      1 https://www.facebook.com
      1 https://subscription.adjust.io
      1 https://subscription.adjust.com
      1 https://subscription.%s
      1 https://subscription.
      1 https://ssrv.adjust.io
      1 https://ssrv.adjust.com
      1 https://ssrv.%s
      1 https://ssrv.
      1 https://sondheim.braze.com
      1 https://sdk.iad-01.braze.com
      1 https://redir.8pus.io
      1 https://pagead2.googlesyndication.com
      1 https://oauth2.googleapis.com
      1 https://inne.io
      1 https://graph.facebook.com
      1 https://google.com
      1 https://gdpr.adjust.io
      1 https://gdpr.adjust.com
      1 https://gdpr.%s
      1 https://gdpr.
      1 https://firebaseinstallations.googleapis.com
      1 https://easy-feedback.de
      1 https://download.invalid
      1 https://developer.apple.com
      1 https://default.url
      1 https://crbug.com
      1 https://clue-release.firebaseio.com
      1 https://biowink.zendesk.com
      1 https://app.adjust.io
      1 https://app.adjust.com
      1 https://app.%s
      1 https://app.
      1 https://aomedia.org
      1 https://accounts.google.com
      1 https://%s
      1 http://schemas.microsoft.com
      1 http://localhost
      1 http://g.co
```

## Local data model signals
- Room @Entity classes: 0 (files: )
- @Database classes: 0
- protobuf generated classes: 2 files
- SQLiteOpenHelper subclasses: 5
- FirebaseRemoteConfig usages: 3 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: /tmp/women-analysis-com_clue_android.dbUUvM/dec/res/xml/network_security_config.xml 
- certificatePinner usages: 0

## Manifest package/version
```
package="com.clue.android"
```
deep-link scheme declarations: 25
