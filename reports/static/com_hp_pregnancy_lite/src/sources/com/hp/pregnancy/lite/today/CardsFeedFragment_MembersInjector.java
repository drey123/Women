package com.hp.pregnancy.lite.today;

import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.CardProviderFacade;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.SingleConsentScreenNavUtil;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CardsFeedFragment_MembersInjector implements MembersInjector<CardsFeedFragment> {
    public static void A(CardsFeedFragment cardsFeedFragment, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        cardsFeedFragment.y1 = pregnancyWeekMonthUtils;
    }

    public static void B(CardsFeedFragment cardsFeedFragment, PumpQueueManager pumpQueueManager) {
        cardsFeedFragment.l1 = pumpQueueManager;
    }

    public static void C(CardsFeedFragment cardsFeedFragment, RemoteContentFetchRepository remoteContentFetchRepository) {
        cardsFeedFragment.O1 = remoteContentFetchRepository;
    }

    public static void D(CardsFeedFragment cardsFeedFragment, ShippingUtils shippingUtils) {
        cardsFeedFragment.N1 = shippingUtils;
    }

    public static void E(CardsFeedFragment cardsFeedFragment, SingleConsentScreenNavUtil singleConsentScreenNavUtil) {
        cardsFeedFragment.q1 = singleConsentScreenNavUtil;
    }

    public static void F(CardsFeedFragment cardsFeedFragment, SingleConsentUtil singleConsentUtil) {
        cardsFeedFragment.I1 = singleConsentUtil;
    }

    public static void G(CardsFeedFragment cardsFeedFragment, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        cardsFeedFragment.M1 = todayFeedArticleFetcher;
    }

    public static void H(CardsFeedFragment cardsFeedFragment, UserProfileAccountRepository userProfileAccountRepository) {
        cardsFeedFragment.r1 = userProfileAccountRepository;
    }

    public static void I(CardsFeedFragment cardsFeedFragment, UserProfileImageRepository userProfileImageRepository) {
        cardsFeedFragment.s1 = userProfileImageRepository;
    }

    public static void a(CardsFeedFragment cardsFeedFragment, AdClickNavUtils adClickNavUtils) {
        cardsFeedFragment.E1 = adClickNavUtils;
    }

    public static void b(CardsFeedFragment cardsFeedFragment, ArticleReadBehaviorObserver articleReadBehaviorObserver) {
        cardsFeedFragment.C1 = articleReadBehaviorObserver;
    }

    public static void c(CardsFeedFragment cardsFeedFragment, ArticleV2DataProvider articleV2DataProvider) {
        cardsFeedFragment.K1 = articleV2DataProvider;
    }

    public static void d(CardsFeedFragment cardsFeedFragment, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        cardsFeedFragment.D1 = bottomNavigationStateChangeObservable;
    }

    public static void e(CardsFeedFragment cardsFeedFragment, CardProviderFacade cardProviderFacade) {
        cardsFeedFragment.o1 = cardProviderFacade;
    }

    public static void f(CardsFeedFragment cardsFeedFragment, CardsFeedMatchHelper cardsFeedMatchHelper) {
        cardsFeedFragment.A1 = cardsFeedMatchHelper;
    }

    public static void g(CardsFeedFragment cardsFeedFragment, CouponDbManager couponDbManager) {
        cardsFeedFragment.w1 = couponDbManager;
    }

    public static void h(CardsFeedFragment cardsFeedFragment, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        cardsFeedFragment.H1 = disableDeepLinkNavigation;
    }

    public static void i(CardsFeedFragment cardsFeedFragment, DpAdsDataProvider dpAdsDataProvider) {
        cardsFeedFragment.v1 = dpAdsDataProvider;
    }

    public static void j(CardsFeedFragment cardsFeedFragment, DueDateDataSource dueDateDataSource) {
        cardsFeedFragment.k1 = dueDateDataSource;
    }

    public static void k(CardsFeedFragment cardsFeedFragment, DynamicCarouselContentProvider dynamicCarouselContentProvider) {
        cardsFeedFragment.L1 = dynamicCarouselContentProvider;
    }

    public static void l(CardsFeedFragment cardsFeedFragment, ErrorDialogUtil errorDialogUtil) {
        cardsFeedFragment.J1 = errorDialogUtil;
    }

    public static void m(CardsFeedFragment cardsFeedFragment, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        cardsFeedFragment.G1 = firebaseMessagingTokenHandler;
    }

    public static void n(CardsFeedFragment cardsFeedFragment, ForceUpdateHelper forceUpdateHelper) {
        cardsFeedFragment.j1 = forceUpdateHelper;
    }

    public static void o(CardsFeedFragment cardsFeedFragment, MaterialDatePickerHelper materialDatePickerHelper) {
        cardsFeedFragment.m1 = materialDatePickerHelper;
    }

    public static void p(CardsFeedFragment cardsFeedFragment, MgmtDatabaseManager mgmtDatabaseManager) {
        cardsFeedFragment.x1 = mgmtDatabaseManager;
    }

    public static void q(CardsFeedFragment cardsFeedFragment, OnBoardingHelper onBoardingHelper) {
        cardsFeedFragment.Q1 = onBoardingHelper;
    }

    public static void r(CardsFeedFragment cardsFeedFragment, OnBoardingStatusUtils onBoardingStatusUtils) {
        cardsFeedFragment.B1 = onBoardingStatusUtils;
    }

    public static void s(CardsFeedFragment cardsFeedFragment, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        cardsFeedFragment.i1 = fetus3DOnDemandResourceManager;
    }

    public static void t(CardsFeedFragment cardsFeedFragment, OneSignalEventsHandler oneSignalEventsHandler) {
        cardsFeedFragment.P1 = oneSignalEventsHandler;
    }

    public static void u(CardsFeedFragment cardsFeedFragment, PersonalisedAdsRepository personalisedAdsRepository) {
        cardsFeedFragment.R1 = personalisedAdsRepository;
    }

    public static void v(CardsFeedFragment cardsFeedFragment, PreferencesManager preferencesManager) {
        cardsFeedFragment.t1 = preferencesManager;
    }

    public static void w(CardsFeedFragment cardsFeedFragment, PregnancyAppDataManager pregnancyAppDataManager) {
        cardsFeedFragment.p1 = pregnancyAppDataManager;
    }

    public static void x(CardsFeedFragment cardsFeedFragment, PregnancyAppUtils pregnancyAppUtils) {
        cardsFeedFragment.n1 = pregnancyAppUtils;
    }

    public static void y(CardsFeedFragment cardsFeedFragment, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler) {
        cardsFeedFragment.z1 = pregnancyCareRemoteFetchHandler;
    }

    public static void z(CardsFeedFragment cardsFeedFragment, PregnancyCareUtils pregnancyCareUtils) {
        cardsFeedFragment.F1 = pregnancyCareUtils;
    }
}
