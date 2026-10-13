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
public final class MainActivityModule_ProvidesCouponHelperFactory implements Factory<CouponDependenciesHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17833a;
    public final Provider b;
    public final Provider c;

    public MainActivityModule_ProvidesCouponHelperFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        this.f17833a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
    }

    public static MainActivityModule_ProvidesCouponHelperFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        return new MainActivityModule_ProvidesCouponHelperFactory(mainActivityModule, provider, provider2);
    }

    public static CouponDependenciesHelper c(MainActivityModule mainActivityModule, CouponDbManager couponDbManager, DpAdsDataProvider dpAdsDataProvider) {
        return (CouponDependenciesHelper) Preconditions.f(mainActivityModule.g(couponDbManager, dpAdsDataProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CouponDependenciesHelper get() {
        return c(this.f17833a, (CouponDbManager) this.b.get(), (DpAdsDataProvider) this.c.get());
    }
}
