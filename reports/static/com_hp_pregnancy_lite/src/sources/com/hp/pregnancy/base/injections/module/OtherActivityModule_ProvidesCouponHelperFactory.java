package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.coupon.CouponDependenciesHelper;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesCouponHelperFactory implements Factory<CouponDependenciesHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17858a;
    public final Provider b;
    public final Provider c;

    public static CouponDependenciesHelper b(OtherActivityModule otherActivityModule, CouponDbManager couponDbManager, DpAdsDataProvider dpAdsDataProvider) {
        return (CouponDependenciesHelper) Preconditions.f(otherActivityModule.g(couponDbManager, dpAdsDataProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CouponDependenciesHelper get() {
        return b(this.f17858a, (CouponDbManager) this.b.get(), (DpAdsDataProvider) this.c.get());
    }
}
