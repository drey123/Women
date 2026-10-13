package com.glow.android.freeway.modules;

import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.IapAgent;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class GLRNStoreKitModule_Factory_Factory implements Provider {
    public final Provider<IAppInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<IapAgent.Factory> f4804b;

    public GLRNStoreKitModule_Factory_Factory(Provider<IAppInfo> provider, Provider<IapAgent.Factory> provider2) {
        this.a = provider;
        this.f4804b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new GLRNStoreKitModule.Factory(this.a.get(), this.f4804b.get());
    }
}
