package com.glow.android.rest;

import android.content.Context;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.prima.AppAccountManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class KayleeRequestInterceptor_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AppAccountManager> f10095b;
    public final Provider<IAppInfo> c;
    public final Provider<SubAppHelper> d;

    public KayleeRequestInterceptor_Factory(Provider<Context> provider, Provider<AppAccountManager> provider2, Provider<IAppInfo> provider3, Provider<SubAppHelper> provider4) {
        this.a = provider;
        this.f10095b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new KayleeRequestInterceptor(this.a.get(), this.f10095b.get(), this.c.get(), this.d.get());
    }
}
