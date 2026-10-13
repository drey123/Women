package com.hp.pregnancy.base;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PregnancyActivity_MembersInjector implements MembersInjector<PregnancyActivity> {
    public static void A(PregnancyActivity pregnancyActivity, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        pregnancyActivity.I0 = todayFeedArticleFetcher;
    }

    public static void B(PregnancyActivity pregnancyActivity, UserProfileAccountRepository userProfileAccountRepository) {
        pregnancyActivity.y = userProfileAccountRepository;
    }

    public static void C(PregnancyActivity pregnancyActivity, UserProfileImageRepository userProfileImageRepository) {
        pregnancyActivity.D = userProfileImageRepository;
    }

    public static void D(PregnancyActivity pregnancyActivity, UserProfileUnitsRepository userProfileUnitsRepository) {
        pregnancyActivity.B = userProfileUnitsRepository;
    }

    public static void E(PregnancyActivity pregnancyActivity, WeekSettingsHandler weekSettingsHandler) {
        pregnancyActivity.x = weekSettingsHandler;
    }

    public static void a(PregnancyActivity pregnancyActivity, AnalyticsUtil analyticsUtil) {
        pregnancyActivity.w = analyticsUtil;
    }

    public static void b(PregnancyActivity pregnancyActivity, CachedContentWrapper cachedContentWrapper) {
        pregnancyActivity.F0 = cachedContentWrapper;
    }

    public static void c(PregnancyActivity pregnancyActivity, CommonNavUtils commonNavUtils) {
        pregnancyActivity.V = commonNavUtils;
    }

    public static void d(PregnancyActivity pregnancyActivity, DeeplinkErrorHandler deeplinkErrorHandler) {
        pregnancyActivity.S = deeplinkErrorHandler;
    }

    public static void e(PregnancyActivity pregnancyActivity, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        pregnancyActivity.E = disableDeepLinkNavigation;
    }

    public static void f(PregnancyActivity pregnancyActivity, DpAdsDataProvider dpAdsDataProvider) {
        pregnancyActivity.I = dpAdsDataProvider;
    }

    public static void g(PregnancyActivity pregnancyActivity, DueDateDataSource dueDateDataSource) {
        pregnancyActivity.z = dueDateDataSource;
    }

    public static void h(PregnancyActivity pregnancyActivity, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        pregnancyActivity.A = firebaseMessagingTokenHandler;
    }

    public static void i(PregnancyActivity pregnancyActivity, ForceUpdateHelper forceUpdateHelper) {
        pregnancyActivity.L = forceUpdateHelper;
    }

    public static void j(PregnancyActivity pregnancyActivity, ForceUpgradeNavUtils forceUpgradeNavUtils) {
        pregnancyActivity.M = forceUpgradeNavUtils;
    }

    public static void k(PregnancyActivity pregnancyActivity, JourneyManagementInitializer journeyManagementInitializer) {
        pregnancyActivity.H = journeyManagementInitializer;
    }

    public static void l(PregnancyActivity pregnancyActivity, LinkNavigationController linkNavigationController) {
        pregnancyActivity.J = linkNavigationController;
    }

    public static void m(PregnancyActivity pregnancyActivity, LogoutUtils logoutUtils) {
        pregnancyActivity.u = logoutUtils;
    }

    public static void n(PregnancyActivity pregnancyActivity, MasterConfigMatchHelper masterConfigMatchHelper) {
        pregnancyActivity.H0 = masterConfigMatchHelper;
    }

    public static void o(PregnancyActivity pregnancyActivity, MgmtDatabaseManager mgmtDatabaseManager) {
        pregnancyActivity.K = mgmtDatabaseManager;
    }

    public static void p(PregnancyActivity pregnancyActivity, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        pregnancyActivity.X = onBoardingAnalyticsCategoryProvider;
    }

    public static void q(PregnancyActivity pregnancyActivity, OnBoardingStatusUtils onBoardingStatusUtils) {
        pregnancyActivity.W = onBoardingStatusUtils;
    }

    public static void r(PregnancyActivity pregnancyActivity, ParseHelper parseHelper) {
        pregnancyActivity.k0 = parseHelper;
    }

    public static void s(PregnancyActivity pregnancyActivity, PaywallCoordinator paywallCoordinator) {
        pregnancyActivity.t = paywallCoordinator;
    }

    public static void t(PregnancyActivity pregnancyActivity, PregnancyAppDataManager pregnancyAppDataManager) {
        pregnancyActivity.v = pregnancyAppDataManager;
    }

    public static void u(PregnancyActivity pregnancyActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        pregnancyActivity.Y = pregnancyWeekMonthUtils;
    }

    public static void v(PregnancyActivity pregnancyActivity, ProfileImagePopulator profileImagePopulator) {
        pregnancyActivity.Q = profileImagePopulator;
    }

    public static void w(PregnancyActivity pregnancyActivity, ProfileNavUtils profileNavUtils) {
        pregnancyActivity.N = profileNavUtils;
    }

    public static void x(PregnancyActivity pregnancyActivity, RemoteContentFetchRepository remoteContentFetchRepository) {
        pregnancyActivity.G0 = remoteContentFetchRepository;
    }

    public static void y(PregnancyActivity pregnancyActivity, SingleConsentUtil singleConsentUtil) {
        pregnancyActivity.q0 = singleConsentUtil;
    }

    public static void z(PregnancyActivity pregnancyActivity, SubscriptionManager subscriptionManager) {
        pregnancyActivity.Z = subscriptionManager;
    }
}
