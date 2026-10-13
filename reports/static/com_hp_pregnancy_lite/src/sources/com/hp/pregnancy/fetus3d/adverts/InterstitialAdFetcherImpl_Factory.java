package com.hp.pregnancy.fetus3d.adverts;

import com.hp.pregnancy.lite.ads.GamAdsRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class InterstitialAdFetcherImpl_Factory implements Factory<InterstitialAdFetcherImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18393a;

    public InterstitialAdFetcherImpl_Factory(Provider provider) {
        this.f18393a = provider;
    }

    public static InterstitialAdFetcherImpl_Factory a(Provider provider) {
        return new InterstitialAdFetcherImpl_Factory(provider);
    }

    public static InterstitialAdFetcherImpl c(GamAdsRepository gamAdsRepository) {
        return new InterstitialAdFetcherImpl(gamAdsRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterstitialAdFetcherImpl get() {
        return c((GamAdsRepository) this.f18393a.get());
    }
}
