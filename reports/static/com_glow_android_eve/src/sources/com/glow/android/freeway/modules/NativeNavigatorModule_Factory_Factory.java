package com.glow.android.freeway.modules;

import com.glow.android.di.TrionModule_ProvideLinkDispatcherIntentFactoryFactory;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.trion.di.LinkDispatcherIntentFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeNavigatorModule_Factory_Factory implements Provider {
    public final Provider<LinkDispatcherIntentFactory> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IAppInfo> f4806b;

    public NativeNavigatorModule_Factory_Factory(TrionModule_ProvideLinkDispatcherIntentFactoryFactory trionModule_ProvideLinkDispatcherIntentFactoryFactory, Provider provider) {
        this.a = trionModule_ProvideLinkDispatcherIntentFactoryFactory;
        this.f4806b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new NativeNavigatorModule.Factory(this.a.get(), this.f4806b.get());
    }
}
