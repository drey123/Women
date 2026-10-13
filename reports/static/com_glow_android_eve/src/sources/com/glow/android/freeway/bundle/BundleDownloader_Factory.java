package com.glow.android.freeway.bundle;

import android.content.Context;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.pubsub.RNPubSub;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class BundleDownloader_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IAppInfo> f4786b;
    public final Provider<RNPubSub> c;

    public BundleDownloader_Factory(Provider<Context> provider, Provider<IAppInfo> provider2, Provider<RNPubSub> provider3) {
        this.a = provider;
        this.f4786b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        BundleDownloader bundleDownloader = new BundleDownloader(this.a.get(), this.f4786b.get());
        bundleDownloader.c = this.c.get();
        return bundleDownloader;
    }
}
