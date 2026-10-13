package com.glow.android.prime.security;

import android.app.Application;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.di.PrimeModule_ProvideUserApiFactory;
import com.glow.android.prime.service.UserApi;
import com.glow.android.prime.user.UserInfo;
import dagger.Lazy;
import dagger.internal.DoubleCheck;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PrivacyManager_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserApi> f9914b;
    public final Provider<UserInfo> c;
    public final Provider<BuildInfo> d;

    public PrivacyManager_Factory(Provider provider, PrimeModule_ProvideUserApiFactory primeModule_ProvideUserApiFactory, Provider provider2, Provider provider3) {
        this.a = provider;
        this.f9914b = primeModule_ProvideUserApiFactory;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Application application = this.a.get();
        Lazy lazyA = DoubleCheck.a(this.c);
        BuildInfo buildInfo = this.d.get();
        return new PrivacyManager(application, (PrimeModule_ProvideUserApiFactory) this.f9914b, lazyA, this.c, buildInfo);
    }
}
