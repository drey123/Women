package com.hp.pregnancy.lite.coupon;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;", "", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "adsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "<init>", "(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "getAdsDataProvider", "()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponDependenciesHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CouponDbManager f18655a;
    public final DpAdsDataProvider b;

    public CouponDependenciesHelper(CouponDbManager couponDbManager, DpAdsDataProvider adsDataProvider) {
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(adsDataProvider, "adsDataProvider");
        this.f18655a = couponDbManager;
        this.b = adsDataProvider;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DpAdsDataProvider getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CouponDbManager getF18655a() {
        return this.f18655a;
    }
}
