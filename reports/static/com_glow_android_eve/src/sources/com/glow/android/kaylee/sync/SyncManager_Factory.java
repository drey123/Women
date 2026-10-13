package com.glow.android.kaylee.sync;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SyncManager_Factory implements Provider {
    public final Provider<Context> a;

    public SyncManager_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SyncManager(this.a.get());
    }
}
