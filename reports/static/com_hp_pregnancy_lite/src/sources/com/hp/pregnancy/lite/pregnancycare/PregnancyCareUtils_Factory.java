package com.hp.pregnancy.lite.pregnancycare;

import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareUtils_Factory implements Factory<PregnancyCareUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19035a;
    public final Provider b;
    public final Provider c;

    public PregnancyCareUtils_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19035a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static PregnancyCareUtils_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new PregnancyCareUtils_Factory(provider, provider2, provider3);
    }

    public static PregnancyCareUtils c(PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, OneSignalEventsHandler oneSignalEventsHandler) {
        return new PregnancyCareUtils(pregnancyCareRemoteFetchHandler, onBoardingAnalyticsCategoryProvider, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyCareUtils get() {
        return c((PregnancyCareRemoteFetchHandler) this.f19035a.get(), (OnBoardingAnalyticsCategoryProvider) this.b.get(), (OneSignalEventsHandler) this.c.get());
    }
}
