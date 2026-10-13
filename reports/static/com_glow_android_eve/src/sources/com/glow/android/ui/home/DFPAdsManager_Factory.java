package com.glow.android.ui.home;

import android.content.Context;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.di.AppModule_ProvideAdsApiFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DFPAdsManager_Factory implements Provider {
    public final Provider<AdsApi> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f12174b;

    public DFPAdsManager_Factory(AppModule_ProvideAdsApiFactory appModule_ProvideAdsApiFactory, Provider provider) {
        this.a = appModule_ProvideAdsApiFactory;
        this.f12174b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DFPAdsManager(this.f12174b.get(), this.a.get());
    }
}
