package com.glow.android.prime.security;

import android.app.Application;
import com.glow.android.prime.community.di.BuildInfo;
import dagger.internal.DoubleCheck;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SecurityCheck_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<RemoteConfigService> f9918b;
    public final Provider<BuildInfo> c;
    public final Provider<PrivacyManager> d;

    public SecurityCheck_Factory(Provider<Application> provider, Provider<RemoteConfigService> provider2, Provider<BuildInfo> provider3, Provider<PrivacyManager> provider4) {
        this.a = provider;
        this.f9918b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SecurityCheck(this.a.get(), DoubleCheck.a(this.f9918b), this.c.get(), this.d);
    }
}
