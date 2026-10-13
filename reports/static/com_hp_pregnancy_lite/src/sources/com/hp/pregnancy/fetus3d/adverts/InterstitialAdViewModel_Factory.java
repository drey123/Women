package com.hp.pregnancy.fetus3d.adverts;

import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class InterstitialAdViewModel_Factory implements Factory<InterstitialAdViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18395a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public InterstitialAdViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18395a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static InterstitialAdViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new InterstitialAdViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static InterstitialAdViewModel c(InterstitialAdFetcherImpl interstitialAdFetcherImpl, IapAndSubscriptionUtils iapAndSubscriptionUtils, GamAdsRepository gamAdsRepository, AdFetchUseCase adFetchUseCase) {
        return new InterstitialAdViewModel(interstitialAdFetcherImpl, iapAndSubscriptionUtils, gamAdsRepository, adFetchUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterstitialAdViewModel get() {
        return c((InterstitialAdFetcherImpl) this.f18395a.get(), (IapAndSubscriptionUtils) this.b.get(), (GamAdsRepository) this.c.get(), (AdFetchUseCase) this.d.get());
    }
}
