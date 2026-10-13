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
public final class OtherActivityModule_ProvidesAdsClickInteractorFactory implements Factory<AdClickInteractorImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17855a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public OtherActivityModule_ProvidesAdsClickInteractorFactory(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17855a = otherActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static OtherActivityModule_ProvidesAdsClickInteractorFactory a(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new OtherActivityModule_ProvidesAdsClickInteractorFactory(otherActivityModule, provider, provider2, provider3, provider4);
    }

    public static AdClickInteractorImpl c(OtherActivityModule otherActivityModule, LinkNavigationController linkNavigationController, CouponDbManager couponDbManager, AnalyticsUtil analyticsUtil, AdClickNavUtils adClickNavUtils) {
        return (AdClickInteractorImpl) Preconditions.f(otherActivityModule.d(linkNavigationController, couponDbManager, analyticsUtil, adClickNavUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdClickInteractorImpl get() {
        return c(this.f17855a, (LinkNavigationController) this.b.get(), (CouponDbManager) this.c.get(), (AnalyticsUtil) this.d.get(), (AdClickNavUtils) this.e.get());
    }
}
