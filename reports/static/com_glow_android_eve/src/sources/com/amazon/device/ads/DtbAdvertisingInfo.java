package com.amazon.device.ads;

import android.content.ContentResolver;
import android.provider.Settings;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
final class DtbAdvertisingInfo {
    public DtbAdvertisingInfo() {
        AdvertisingIdClient.Info advertisingIdInfo;
        DtbGooglePlayServices.AdvertisingInfo advertisingInfo;
        if (AdRegistration.c == null) {
            DtbLog.b();
            throw new IllegalArgumentException("unable to initialize advertising info without setting app context");
        }
        if (ApsPrivacyManager.f2744f.c()) {
            DtbLog.a();
            APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
            APSEventType aPSEventType = APSEventType.f2763b;
            try {
                advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(AdRegistration.c);
            } catch (GooglePlayServicesNotAvailableException e6) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException.", e6);
                advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
            } catch (IOException e7) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Retrieving the Google Play Services Advertising Identifier caused an IOException.", e7);
                advertisingIdInfo = null;
            } catch (IllegalArgumentException e8) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Illegal Argument passed to getAdvertisingIdInfo", e8);
                advertisingIdInfo = null;
            } catch (IllegalStateException e9) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Retrieving the Google Play Services  caused Illegal State Exception ( be sure the call was made from a non-background thread).", e9);
                advertisingIdInfo = null;
            } catch (Exception e10) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Exception Occurred while retrieve Google Play Services Advertising Identifier", e10);
                advertisingIdInfo = null;
            }
            if (advertisingIdInfo == null) {
                DtbLog.a();
                advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
            } else {
                DtbLog.a();
                String id = advertisingIdInfo.getId();
                boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                advertisingIdInfo.getId();
                advertisingIdInfo.isLimitAdTrackingEnabled();
                DtbLog.a();
                advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
                advertisingInfo.a = id;
                advertisingInfo.f2824b = Boolean.valueOf(zIsLimitAdTrackingEnabled);
            }
            if (advertisingInfo.a() == null || advertisingInfo.a().isEmpty()) {
                try {
                    ContentResolver contentResolver = AdRegistration.c.getContentResolver();
                    int i = Settings.Secure.getInt(contentResolver, "limit_ad_tracking");
                    String string = Settings.Secure.getString(contentResolver, "advertising_id");
                    int i6 = DtbLog.d.f2813b;
                    boolean z2 = i != 0;
                    DtbGooglePlayServices.AdvertisingInfo advertisingInfo2 = new DtbGooglePlayServices.AdvertisingInfo();
                    advertisingInfo2.a = string;
                    advertisingInfo2.f2824b = Boolean.valueOf(z2);
                    advertisingInfo = advertisingInfo2;
                } catch (Settings.SettingNotFoundException e11) {
                    e11.getLocalizedMessage();
                    int i7 = DtbLog.d.f2813b;
                    advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
                } catch (Exception e12) {
                    e12.getLocalizedMessage();
                    int i8 = DtbLog.d.f2813b;
                    advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
                }
                if (advertisingInfo.a() == null || advertisingInfo.a().isEmpty()) {
                    DtbLog.d("DtbGooglePlayServices", "The Google Play Services Advertising Identifier feature is not available. Please include the google dependency / check the proguard rule");
                    APSAnalytics.b(aPSEventSeverity, APSEventType.c, "The Google Play Services Advertising Identifier feature is not available", null);
                    advertisingInfo = new DtbGooglePlayServices.AdvertisingInfo();
                }
            }
            String strA = advertisingInfo.a();
            DtbSharedPreferences.e().getClass();
            String str = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-idfa");
            if (advertisingInfo.a() != null && !DtbCommonUtils.e(strA)) {
                if (DtbCommonUtils.e(str)) {
                    DtbSharedPreferences.e().getClass();
                    DtbSharedPreferences.m(Boolean.TRUE, "amzn-dtb-adid-new");
                    DtbLog.a();
                } else if (!DtbCommonUtils.e(str) && !str.equals(strA)) {
                    DtbSharedPreferences.e().getClass();
                    DtbSharedPreferences.m(Boolean.TRUE, "amzn-dtb-adid-changed");
                    DtbLog.a();
                }
            }
            if (advertisingInfo.a() == null && !DtbCommonUtils.e(str)) {
                DtbSharedPreferences.e().getClass();
                DtbSharedPreferences.m(Boolean.TRUE, "amzn-dtb-adid-new");
            }
            if (!DtbCommonUtils.e(strA)) {
                DtbSharedPreferences.e().getClass();
                if (strA != null) {
                    DtbSharedPreferences.m(strA, "amzn-dtb-idfa");
                } else {
                    DtbSharedPreferences.m("", "amzn-dtb-idfa");
                }
            }
            if (advertisingInfo.f2824b != null) {
                DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
                Boolean bool = advertisingInfo.f2824b;
                synchronized (dtbSharedPreferencesE) {
                    DtbSharedPreferences.a("amzn-dtb-oo");
                    if (bool != null) {
                        DtbSharedPreferences.m(bool, "amzn-dtb-oo");
                    }
                }
            }
            int i9 = DtbLog.d.f2813b;
            DtbLog.a();
        }
    }
}
