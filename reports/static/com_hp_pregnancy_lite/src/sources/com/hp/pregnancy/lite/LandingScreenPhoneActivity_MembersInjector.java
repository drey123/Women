package com.hp.pregnancy.lite;

import com.hp.pregnancy.dbops.dao.CommunityDao;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalIAMClickListenerFactory;
import com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.DestinationChangedListenerImpl;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.hp.pregnancy.util.navigation.NavControllerProvider;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationRelationshipChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class LandingScreenPhoneActivity_MembersInjector implements MembersInjector<LandingScreenPhoneActivity> {
    public static void A(LandingScreenPhoneActivity landingScreenPhoneActivity, ParseDataSource parseDataSource) {
        landingScreenPhoneActivity.s1 = parseDataSource;
    }

    public static void B(LandingScreenPhoneActivity landingScreenPhoneActivity, ParseUserDataUpdateHandler parseUserDataUpdateHandler) {
        landingScreenPhoneActivity.w1 = parseUserDataUpdateHandler;
    }

    public static void C(LandingScreenPhoneActivity landingScreenPhoneActivity, PersonalisedAdsRepository personalisedAdsRepository) {
        landingScreenPhoneActivity.d1 = personalisedAdsRepository;
    }

    public static void D(LandingScreenPhoneActivity landingScreenPhoneActivity, PreferencesManager preferencesManager) {
        landingScreenPhoneActivity.t1 = preferencesManager;
    }

    public static void E(LandingScreenPhoneActivity landingScreenPhoneActivity, PregnancyAppUtils pregnancyAppUtils) {
        landingScreenPhoneActivity.Z0 = pregnancyAppUtils;
    }

    public static void F(LandingScreenPhoneActivity landingScreenPhoneActivity, BottomNavigationRelationshipChangeObserver bottomNavigationRelationshipChangeObserver) {
        landingScreenPhoneActivity.q1 = bottomNavigationRelationshipChangeObserver;
    }

    public static void G(LandingScreenPhoneActivity landingScreenPhoneActivity, UserMyWeightRepository userMyWeightRepository) {
        landingScreenPhoneActivity.X0 = userMyWeightRepository;
    }

    public static void H(LandingScreenPhoneActivity landingScreenPhoneActivity, ViewModelFactory viewModelFactory) {
        landingScreenPhoneActivity.v1 = viewModelFactory;
    }

    public static void a(LandingScreenPhoneActivity landingScreenPhoneActivity, ActionBarController actionBarController) {
        landingScreenPhoneActivity.r1 = actionBarController;
    }

    public static void b(LandingScreenPhoneActivity landingScreenPhoneActivity, ActivityLifeCycleEventHandler activityLifeCycleEventHandler) {
        landingScreenPhoneActivity.k1 = activityLifeCycleEventHandler;
    }

    public static void c(LandingScreenPhoneActivity landingScreenPhoneActivity, ArticleV2DataProvider articleV2DataProvider) {
        landingScreenPhoneActivity.f1 = articleV2DataProvider;
    }

    public static void d(LandingScreenPhoneActivity landingScreenPhoneActivity, BottomNavigationViewController bottomNavigationViewController) {
        landingScreenPhoneActivity.T0 = bottomNavigationViewController;
    }

    public static void e(LandingScreenPhoneActivity landingScreenPhoneActivity, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        landingScreenPhoneActivity.p1 = bottomNavigationStateChangeObservable;
    }

    public static void f(LandingScreenPhoneActivity landingScreenPhoneActivity, CommunityDao communityDao) {
        landingScreenPhoneActivity.P0 = communityDao;
    }

    public static void g(LandingScreenPhoneActivity landingScreenPhoneActivity, CommunityWebViewController communityWebViewController) {
        landingScreenPhoneActivity.A1 = communityWebViewController;
    }

    public static void h(LandingScreenPhoneActivity landingScreenPhoneActivity, ContractionDao contractionDao) {
        landingScreenPhoneActivity.U0 = contractionDao;
    }

    public static void i(LandingScreenPhoneActivity landingScreenPhoneActivity, CouponDbManager couponDbManager) {
        landingScreenPhoneActivity.W0 = couponDbManager;
    }

    public static void j(LandingScreenPhoneActivity landingScreenPhoneActivity, DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        landingScreenPhoneActivity.m1 = dBUploadDownloadMonitor;
    }

    public static void k(LandingScreenPhoneActivity landingScreenPhoneActivity, DeeplinkNavigationHandler deeplinkNavigationHandler) {
        landingScreenPhoneActivity.B1 = deeplinkNavigationHandler;
    }

    public static void l(LandingScreenPhoneActivity landingScreenPhoneActivity, DestinationChangedListenerImpl destinationChangedListenerImpl) {
        landingScreenPhoneActivity.c1 = destinationChangedListenerImpl;
    }

    public static void m(LandingScreenPhoneActivity landingScreenPhoneActivity, DynamicCarouselContentProvider dynamicCarouselContentProvider) {
        landingScreenPhoneActivity.e1 = dynamicCarouselContentProvider;
    }

    public static void n(LandingScreenPhoneActivity landingScreenPhoneActivity, EmailVerificationNavUtil emailVerificationNavUtil) {
        landingScreenPhoneActivity.b1 = emailVerificationNavUtil;
    }

    public static void o(LandingScreenPhoneActivity landingScreenPhoneActivity, ErrorDialogUtil errorDialogUtil) {
        landingScreenPhoneActivity.u1 = errorDialogUtil;
    }

    public static void p(LandingScreenPhoneActivity landingScreenPhoneActivity, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        landingScreenPhoneActivity.C1 = fetus3DOnDemandResourceManager;
    }

    public static void q(LandingScreenPhoneActivity landingScreenPhoneActivity, GamAdsRepository gamAdsRepository) {
        landingScreenPhoneActivity.h1 = gamAdsRepository;
    }

    public static void r(LandingScreenPhoneActivity landingScreenPhoneActivity, GeoLocationFetchHelper geoLocationFetchHelper) {
        landingScreenPhoneActivity.j1 = geoLocationFetchHelper;
    }

    public static void s(LandingScreenPhoneActivity landingScreenPhoneActivity, KickRepository kickRepository) {
        landingScreenPhoneActivity.V0 = kickRepository;
    }

    public static void t(LandingScreenPhoneActivity landingScreenPhoneActivity, LandingScreenRemoteConfigHelper landingScreenRemoteConfigHelper) {
        landingScreenPhoneActivity.l1 = landingScreenRemoteConfigHelper;
    }

    public static void u(LandingScreenPhoneActivity landingScreenPhoneActivity, NavControllerProvider navControllerProvider) {
        landingScreenPhoneActivity.a1 = navControllerProvider;
    }

    public static void v(LandingScreenPhoneActivity landingScreenPhoneActivity, NetworkChangeCallBackHandler networkChangeCallBackHandler) {
        landingScreenPhoneActivity.i1 = networkChangeCallBackHandler;
    }

    public static void w(LandingScreenPhoneActivity landingScreenPhoneActivity, NotificationPermissionHandler notificationPermissionHandler) {
        landingScreenPhoneActivity.g1 = notificationPermissionHandler;
    }

    public static void x(LandingScreenPhoneActivity landingScreenPhoneActivity, OneSignalEventsHandler oneSignalEventsHandler) {
        landingScreenPhoneActivity.Y0 = oneSignalEventsHandler;
    }

    public static void y(LandingScreenPhoneActivity landingScreenPhoneActivity, OneSignalIAMClickListenerFactory oneSignalIAMClickListenerFactory) {
        landingScreenPhoneActivity.y1 = oneSignalIAMClickListenerFactory;
    }

    public static void z(LandingScreenPhoneActivity landingScreenPhoneActivity, OneSignalNotificationHandler oneSignalNotificationHandler) {
        landingScreenPhoneActivity.x1 = oneSignalNotificationHandler;
    }
}
