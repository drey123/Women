package com.glow.android.offer;

import android.content.Context;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.rest.UserServicePlus;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SpecialOfferManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserServicePlus> f8832b;
    public final Provider<RNPubSub> c;

    public SpecialOfferManager_Factory(Provider<Context> provider, Provider<UserServicePlus> provider2, Provider<RNPubSub> provider3) {
        this.a = provider;
        this.f8832b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SpecialOfferManager(this.a.get(), this.f8832b.get(), this.c.get());
    }
}
