package com.glow.android.freeway.premium;

import android.content.Context;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import com.glow.android.freeway.rest.RNApi;
import com.glow.android.swerve.rest.IapApi;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class IapAgent_Factory_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IAppInfo> f4846b;
    public final Provider<IapApi> c;
    public final Provider<RNApi> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<GoogleIapClient> f4847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<SamsungIapClient> f4848f;
    public final Provider<RNUserPlanManager> g;

    public IapAgent_Factory_Factory(Provider<Context> provider, Provider<IAppInfo> provider2, Provider<IapApi> provider3, Provider<RNApi> provider4, Provider<GoogleIapClient> provider5, Provider<SamsungIapClient> provider6, Provider<RNUserPlanManager> provider7) {
        this.a = provider;
        this.f4846b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f4847e = provider5;
        this.f4848f = provider6;
        this.g = provider7;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new IapAgent.Factory(this.a.get(), this.f4846b.get(), this.c.get(), this.d.get(), this.f4847e.get(), this.f4848f.get(), this.g.get());
    }
}
