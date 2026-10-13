package com.hp.pregnancy.base.injections.module;

import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.coupon.RewardCouponParser;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
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
public final class AppModule_ProvidesPopupManagerFactory implements Factory<PopupManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17821a;
    public final Provider b;
    public final Provider c;

    public AppModule_ProvidesPopupManagerFactory(AppModule appModule, Provider provider, Provider provider2) {
        this.f17821a = appModule;
        this.b = provider;
        this.c = provider2;
    }

    public static AppModule_ProvidesPopupManagerFactory a(AppModule appModule, Provider provider, Provider provider2) {
        return new AppModule_ProvidesPopupManagerFactory(appModule, provider, provider2);
    }

    public static PopupManager c(AppModule appModule, IJourneyAppDependencies iJourneyAppDependencies, RewardCouponParser rewardCouponParser) {
        return (PopupManager) Preconditions.f(appModule.y(iJourneyAppDependencies, rewardCouponParser));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PopupManager get() {
        return c(this.f17821a, (IJourneyAppDependencies) this.b.get(), (RewardCouponParser) this.c.get());
    }
}
