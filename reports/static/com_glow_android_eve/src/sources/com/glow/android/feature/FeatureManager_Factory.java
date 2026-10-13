package com.glow.android.feature;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class FeatureManager_Factory implements Provider {
    public final Provider<Context> a;

    public FeatureManager_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.get();
        return new FeatureManager();
    }
}
