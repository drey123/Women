package com.glow.android.sync;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TooltipManager_Factory implements Provider {
    public final Provider<Context> a;

    public TooltipManager_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new TooltipManager(this.a.get());
    }
}
