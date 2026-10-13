package com.philips.hp.components.dpads.coupon;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/components/dpads/coupon/CouponStatus;", "", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "couponState", "Lcom/philips/hp/components/dpads/coupon/CouponState;", "dpUiCardTypeId", "", "<init>", "(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;I)V", "getCouponModel", "()Lcom/philips/hp/components/dpads/coupon/CouponModel;", "getCouponState", "()Lcom/philips/hp/components/dpads/coupon/CouponState;", "getDpUiCardTypeId", "()I", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CouponModel f20411a;
    public final CouponState b;
    public final int c;

    public CouponStatus(CouponModel couponModel, CouponState couponState, int i) {
        Intrinsics.j(couponState, "couponState");
        this.f20411a = couponModel;
        this.b = couponState;
        this.c = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CouponModel getF20411a() {
        return this.f20411a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CouponState getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getC() {
        return this.c;
    }

    public /* synthetic */ CouponStatus(CouponModel couponModel, CouponState couponState, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(couponModel, couponState, (i2 & 4) != 0 ? -1 : i);
    }
}
