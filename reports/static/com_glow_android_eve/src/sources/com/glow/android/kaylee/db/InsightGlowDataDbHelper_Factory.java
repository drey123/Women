package com.glow.android.kaylee.db;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class InsightGlowDataDbHelper_Factory implements Provider {
    public final Provider<Context> a;

    public InsightGlowDataDbHelper_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new InsightGlowDataDbHelper(this.a.get());
    }
}
