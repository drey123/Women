package com.glow.android.prime.onboarding.util;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingManager_Factory implements Provider {
    public final Provider<OnboardingStore> a;

    public OnboardingManager_Factory(Provider<OnboardingStore> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new OnboardingManager(this.a.get());
    }
}
