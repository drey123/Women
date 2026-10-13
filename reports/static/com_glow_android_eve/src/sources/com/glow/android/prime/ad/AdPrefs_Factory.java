package com.glow.android.prime.ad;

import android.content.Context;
import com.google.gson.Gson;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AdPrefs_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Gson> f8925b;

    public AdPrefs_Factory(Provider<Context> provider, Provider<Gson> provider2) {
        this.a = provider;
        this.f8925b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        AdPrefs adPrefs = new AdPrefs(this.a.get());
        this.f8925b.get();
        return adPrefs;
    }
}
