package com.hp.pregnancy.base;

import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.receivers.UpdateAudienceReceiver;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.adapty.trigger.RegisterTriggers;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.trigger.RegisterOneSignalTriggers;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.DBPathUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.hp.cms.local.CachedContentWrapper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PregnancyAppDelegate_MembersInjector implements MembersInjector<PregnancyAppDelegate> {
    public static void A(PregnancyAppDelegate pregnancyAppDelegate, UpdateAudienceReceiver updateAudienceReceiver) {
        pregnancyAppDelegate.F0 = updateAudienceReceiver;
    }

    public static void B(PregnancyAppDelegate pregnancyAppDelegate, UserProfileAccountRepository userProfileAccountRepository) {
        pregnancyAppDelegate.e = userProfileAccountRepository;
    }

    public static void a(PregnancyAppDelegate pregnancyAppDelegate, AnalyticsUtil analyticsUtil) {
        pregnancyAppDelegate.g = analyticsUtil;
    }

    public static void b(PregnancyAppDelegate pregnancyAppDelegate, ArticleReadBehaviorObserver articleReadBehaviorObserver) {
        pregnancyAppDelegate.m = articleReadBehaviorObserver;
    }

    public static void c(PregnancyAppDelegate pregnancyAppDelegate, CachedContentWrapper cachedContentWrapper) {
        pregnancyAppDelegate.r = cachedContentWrapper;
    }

    public static void d(PregnancyAppDelegate pregnancyAppDelegate, CouponDbManager couponDbManager) {
        pregnancyAppDelegate.f = couponDbManager;
    }

    public static void e(PregnancyAppDelegate pregnancyAppDelegate, CRMMigrationManager cRMMigrationManager) {
        pregnancyAppDelegate.k0 = cRMMigrationManager;
    }

    public static void f(PregnancyAppDelegate pregnancyAppDelegate, CRMRetryExecutor cRMRetryExecutor) {
        pregnancyAppDelegate.q0 = cRMRetryExecutor;
    }

    public static void g(PregnancyAppDelegate pregnancyAppDelegate, CustomerSupportInterface customerSupportInterface) {
        pregnancyAppDelegate.o = customerSupportInterface;
    }

    public static void h(PregnancyAppDelegate pregnancyAppDelegate, DBPathUtils dBPathUtils) {
        pregnancyAppDelegate.j = dBPathUtils;
    }

    public static void i(PregnancyAppDelegate pregnancyAppDelegate, FeatureAvailabilityHelper featureAvailabilityHelper) {
        pregnancyAppDelegate.p = featureAvailabilityHelper;
    }

    public static void j(PregnancyAppDelegate pregnancyAppDelegate, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        pregnancyAppDelegate.n = iapAndSubscriptionUtils;
    }

    public static void k(PregnancyAppDelegate pregnancyAppDelegate, MasterConfigMatchHelper masterConfigMatchHelper) {
        pregnancyAppDelegate.d = masterConfigMatchHelper;
    }

    public static void l(PregnancyAppDelegate pregnancyAppDelegate, MgmtDatabaseManager mgmtDatabaseManager) {
        pregnancyAppDelegate.f17788a = mgmtDatabaseManager;
    }

    public static void m(PregnancyAppDelegate pregnancyAppDelegate, OnBoardingController onBoardingController) {
        pregnancyAppDelegate.h = onBoardingController;
    }

    public static void n(PregnancyAppDelegate pregnancyAppDelegate, OneSignalLoginHelper oneSignalLoginHelper) {
        pregnancyAppDelegate.X = oneSignalLoginHelper;
    }

    public static void o(PregnancyAppDelegate pregnancyAppDelegate, PersonalisedAdsRepository personalisedAdsRepository) {
        pregnancyAppDelegate.q = personalisedAdsRepository;
    }

    public static void p(PregnancyAppDelegate pregnancyAppDelegate, PregnancyAppDataManager pregnancyAppDataManager) {
        pregnancyAppDelegate.b = pregnancyAppDataManager;
    }

    public static void q(PregnancyAppDelegate pregnancyAppDelegate, PregnancyAppUtils pregnancyAppUtils) {
        pregnancyAppDelegate.V = pregnancyAppUtils;
    }

    public static void r(PregnancyAppDelegate pregnancyAppDelegate, PregnancyCareUtils pregnancyCareUtils) {
        pregnancyAppDelegate.Y = pregnancyCareUtils;
    }

    public static void s(PregnancyAppDelegate pregnancyAppDelegate, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        pregnancyAppDelegate.i = pregnancyWeekMonthUtils;
    }

    public static void t(PregnancyAppDelegate pregnancyAppDelegate, PumpQueueManager pumpQueueManager) {
        pregnancyAppDelegate.L0 = pumpQueueManager;
    }

    public static void u(PregnancyAppDelegate pregnancyAppDelegate, RegisterOneSignalTriggers registerOneSignalTriggers) {
        pregnancyAppDelegate.l = registerOneSignalTriggers;
    }

    public static void v(PregnancyAppDelegate pregnancyAppDelegate, RegisterTriggers registerTriggers) {
        pregnancyAppDelegate.k = registerTriggers;
    }

    public static void w(PregnancyAppDelegate pregnancyAppDelegate, RemoteContentFetchRepository remoteContentFetchRepository) {
        pregnancyAppDelegate.c = remoteContentFetchRepository;
    }

    public static void x(PregnancyAppDelegate pregnancyAppDelegate, SecureSharedPrefs secureSharedPrefs) {
        pregnancyAppDelegate.Z = secureSharedPrefs;
    }

    public static void y(PregnancyAppDelegate pregnancyAppDelegate, SubscriptionManager subscriptionManager) {
        pregnancyAppDelegate.W = subscriptionManager;
    }

    public static void z(PregnancyAppDelegate pregnancyAppDelegate, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        pregnancyAppDelegate.z = todayFeedArticleFetcher;
    }
}
