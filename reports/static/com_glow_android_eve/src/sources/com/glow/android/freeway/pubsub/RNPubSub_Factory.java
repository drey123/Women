package com.glow.android.freeway.pubsub;

import android.content.Context;
import java.util.ArrayList;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class RNPubSub_Factory implements Provider {
    public final Provider<Context> a;

    public RNPubSub_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.get();
        RNPubSub rNPubSub = new RNPubSub();
        rNPubSub.f4965b = new ArrayList();
        return rNPubSub;
    }
}
