package com.glow.android.freeway.premium;

import android.content.Context;
import com.glow.android.di.FreewayModule_ProvideRNApiFactory;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.rest.RNApi;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class RNUserPlanManager_Factory implements Provider {
    public final Provider<RNApi> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<RNPubSub> f4854b;
    public final Provider<Context> c;

    public RNUserPlanManager_Factory(FreewayModule_ProvideRNApiFactory freewayModule_ProvideRNApiFactory, Provider provider, Provider provider2) {
        this.a = freewayModule_ProvideRNApiFactory;
        this.f4854b = provider;
        this.c = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new RNUserPlanManager(this.a.get(), this.f4854b.get(), this.c.get());
    }
}
