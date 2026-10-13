package com.glow.android.freeway.premium.iapclient;

import android.app.Application;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.BillingClientWrapper;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class GoogleIapClient_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BillingClientWrapper> f4858b;
    public final Provider<IAppInfo> c;

    public GoogleIapClient_Factory(Provider<Application> provider, Provider<BillingClientWrapper> provider2, Provider<IAppInfo> provider3) {
        this.a = provider;
        this.f4858b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new GoogleIapClient(this.a.get(), this.f4858b.get(), this.c.get());
    }
}
