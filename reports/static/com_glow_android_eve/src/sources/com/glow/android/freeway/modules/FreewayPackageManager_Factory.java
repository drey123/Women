package com.glow.android.freeway.modules;

import com.glow.android.di.FreewayModule_ProvideMeditationImplFactory;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.bundle.BundleManager_Factory;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.di.MeditationImpl;
import com.glow.android.prime.community.di.BuildInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayPackageManager_Factory implements Provider {
    public final Provider<BuildInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IAppInfo> f4795b;
    public final Provider<MeditationImpl> c;
    public final Provider<GLRNStoreKitModule.Factory> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<NativeNavigatorModule.Factory> f4796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<BundleManager> f4797f;

    public FreewayPackageManager_Factory(Provider provider, Provider provider2, FreewayModule_ProvideMeditationImplFactory freewayModule_ProvideMeditationImplFactory, GLRNStoreKitModule_Factory_Factory gLRNStoreKitModule_Factory_Factory, NativeNavigatorModule_Factory_Factory nativeNavigatorModule_Factory_Factory, BundleManager_Factory bundleManager_Factory) {
        this.a = provider;
        this.f4795b = provider2;
        this.c = freewayModule_ProvideMeditationImplFactory;
        this.d = gLRNStoreKitModule_Factory_Factory;
        this.f4796e = nativeNavigatorModule_Factory_Factory;
        this.f4797f = bundleManager_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new FreewayPackageManager(this.a, this.f4795b.get(), this.c.get(), this.d.get(), this.f4796e.get(), this.f4797f.get());
    }
}
