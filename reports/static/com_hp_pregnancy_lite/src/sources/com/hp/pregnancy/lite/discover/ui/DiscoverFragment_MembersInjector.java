package com.hp.pregnancy.lite.discover.ui;

import com.hp.pregnancy.lite.discover.ui.navigation.DiscoverNavHandler;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.philips.journeyapi.PopupManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class DiscoverFragment_MembersInjector implements MembersInjector<DiscoverFragment> {
    public static void a(DiscoverFragment discoverFragment, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        discoverFragment.l1 = bottomNavigationStateChangeObservable;
    }

    public static void b(DiscoverFragment discoverFragment, DiscoverNavHandler discoverNavHandler) {
        discoverFragment.n1 = discoverNavHandler;
    }

    public static void c(DiscoverFragment discoverFragment, ErrorDialogUtil errorDialogUtil) {
        discoverFragment.m1 = errorDialogUtil;
    }

    public static void d(DiscoverFragment discoverFragment, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        discoverFragment.k1 = expandedArticleNavigationHelper;
    }

    public static void e(DiscoverFragment discoverFragment, PopupManager popupManager) {
        discoverFragment.f1 = popupManager;
    }

    public static void f(DiscoverFragment discoverFragment, PreferencesManager preferencesManager) {
        discoverFragment.o1 = preferencesManager;
    }

    public static void g(DiscoverFragment discoverFragment, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        discoverFragment.p1 = profileBadgeAdsHelper;
    }

    public static void h(DiscoverFragment discoverFragment, ProfileNavUtils profileNavUtils) {
        discoverFragment.j1 = profileNavUtils;
    }

    public static void i(DiscoverFragment discoverFragment, ViewModelFactory viewModelFactory) {
        discoverFragment.h1 = viewModelFactory;
    }
}
