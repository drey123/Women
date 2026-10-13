package com.glow.android.freeway;

import android.app.Application;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.modules.FreewayPackageManager;
import com.glow.android.freeway.modules.FreewayPackageManager_Factory;
import com.glow.android.freeway.pubsub.RNPubSub;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class ReactInstanceManagerProvider_Factory implements Provider {
    public final Provider<IAppInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Application> f4784b;
    public final Provider<RNPubSub> c;
    public final Provider<FreewayPackageManager> d;

    public ReactInstanceManagerProvider_Factory(Provider provider, Provider provider2, Provider provider3, FreewayPackageManager_Factory freewayPackageManager_Factory) {
        this.a = provider;
        this.f4784b = provider2;
        this.c = provider3;
        this.d = freewayPackageManager_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        ReactInstanceManagerProvider reactInstanceManagerProvider = new ReactInstanceManagerProvider();
        reactInstanceManagerProvider.f4781b = this.a.get();
        reactInstanceManagerProvider.c = this.f4784b.get();
        reactInstanceManagerProvider.d = this.c.get();
        reactInstanceManagerProvider.f4782e = this.d.get();
        return reactInstanceManagerProvider;
    }
}
