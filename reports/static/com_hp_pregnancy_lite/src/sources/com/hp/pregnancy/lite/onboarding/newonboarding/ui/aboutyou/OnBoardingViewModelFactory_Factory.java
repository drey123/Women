package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingViewModelFactory_Factory implements Factory<OnBoardingViewModelFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18927a;

    public OnBoardingViewModelFactory_Factory(Provider provider) {
        this.f18927a = provider;
    }

    public static OnBoardingViewModelFactory_Factory a(Provider provider) {
        return new OnBoardingViewModelFactory_Factory(provider);
    }

    public static OnBoardingViewModelFactory c(javax.inject.Provider provider) {
        return new OnBoardingViewModelFactory(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnBoardingViewModelFactory get() {
        return c(this.f18927a);
    }
}
