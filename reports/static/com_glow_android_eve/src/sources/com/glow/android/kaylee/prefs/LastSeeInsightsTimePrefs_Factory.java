package com.glow.android.kaylee.prefs;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LastSeeInsightsTimePrefs_Factory implements Provider {
    public final Provider<Context> a;

    public LastSeeInsightsTimePrefs_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new LastSeeInsightsTimePrefs(this.a.get(), "LastSeeInsightsTimePrefs");
    }
}
