package com.hp.pregnancy.lite.coupon;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CouponAdapter_MembersInjector implements MembersInjector<CouponAdapter> {
    public static void a(CouponAdapter couponAdapter, AnalyticsUtil analyticsUtil) {
        couponAdapter.g = analyticsUtil;
    }

    public static void b(CouponAdapter couponAdapter, LinkNavigationController linkNavigationController) {
        couponAdapter.i = linkNavigationController;
    }

    public static void c(CouponAdapter couponAdapter, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        couponAdapter.h = pregnancyWeekMonthUtils;
    }
}
