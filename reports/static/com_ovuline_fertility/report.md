== com_ovuline_fertility (com.ovuline.fertility) ==
Static analysis report — com_ovuline_fertility
- Package: `com.ovuline.fertility`
- APK: `/tmp/apk/com.ovuline.fertility.apk` (32109771 bytes, sha256 `c6add81afaa97e4b2cf40995d8c2634511bc9d39dc395a1fb4fd36e2495fc8f3`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T12:53:11Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.INTERNET
android.permission.ACCESS_WIFI_STATE
android.permission.USE_CREDENTIALS
android.permission.WAKE_LOCK
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.health.READ_BLOOD_PRESSURE
android.permission.health.WRITE_BLOOD_PRESSURE
android.permission.health.READ_WEIGHT
android.permission.health.WRITE_WEIGHT
android.permission.health.READ_SLEEP
android.permission.health.READ_STEPS
android.permission.health.READ_MENSTRUATION
android.permission.health.WRITE_MENSTRUATION
android.permission.health.READ_INTERMENSTRUAL_BLEEDING
android.permission.health.WRITE_INTERMENSTRUAL_BLEEDING
android.permission.health.READ_BASAL_BODY_TEMPERATURE
android.permission.health.WRITE_BASAL_BODY_TEMPERATURE
android.permission.health.READ_BODY_TEMPERATURE
android.permission.health.WRITE_BODY_TEMPERATURE
android.permission.health.READ_CERVICAL_MUCUS
android.permission.health.WRITE_CERVICAL_MUCUS
android.permission.health.READ_OVULATION_TEST
android.permission.health.WRITE_OVULATION_TEST
android.permission.health.READ_SEXUAL_ACTIVITY
android.permission.health.WRITE_SEXUAL_ACTIVITY
android.permission.USE_FINGERPRINT
android.permission.AUTHENTICATE_ACCOUNTS
android.permission.ACCESS_NETWORK_STATE
android.permission.VIBRATE
android.permission.POST_NOTIFICATIONS
android.permission.FOREGROUND_SERVICE
android.permission.WRITE_EXTERNAL_STORAGE
android.permission.USE_BIOMETRIC
com.google.android.c2dm.permission.RECEIVE
com.ovuline.fertility.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
```

## Exported components (from manifest tree)
```
```

## Tracker classes detected (Exodus-Privacy signatures over decompiled tree)
- Signatures checked: 428 (source: reports.exodus-privacy.eu.org/api/trackers)
| Tracker | Matching files | Code signature |
|---|---|---|
| Apptentive | 13 | `com.apptentive.` |
| AppsFlyer | 11 | `com.appsflyer.` |
| HelpShift | 6 | `com.helpshift` |
| Urbanairship | 2 | `com.urbanairship` |
| Amazon Mobile Analytics (Amplify) | 1 | `com.amplifyframework.analytics.` |
| mParticle | 1 | `com.mparticle` |

**Tracker classes embedded in code: 6**

## Network hosts referenced in code/resources (top 100)
```
     43 https://www.oviahealth.com
     17 https://sts.amazonaws.com
     13 https://www.googleapis.com
      8 https://www.slf4j.org
      7 https://issuetracker.google.com
      6 https://github.com
      6 https://api.
      6 http://www.slf4j.org
      5 https://firebase.google.com
      5 https://developer.android.com
      5 https://api.oviahealth.com
      4 https://sts.
      4 https://pinpoint.
      4 http://localhost
      3 https://user.oviahealth.com
      3 https://portal.sso.
      3 https://oidc.
      3 https://connect.oviahealth.com
      3 https://cognito-idp.
      3 https://cognito-identity.
      3 https://%sars.%s
      3 http://acs.amazonaws.com
      2 https://www.facebook.com
      2 https://webchat.hsftcn.cn
      2 https://webchat.helpshift.com
      2 https://survey.oviahealth.com
      2 https://support.google.com
      2 https://sts-fips.
      2 https://s3.amazonaws.com
      2 https://portal.sso-fips.
      2 https://pinpoint-fips.
      2 https://oidc-fips.
      2 https://media.hsftcn.cn
      2 https://localhost
      2 https://goo.gle
      2 https://docs.sentry.io
      2 https://d2duuy9yo5pldo.cloudfront.net
      2 https://cognito-idp-fips.
      2 https://cognito-identity-fips.
      2 https://%sviap.%s
      2 https://%svalidate-and-log.%s
      2 https://%smonitorsdk.%s
      2 http://ns.adobe.com
      1 https://youtrack.jetbrains.com
      1 https://www.spuk.org.uk
      1 https://www.saptel.org.mx
      1 https://www.pieta.ie
      1 https://www.lifeline.org.au
      1 https://www.instagram.com
      1 https://www.crisistextline.org
      1 https://text50808.ie
      1 https://talksuicide.ca
      1 https://s3-us-west-1.amazonaws.com
      1 https://plus.google.com
      1 https://pinpoint.us-west-2.amazonaws.com
      1 https://pinpoint.us-gov-west-1.amazonaws.com
      1 https://pinpoint.us-east-1.amazonaws.com
      1 https://oviahealth.onelink.me
      1 https://oviahealth.com
      1 https://ovia-fertility.firebaseio.com
      1 https://giveusashout.org
      1 https://firebaseinstallations.googleapis.com
      1 https://findahelpline.com
      1 https://events.oviahealth.com
      1 https://docs.aws.amazon.com
      1 https://docs.amplify.aws
      1 https://developer.apple.com
      1 https://d2sz0eblmkz2aa.cloudfront.net
      1 https://cognito-idp-fips.us-west-2.amazonaws.com
      1 https://cognito-idp-fips.us-west-1.amazonaws.com
      1 https://cognito-idp-fips.us-east-2.amazonaws.com
      1 https://cognito-idp-fips.us-east-1.amazonaws.com
      1 https://cognito-identity-fips.us-west-2.amazonaws.com
      1 https://cognito-identity-fips.us-west-1.amazonaws.com
      1 https://cognito-identity-fips.us-east-2.amazonaws.com
      1 https://cognito-identity-fips.us-east-1.amazonaws.com
      1 https://api.apptentive.com
      1 https://aomedia.org
      1 https://accounts.google.com
      1 https://988lifeline.org
      1 https://7633365a4292b80d107d9c22782e1ef6@apm.oviahealth.com
      1 https://%svalidate.%s
      1 https://%ssdk-services.%s
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
      1 http://www.ngs.ac.uk
      1 http://s3.amazonaws.com
      1 http://play.google.com
```

## Local data model signals
- Room @Entity classes: 0 (files: )
- @Database classes: 0
- protobuf generated classes: 1 files
- SQLiteOpenHelper subclasses: 6
- FirebaseRemoteConfig usages: 0 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 0 → 
- network_security_config present: 
- certificatePinner usages: 0

## Manifest package/version
```
package="com.ovuline.fertility"
```
deep-link scheme declarations: 8
