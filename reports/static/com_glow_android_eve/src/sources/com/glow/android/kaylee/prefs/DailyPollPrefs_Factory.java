package com.glow.android.kaylee.prefs;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyPollPrefs_Factory implements Provider {
    public final Provider<Context> a;

    public DailyPollPrefs_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DailyPollPrefs(this.a.get());
    }
}
