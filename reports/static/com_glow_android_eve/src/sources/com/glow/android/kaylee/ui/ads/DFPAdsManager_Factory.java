package com.glow.android.kaylee.ui.ads;

import android.content.Context;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.sync.Pusher;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DFPAdsManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AdsApi> f6094b;
    public final Provider<SubAppHelper> c;
    public final Provider<Pusher> d;

    public DFPAdsManager_Factory(Provider<Context> provider, Provider<AdsApi> provider2, Provider<SubAppHelper> provider3, Provider<Pusher> provider4) {
        this.a = provider;
        this.f6094b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DFPAdsManager(this.a.get(), this.f6094b.get(), this.c.get(), this.d.get());
    }
}
