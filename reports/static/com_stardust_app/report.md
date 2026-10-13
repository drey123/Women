== com_stardust_app (com.stardust.app) ==
Static analysis report — com_stardust_app
- Package: `com.stardust.app`
- APK: `/tmp/apk/com.stardust.app.apk` (66132023 bytes, sha256 `b85380d4bba8af176605fd79e1689bd4189d1f06a93d1128bdcee56782f7e31b`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:39:25Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.INTERNET
android.permission.ACCESS_NETWORK_STATE
android.permission.ACCESS_WIFI_STATE
android.permission.POST_NOTIFICATIONS
com.google.android.gms.permission.AD_ID
android.permission.health.READ_MENSTRUATION
android.permission.health.READ_SLEEP
android.permission.health.READ_BASAL_BODY_TEMPERATURE
com.stardust.app.permission.C2D_MESSAGE
android.permission.WAKE_LOCK
com.google.android.c2dm.permission.RECEIVE
android.permission.VIBRATE
android.permission.RECEIVE_BOOT_COMPLETED
com.sec.android.provider.badge.permission.READ
com.sec.android.provider.badge.permission.WRITE
com.htc.launcher.permission.READ_SETTINGS
com.htc.launcher.permission.UPDATE_SHORTCUT
com.sonyericsson.home.permission.BROADCAST_BADGE
com.sonymobile.home.permission.PROVIDER_INSERT_BADGE
com.anddoes.launcher.permission.UPDATE_COUNT
com.majeur.launcher.permission.UPDATE_BADGE
com.huawei.android.launcher.permission.CHANGE_BADGE
com.huawei.android.launcher.permission.READ_SETTINGS
com.huawei.android.launcher.permission.WRITE_SETTINGS
android.permission.READ_APP_BADGE
com.oppo.launcher.permission.READ_SETTINGS
com.oppo.launcher.permission.WRITE_SETTINGS
me.everything.badger.permission.BADGE_COUNT_READ
me.everything.badger.permission.BADGE_COUNT_WRITE
android.permission.FOREGROUND_SERVICE
android.permission.CAMERA
com.android.vending.BILLING
android.permission.USE_BIOMETRIC
android.permission.USE_FINGERPRINT
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
android.permission.ACCESS_ADSERVICES_ATTRIBUTION
android.permission.ACCESS_ADSERVICES_AD_ID
com.samsung.android.mapsagent.permission.READ_APP_INFO
com.huawei.appmarket.service.commondata.permission.GET_COMMON_DATA
android.permission.READ_EXTERNAL_STORAGE
com.stardust.app.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
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
| OneSignal | 629 | Y | `com.onesignal.` |
| AppsFlyer | 11 | Y | `com.appsflyer.` |
| Branch | 1 | n | `io.branch.` |
| mParticle | 1 | n | `com.mparticle` |
| Google CrashLytics | 0 | Y | `io.fabric.|com.crashlytics.|com.google.firebase.crashlytics|com.google.firebase.crash.|io.invertase.firebase.crashlytics.` |
| Google Firebase Analytics | 0 | Y | `com.google.firebase.analytics.FirebaseAnalytics|com.google.android.gms.measurement.|com.google.firebase.firebase_analytics` |
| Huawei Mobile Services (HMS) Core | 0 | Y | `com.huawei.hms.analytics|com.huawei.hms.location|com.huawei.hms.plugin.analytics|com.huawei.hms.plugin.ads|com.huawei.updatesdk.|com.huawei.agconnect.|com.huawei.hms.support.api.push.|com.huawei.hms.flutter.analytics.` |
| OpenTelemetry (OpenCensus, OpenTracing) | 0 | Y | `io.opencensus|io.opentelemetry` |

**Families with tree evidence: 8; of which class-present in dex: 6**

## Network hosts referenced in code/resources (top 100)
```
     17 https://www.slf4j.org
     15 https://rev.cat
     13 https://www.googleapis.com
     13 https://firebase.google.com
     10 https://stardust.app
      9 https://stardust-app.onelink.me
      5 https://play.google.com
      5 https://errors.rev.cat
      4 https://rownd-hub.supertokens.com
      4 https://issuetracker.google.com
      4 https://api.rownd.io
      3 https://stardustazzort.dataplane.rudderstack.com
      3 https://st-auth.stardust.app
      3 https://google.com
      3 https://github.com
      3 https://developer.android.com
      3 https://app-measurement.com
      3 https://api.stardust.app
      3 https://api.rudderlabs.com
      3 http://www.slf4j.org
      2 https://superwall.com
      2 https://ingest.us.signoz.cloud:443
      2 https://goo.gle
      2 https://goo.gl
      2 https://firebase-settings.crashlytics.com
      2 https://api.revenuecat.com
      2 https://%sviap.%s
      2 https://%svalidate-and-log.%s
      2 https://%ssdk-services.%s
      2 https://%smonitorsdk.%s
      2 https://%sars.%s
      2 http://play.google.com
      1 https://youtrack.jetbrains.com
      1 https://www.tiktok.com
      1 https://www.googleadservices.com
      1 https://www.google.com
      1 https://www.babylist.com
      1 https://support.google.com
      1 https://superwall.dev
      1 https://stardust-prod-5a598.firebaseio.com
      1 https://st-auth.stardust.app,
      1 https://privacy-sandbox.appsflyersdk.com
      1 https://plus.google.com
      1 https://pagead2.googlesyndication.com
      1 https://ktor.io
      1 https://instagram.com
      1 https://firebaseremoteconfigrealtime.googleapis.com
      1 https://firebaseremoteconfig.googleapis.com
      1 https://firebaseinstallations.googleapis.com
      1 https://docs.revenuecat.com
      1 https://console.firebase.google.com
      1 https://auth.rownd.io
      1 https://apps.apple.com
      1 https://appleid.apple.com
      1 https://api.onesignal.com
      1 https://api-production.8-lives-cat.io
      1 https://api-paywalls.revenuecat.com
      1 https://api-diagnostics.revenuecat.com
      1 https://accounts.google.com
      1 https://a.revenue.cat
      1 https://:
      1 https://%svalidate.%s
      1 https://%sregister.%s
      1 https://%spia.%s
      1 https://%sonelink.%s
      1 https://%slaunches.%s
      1 https://%sinapps.%s
      1 https://%simpression.%s
      1 https://%sgcdsdk.%s
      1 https://%sdlsdk.%s
      1 https://%sconversions.%s
      1 https://%scdn-%stestsettings.%s
      1 https://%scdn-%ssettings.%s
      1 https://%sattr.%s
      1 https://%sapp.%s
      1 https://%sadrevenue.%s
      1 http://ns.adobe.com
      1 http://localhost:4317
      1 http://localhost
      1 http://$uri
```

## Local data model signals
- Room @Entity classes: 0 (files: )
- @Database classes: 0
- protobuf generated classes: 16 files
- SQLiteOpenHelper subclasses: 5
- FirebaseRemoteConfig usages: 115 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: /tmp/women-analysis-com_stardust_app.SmRYas/dec/res/xml/network_security_config.xml 
- certificatePinner usages: 22

## Manifest package/version
```
package="com.stardust.app"
```
deep-link scheme declarations: 8
