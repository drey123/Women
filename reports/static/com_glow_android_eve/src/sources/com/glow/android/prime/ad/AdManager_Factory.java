package com.glow.android.prime.ad;

import android.content.Context;
import com.glow.android.prime.ad.network.AdService;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AdManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AdPrefs> f8924b;
    public final Provider<AdService> c;

    public AdManager_Factory(Provider<Context> provider, Provider<AdPrefs> provider2, Provider<AdService> provider3) {
        this.a = provider;
        this.f8924b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        AdManager adManager = new AdManager();
        adManager.a = context;
        adManager.f8923b = this.f8924b.get();
        adManager.c = this.c.get();
        return adManager;
    }
}
