package com.hp.pregnancy.lite.community.ui.fragment;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.lite.community.ui.error.CommunityErrorHandler;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.community.utils.CommunityNavUtils;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.philips.journeyapi.PopupManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CommunityFragment_MembersInjector implements MembersInjector<CommunityFragment> {
    public static void a(CommunityFragment communityFragment, BottomNavigationViewController bottomNavigationViewController) {
        communityFragment.u1 = bottomNavigationViewController;
    }

    public static void b(CommunityFragment communityFragment, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        communityFragment.z1 = bottomNavigationStateChangeObservable;
    }

    public static void c(CommunityFragment communityFragment, CommunityCookieUtil communityCookieUtil) {
        communityFragment.D1 = communityCookieUtil;
    }

    public static void d(CommunityFragment communityFragment, CommunityNavUtils communityNavUtils) {
        communityFragment.n1 = communityNavUtils;
    }

    public static void e(CommunityFragment communityFragment, CommunityRemoteConfigFetcher communityRemoteConfigFetcher) {
        communityFragment.q1 = communityRemoteConfigFetcher;
    }

    public static void f(CommunityFragment communityFragment, CommunityWebViewController communityWebViewController) {
        communityFragment.k1 = communityWebViewController;
    }

    public static void g(CommunityFragment communityFragment, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        communityFragment.y1 = coroutineDispatchersProvider;
    }

    public static void h(CommunityFragment communityFragment, ErrorDialogUtil errorDialogUtil) {
        communityFragment.A1 = errorDialogUtil;
    }

    public static void i(CommunityFragment communityFragment, CommunityErrorHandler communityErrorHandler) {
        communityFragment.p1 = communityErrorHandler;
    }

    public static void j(CommunityFragment communityFragment, LinkNavigationController linkNavigationController) {
        communityFragment.t1 = linkNavigationController;
    }

    public static void k(CommunityFragment communityFragment, NotificationPermissionHandler notificationPermissionHandler) {
        communityFragment.v1 = notificationPermissionHandler;
    }

    public static void l(CommunityFragment communityFragment, OnBoardingHelper onBoardingHelper) {
        communityFragment.o1 = onBoardingHelper;
    }

    public static void m(CommunityFragment communityFragment, PopupManager popupManager) {
        communityFragment.l1 = popupManager;
    }

    public static void n(CommunityFragment communityFragment, PreferencesManager preferencesManager) {
        communityFragment.x1 = preferencesManager;
    }

    public static void o(CommunityFragment communityFragment, ProfileNavUtils profileNavUtils) {
        communityFragment.m1 = profileNavUtils;
    }

    public static void p(CommunityFragment communityFragment, UserProfileAccountRepository userProfileAccountRepository) {
        communityFragment.w1 = userProfileAccountRepository;
    }
}
