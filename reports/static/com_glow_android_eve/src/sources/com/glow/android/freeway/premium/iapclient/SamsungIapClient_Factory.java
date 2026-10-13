package com.glow.android.freeway.premium.iapclient;

import android.app.Application;
import com.glow.android.freeway.di.IAppInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class SamsungIapClient_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IAppInfo> f4867b;

    public SamsungIapClient_Factory(Provider<Application> provider, Provider<IAppInfo> provider2) {
        this.a = provider;
        this.f4867b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SamsungIapClient(this.a.get(), this.f4867b.get());
    }
}
