package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl;
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
public final class MainActivityModule_ProvidesAdsDataProviderFactory implements Factory<DpAdsDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17830a;
    public final Provider b;

    public MainActivityModule_ProvidesAdsDataProviderFactory(MainActivityModule mainActivityModule, Provider provider) {
        this.f17830a = mainActivityModule;
        this.b = provider;
    }

    public static MainActivityModule_ProvidesAdsDataProviderFactory a(MainActivityModule mainActivityModule, Provider provider) {
        return new MainActivityModule_ProvidesAdsDataProviderFactory(mainActivityModule, provider);
    }

    public static DpAdsDataProvider c(MainActivityModule mainActivityModule, AdClickInteractorImpl adClickInteractorImpl) {
        return (DpAdsDataProvider) Preconditions.f(mainActivityModule.d(adClickInteractorImpl));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DpAdsDataProvider get() {
        return c(this.f17830a, (AdClickInteractorImpl) this.b.get());
    }
}
