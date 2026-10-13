package com.glow.android.prime.di;

import android.content.Context;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideOnboardingStoreFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f9254b;

    public PrimeModule_ProvideOnboardingStoreFactory(PrimeModule primeModule, Provider<Context> provider) {
        this.a = primeModule;
        this.f9254b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f9254b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return new OnboardingStore(context);
    }
}
