package com.hp.pregnancy.lite.premium.premiumfeed;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.journeyapi.PopupManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PremiumScreenContainer_MembersInjector implements MembersInjector<PremiumScreenContainer> {
    public static void a(PremiumScreenContainer premiumScreenContainer, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        premiumScreenContainer.q1 = bottomNavigationStateChangeObservable;
    }

    public static void b(PremiumScreenContainer premiumScreenContainer, ErrorDialogUtil errorDialogUtil) {
        premiumScreenContainer.j1 = errorDialogUtil;
    }

    public static void c(PremiumScreenContainer premiumScreenContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        premiumScreenContainer.o1 = expandedArticleNavigationHelper;
    }

    public static void d(PremiumScreenContainer premiumScreenContainer, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        premiumScreenContainer.p1 = iapAndSubscriptionUtils;
    }

    public static void e(PremiumScreenContainer premiumScreenContainer, LinkNavigationController linkNavigationController) {
        premiumScreenContainer.m1 = linkNavigationController;
    }

    public static void f(PremiumScreenContainer premiumScreenContainer, OneSignalEventsHandler oneSignalEventsHandler) {
        premiumScreenContainer.s1 = oneSignalEventsHandler;
    }

    public static void g(PremiumScreenContainer premiumScreenContainer, PopupManager popupManager) {
        premiumScreenContainer.i1 = popupManager;
    }

    public static void h(PremiumScreenContainer premiumScreenContainer, PremiumScreenNavigationHelper premiumScreenNavigationHelper) {
        premiumScreenContainer.n1 = premiumScreenNavigationHelper;
    }

    public static void i(PremiumScreenContainer premiumScreenContainer, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        premiumScreenContainer.r1 = profileBadgeAdsHelper;
    }

    public static void j(PremiumScreenContainer premiumScreenContainer, ProfileNavUtils profileNavUtils) {
        premiumScreenContainer.l1 = profileNavUtils;
    }

    public static void k(PremiumScreenContainer premiumScreenContainer, SubscriptionManager subscriptionManager) {
        premiumScreenContainer.k1 = subscriptionManager;
    }

    public static void l(PremiumScreenContainer premiumScreenContainer, ViewModelProvider.Factory factory) {
        premiumScreenContainer.g1 = factory;
    }
}
