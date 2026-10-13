package com.hp.pregnancy.lite.onboarding.singleconsent.analytics;

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
public final class SingleConsentAnalyticsUtil_Factory implements Factory<SingleConsentAnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18941a;
    public final Provider b;

    public SingleConsentAnalyticsUtil_Factory(Provider provider, Provider provider2) {
        this.f18941a = provider;
        this.b = provider2;
    }

    public static SingleConsentAnalyticsUtil_Factory a(Provider provider, Provider provider2) {
        return new SingleConsentAnalyticsUtil_Factory(provider, provider2);
    }

    public static SingleConsentAnalyticsUtil c(OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, OneSignalEventsHandler oneSignalEventsHandler) {
        return new SingleConsentAnalyticsUtil(onBoardingAnalyticsCategoryProvider, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentAnalyticsUtil get() {
        return c((OnBoardingAnalyticsCategoryProvider) this.f18941a.get(), (OneSignalEventsHandler) this.b.get());
    }
}
