package com.hp.pregnancy.lite.discover;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.discover.ui.navigation.ExploreScreenNavigationHelper;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class WeekByWeekContainer_MembersInjector implements MembersInjector<WeekByWeekContainer> {
    public static void a(WeekByWeekContainer weekByWeekContainer, ErrorDialogUtil errorDialogUtil) {
        weekByWeekContainer.l1 = errorDialogUtil;
    }

    public static void b(WeekByWeekContainer weekByWeekContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        weekByWeekContainer.h1 = expandedArticleNavigationHelper;
    }

    public static void c(WeekByWeekContainer weekByWeekContainer, ExploreScreenNavigationHelper exploreScreenNavigationHelper) {
        weekByWeekContainer.k1 = exploreScreenNavigationHelper;
    }

    public static void d(WeekByWeekContainer weekByWeekContainer, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        weekByWeekContainer.m1 = profileBadgeAdsHelper;
    }

    public static void e(WeekByWeekContainer weekByWeekContainer, ProfileNavUtils profileNavUtils) {
        weekByWeekContainer.j1 = profileNavUtils;
    }

    public static void f(WeekByWeekContainer weekByWeekContainer, ViewModelProvider.Factory factory) {
        weekByWeekContainer.i1 = factory;
    }
}
