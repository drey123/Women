package com.hp.pregnancy.lite.coupon;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExpandedCouponFragment_MembersInjector implements MembersInjector<ExpandedCouponFragment> {
    public static void a(ExpandedCouponFragment expandedCouponFragment, AnalyticsUtil analyticsUtil) {
        expandedCouponFragment.l1 = analyticsUtil;
    }

    public static void b(ExpandedCouponFragment expandedCouponFragment, ArticleReadBehaviorObserver articleReadBehaviorObserver) {
        expandedCouponFragment.q1 = articleReadBehaviorObserver;
    }

    public static void c(ExpandedCouponFragment expandedCouponFragment, CouponDependenciesHelper couponDependenciesHelper) {
        expandedCouponFragment.p1 = couponDependenciesHelper;
    }

    public static void d(ExpandedCouponFragment expandedCouponFragment, LinkNavigationController linkNavigationController) {
        expandedCouponFragment.o1 = linkNavigationController;
    }
}
