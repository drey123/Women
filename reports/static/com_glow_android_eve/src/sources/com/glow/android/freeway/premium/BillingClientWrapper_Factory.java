package com.glow.android.freeway.premium;

import android.app.Application;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingClientWrapper_Factory implements Provider {
    public final Provider<Application> a;

    public BillingClientWrapper_Factory(Provider<Application> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new BillingClientWrapper(this.a.get());
    }
}
