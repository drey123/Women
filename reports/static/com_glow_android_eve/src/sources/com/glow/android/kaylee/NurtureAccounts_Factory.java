package com.glow.android.kaylee;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureAccounts_Factory implements Provider {
    public final Provider<Context> a;

    public NurtureAccounts_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new NurtureAccounts(this.a.get());
    }
}
