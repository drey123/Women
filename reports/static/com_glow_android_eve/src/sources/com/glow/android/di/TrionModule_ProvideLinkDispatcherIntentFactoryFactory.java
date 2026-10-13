package com.glow.android.di;

import javax.inject.Provider;
import t0.b;

/* JADX INFO: loaded from: classes3.dex */
public final class TrionModule_ProvideLinkDispatcherIntentFactoryFactory implements Provider {
    public final TrionModule a;

    public TrionModule_ProvideLinkDispatcherIntentFactoryFactory(TrionModule trionModule) {
        this.a = trionModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        return new b();
    }
}
