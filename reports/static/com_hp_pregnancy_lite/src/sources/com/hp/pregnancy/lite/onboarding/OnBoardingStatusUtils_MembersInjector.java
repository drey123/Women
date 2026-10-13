package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.wellhub.WellHubJourneyFetchHandler;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingStatusUtils_MembersInjector implements MembersInjector<OnBoardingStatusUtils> {
    public static void a(OnBoardingStatusUtils onBoardingStatusUtils, AnalyticsUtil analyticsUtil) {
        onBoardingStatusUtils.d = analyticsUtil;
    }

    public static void b(OnBoardingStatusUtils onBoardingStatusUtils, DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        onBoardingStatusUtils.g = dBUploadDownloadMonitor;
    }

    public static void c(OnBoardingStatusUtils onBoardingStatusUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        onBoardingStatusUtils.j = iapAndSubscriptionUtils;
    }

    public static void d(OnBoardingStatusUtils onBoardingStatusUtils, WellHubJourneyFetchHandler wellHubJourneyFetchHandler) {
        onBoardingStatusUtils.b = wellHubJourneyFetchHandler;
    }

    public static void e(OnBoardingStatusUtils onBoardingStatusUtils, LogoutUtils logoutUtils) {
        onBoardingStatusUtils.c = logoutUtils;
    }

    public static void f(OnBoardingStatusUtils onBoardingStatusUtils, MgmtDatabaseManager mgmtDatabaseManager) {
        onBoardingStatusUtils.e = mgmtDatabaseManager;
    }

    public static void g(OnBoardingStatusUtils onBoardingStatusUtils, OneSignalEventsHandler oneSignalEventsHandler) {
        onBoardingStatusUtils.k = oneSignalEventsHandler;
    }

    public static void h(OnBoardingStatusUtils onBoardingStatusUtils, ParseHelper parseHelper) {
        onBoardingStatusUtils.i = parseHelper;
    }

    public static void i(OnBoardingStatusUtils onBoardingStatusUtils, PreferencesManager preferencesManager) {
        onBoardingStatusUtils.f = preferencesManager;
    }
}
