package com.hp.pregnancy.base.injections.module;

import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
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
public final class AppModule_ProvidesFeaturesAvailabilityHelperFactory implements Factory<FeatureAvailabilityHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17810a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesFeaturesAvailabilityHelperFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17810a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesFeaturesAvailabilityHelperFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesFeaturesAvailabilityHelperFactory(appModule, provider, provider2, provider3);
    }

    public static FeatureAvailabilityHelper c(AppModule appModule, DPRemoteConfig dPRemoteConfig, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityAccountUseCase communityAccountUseCase) {
        return (FeatureAvailabilityHelper) Preconditions.f(appModule.n(dPRemoteConfig, communityRemoteConfigFetcher, communityAccountUseCase));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeatureAvailabilityHelper get() {
        return c(this.f17810a, (DPRemoteConfig) this.b.get(), (CommunityRemoteConfigFetcher) this.c.get(), (CommunityAccountUseCase) this.d.get());
    }
}
