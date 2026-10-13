package com.glow.android.freeway.bundle;

import android.content.Context;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.rest.RNApi;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class BundleManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<RNApi> f4788b;
    public final Provider<IAppInfo> c;
    public final Provider<BundleDownloader> d;

    public BundleManager_Factory(Provider<Context> provider, Provider<RNApi> provider2, Provider<IAppInfo> provider3, Provider<BundleDownloader> provider4) {
        this.a = provider;
        this.f4788b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        BundleManager bundleManager = new BundleManager();
        bundleManager.a = this.a.get();
        bundleManager.f4787b = this.f4788b.get();
        bundleManager.c = this.c.get();
        bundleManager.d = this.d.get();
        return bundleManager;
    }
}
