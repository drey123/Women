package com.glow.android.rest;

import android.content.Context;
import com.glow.android.di.AppModule_ProvideSubAppHelperFactory;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.prima.AppAccountManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RestRequestInterceptor_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AppAccountManager> f10136b;
    public final Provider<IAppInfo> c;
    public final Provider<SubAppHelper> d;

    public RestRequestInterceptor_Factory(Provider provider, Provider provider2, Provider provider3, AppModule_ProvideSubAppHelperFactory appModule_ProvideSubAppHelperFactory) {
        this.a = provider;
        this.f10136b = provider2;
        this.c = provider3;
        this.d = appModule_ProvideSubAppHelperFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new RestRequestInterceptor(this.a.get(), this.f10136b.get(), this.c.get(), this.d.get());
    }
}
