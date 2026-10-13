package com.glow.android.freeway.premium.premiumbottom;

import android.content.Context;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.swerve.rest.IapApi;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class PremiumFlow_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IapAgent.Factory> f4904b;
    public final Provider<IapApi> c;
    public final Provider<IAppInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<OnboardingImpl> f4905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<OnboardingManager> f4906f;

    public PremiumFlow_Factory(Provider<Context> provider, Provider<IapAgent.Factory> provider2, Provider<IapApi> provider3, Provider<IAppInfo> provider4, Provider<OnboardingImpl> provider5, Provider<OnboardingManager> provider6) {
        this.a = provider;
        this.f4904b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f4905e = provider5;
        this.f4906f = provider6;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PremiumFlow(this.a.get(), this.f4904b.get(), this.c.get(), this.d.get(), this.f4905e.get(), this.f4906f.get());
    }
}
