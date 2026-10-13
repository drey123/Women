package com.glow.android.di;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class GlowWorkerFactory_Factory implements Provider {
    public final Provider<WorkerSubComponent.Builder> a;

    public GlowWorkerFactory_Factory(Provider<WorkerSubComponent.Builder> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new GlowWorkerFactory(this.a.get());
    }
}
