package com.hp.pregnancy.analytics;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
@QualifierMetadata
public final class AnalyticsUtil_MembersInjector implements MembersInjector<AnalyticsUtil> {
    public static void a(AnalyticsUtil analyticsUtil, AdContentAnalyticsUtil adContentAnalyticsUtil) {
        analyticsUtil.l = adContentAnalyticsUtil;
    }

    public static void b(AnalyticsUtil analyticsUtil, ArticleReadBehaviorObserver articleReadBehaviorObserver) {
        analyticsUtil.f = articleReadBehaviorObserver;
    }

    public static void c(AnalyticsUtil analyticsUtil, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        analyticsUtil.m = firebaseMessagingTokenHandler;
    }

    public static void d(AnalyticsUtil analyticsUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        analyticsUtil.j = iapAndSubscriptionUtils;
    }

    public static void e(AnalyticsUtil analyticsUtil, MgmtDatabaseManager mgmtDatabaseManager) {
        analyticsUtil.h = mgmtDatabaseManager;
    }

    public static void f(AnalyticsUtil analyticsUtil, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        analyticsUtil.n = onBoardingAnalyticsCategoryProvider;
    }

    public static void g(AnalyticsUtil analyticsUtil, OneSignalEventsHandler oneSignalEventsHandler) {
        analyticsUtil.o = oneSignalEventsHandler;
    }

    public static void h(AnalyticsUtil analyticsUtil, PregnancyAppUtils pregnancyAppUtils) {
        analyticsUtil.k = pregnancyAppUtils;
    }

    public static void i(AnalyticsUtil analyticsUtil, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler) {
        analyticsUtil.i = pregnancyCareRemoteFetchHandler;
    }

    public static void j(AnalyticsUtil analyticsUtil, PregnancyCareUtils pregnancyCareUtils) {
        analyticsUtil.g = pregnancyCareUtils;
    }

    public static void k(AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        analyticsUtil.b = pregnancyWeekMonthUtils;
    }

    public static void l(AnalyticsUtil analyticsUtil, UserProfileAccountRepository userProfileAccountRepository) {
        analyticsUtil.c = userProfileAccountRepository;
    }

    public static void m(AnalyticsUtil analyticsUtil, UserProfileUnitsRepository userProfileUnitsRepository) {
        analyticsUtil.d = userProfileUnitsRepository;
    }

    public static void n(AnalyticsUtil analyticsUtil, UserWeightRepository userWeightRepository) {
        analyticsUtil.e = userWeightRepository;
    }
}
