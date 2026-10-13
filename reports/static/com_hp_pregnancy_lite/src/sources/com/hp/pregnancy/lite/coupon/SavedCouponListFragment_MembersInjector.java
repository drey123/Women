package com.hp.pregnancy.lite.coupon;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SavedCouponListFragment_MembersInjector implements MembersInjector<SavedCouponListFragment> {
    public static void a(SavedCouponListFragment savedCouponListFragment, AdClickNavUtils adClickNavUtils) {
        savedCouponListFragment.l1 = adClickNavUtils;
    }

    public static void b(SavedCouponListFragment savedCouponListFragment, AnalyticsUtil analyticsUtil) {
        savedCouponListFragment.m1 = analyticsUtil;
    }

    public static void c(SavedCouponListFragment savedCouponListFragment, CouponDbManager couponDbManager) {
        savedCouponListFragment.k1 = couponDbManager;
    }

    public static void d(SavedCouponListFragment savedCouponListFragment, LinkNavigationController linkNavigationController) {
        savedCouponListFragment.j1 = linkNavigationController;
    }
}
