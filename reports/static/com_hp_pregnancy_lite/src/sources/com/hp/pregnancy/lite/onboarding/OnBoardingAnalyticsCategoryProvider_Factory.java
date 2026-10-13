package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingAnalyticsCategoryProvider_Factory implements Factory<OnBoardingAnalyticsCategoryProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18859a;

    public OnBoardingAnalyticsCategoryProvider_Factory(Provider provider) {
        this.f18859a = provider;
    }

    public static OnBoardingAnalyticsCategoryProvider_Factory a(Provider provider) {
        return new OnBoardingAnalyticsCategoryProvider_Factory(provider);
    }

    public static OnBoardingAnalyticsCategoryProvider c(PreferencesManager preferencesManager) {
        return new OnBoardingAnalyticsCategoryProvider(preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnBoardingAnalyticsCategoryProvider get() {
        return c((PreferencesManager) this.f18859a.get());
    }
}
