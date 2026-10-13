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
public final class OtherActivityModule_ProvidesAdsDataProviderFactory implements Factory<DpAdsDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17856a;
    public final Provider b;

    public OtherActivityModule_ProvidesAdsDataProviderFactory(OtherActivityModule otherActivityModule, Provider provider) {
        this.f17856a = otherActivityModule;
        this.b = provider;
    }

    public static OtherActivityModule_ProvidesAdsDataProviderFactory a(OtherActivityModule otherActivityModule, Provider provider) {
        return new OtherActivityModule_ProvidesAdsDataProviderFactory(otherActivityModule, provider);
    }

    public static DpAdsDataProvider c(OtherActivityModule otherActivityModule, AdClickInteractorImpl adClickInteractorImpl) {
        return (DpAdsDataProvider) Preconditions.f(otherActivityModule.e(adClickInteractorImpl));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DpAdsDataProvider get() {
        return c(this.f17856a, (AdClickInteractorImpl) this.b.get());
    }
}
