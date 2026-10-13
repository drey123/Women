package com.hp.pregnancy.lite.weekly;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.philips.hp.cms.ContextualTargetingHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class WeeklyOverviewScreenContainer_MembersInjector implements MembersInjector<WeeklyOverviewScreenContainer> {
    public static void a(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, AdsClickHandler adsClickHandler) {
        weeklyOverviewScreenContainer.p1 = adsClickHandler;
    }

    public static void b(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, ContextualTargetingHelper contextualTargetingHelper) {
        weeklyOverviewScreenContainer.o1 = contextualTargetingHelper;
    }

    public static void c(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, ErrorDialogUtil errorDialogUtil) {
        weeklyOverviewScreenContainer.m1 = errorDialogUtil;
    }

    public static void d(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        weeklyOverviewScreenContainer.r1 = expandedArticleNavigationHelper;
    }

    public static void e(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, Fetus3D fetus3D) {
        weeklyOverviewScreenContainer.l1 = fetus3D;
    }

    public static void f(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, LinkNavigationController linkNavigationController) {
        weeklyOverviewScreenContainer.j1 = linkNavigationController;
    }

    public static void g(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, PaywallNavigationHelper paywallNavigationHelper) {
        weeklyOverviewScreenContainer.q1 = paywallNavigationHelper;
    }

    public static void h(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        weeklyOverviewScreenContainer.h1 = pregnancyWeekMonthUtils;
    }

    public static void i(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, ShippingUtils shippingUtils) {
        weeklyOverviewScreenContainer.i1 = shippingUtils;
    }

    public static void j(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, SizeGuideNavUtils sizeGuideNavUtils) {
        weeklyOverviewScreenContainer.k1 = sizeGuideNavUtils;
    }

    public static void k(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, ViewModelProvider.Factory factory) {
        weeklyOverviewScreenContainer.g1 = factory;
    }
}
