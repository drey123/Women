package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
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
public final class MainActivityModule_ProvidesAdsClickInteractorFactory implements Factory<AdClickInteractorImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17829a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public MainActivityModule_ProvidesAdsClickInteractorFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17829a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static MainActivityModule_ProvidesAdsClickInteractorFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new MainActivityModule_ProvidesAdsClickInteractorFactory(mainActivityModule, provider, provider2, provider3, provider4);
    }

    public static AdClickInteractorImpl c(MainActivityModule mainActivityModule, LinkNavigationController linkNavigationController, CouponDbManager couponDbManager, AnalyticsUtil analyticsUtil, AdClickNavUtils adClickNavUtils) {
        return (AdClickInteractorImpl) Preconditions.f(mainActivityModule.c(linkNavigationController, couponDbManager, analyticsUtil, adClickNavUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdClickInteractorImpl get() {
        return c(this.f17829a, (LinkNavigationController) this.b.get(), (CouponDbManager) this.c.get(), (AnalyticsUtil) this.d.get(), (AdClickNavUtils) this.e.get());
    }
}
