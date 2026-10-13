package com.period.tracker.activity;

import android.content.Context;
import com.google.ads.consent.ConsentInformation;
import com.google.ads.consent.ConsentStatus;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes4.dex */
public class AdsConsentManager {
    public static void updateAdsEEAConsentNonPersonalized(Context context) {
        CommonUtils.displayLogs(true, "**** AdsConsentManager", "updateAdsEEAConsentNonPersonalized");
        ApplicationPeriodTrackerLite.createAdRequestForEUWithConsent(true);
        ApplicationPeriodTrackerLite.createCalendarAdRequestForEUWithConsent(true);
        ApplicationPeriodTrackerLite.setEEAConsentForMediationSDKs(context);
    }

    public static void updateAdsEEAConsentPersonalized(Context context) {
        ApplicationPeriodTrackerLite.createAdRequestForEUWithConsent(false);
        ApplicationPeriodTrackerLite.createCalendarAdRequestForEUWithConsent(false);
        ApplicationPeriodTrackerLite.setEEAConsentForMediationSDKs(context);
    }

    public static void updateAdsNotInEEA(Context context) {
        ApplicationPeriodTrackerLite.createAdRequest();
        ApplicationPeriodTrackerLite.createCalendarAdRequest();
        ApplicationPeriodTrackerLite.setNotEEAConsentForMediationSDKs(context);
    }

    public static void saveConsentPersonalized(Context context) {
        ConsentInformation.getInstance(context).setConsentStatus(ConsentStatus.PERSONALIZED);
        ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(false);
    }

    public static void saveConsentNonPersonalized(Context context) {
        ConsentInformation.getInstance(context).setConsentStatus(ConsentStatus.NON_PERSONALIZED);
        ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(false);
    }
}
