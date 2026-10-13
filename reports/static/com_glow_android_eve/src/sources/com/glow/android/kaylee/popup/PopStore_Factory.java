package com.glow.android.kaylee.popup;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PopStore_Factory implements Provider {
    public final Provider<Context> a;

    public PopStore_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PopStore(this.a.get());
    }
}
