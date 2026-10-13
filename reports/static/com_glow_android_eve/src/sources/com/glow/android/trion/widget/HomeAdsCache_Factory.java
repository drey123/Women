package com.glow.android.trion.widget;

import com.glow.android.di.TrionModule_ProvideHomeAdsFactory;
import javax.inject.Provider;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public final class HomeAdsCache_Factory implements Provider {
    public final Provider<Observable<Object>> a;

    public HomeAdsCache_Factory(TrionModule_ProvideHomeAdsFactory trionModule_ProvideHomeAdsFactory) {
        this.a = trionModule_ProvideHomeAdsFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        HomeAdsCache homeAdsCache = new HomeAdsCache();
        homeAdsCache.a = this.a;
        return homeAdsCache;
    }
}
