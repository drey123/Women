package com.glow.android.kaylee.db;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DbModel_Factory implements Provider {
    public final Provider<Context> a;

    public DbModel_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DbModel(this.a.get());
    }
}
