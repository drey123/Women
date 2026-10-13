package com.stripe.android.googlepaylauncher;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultPaymentsClientFactory_Factory implements Factory<DefaultPaymentsClientFactory> {
    private final Provider<Context> contextProvider;

    private DefaultPaymentsClientFactory_Factory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentsClientFactory get() {
        return newInstance(this.contextProvider.get());
    }

    public static DefaultPaymentsClientFactory_Factory create(Provider<Context> provider) {
        return new DefaultPaymentsClientFactory_Factory(provider);
    }

    public static DefaultPaymentsClientFactory newInstance(Context context) {
        return new DefaultPaymentsClientFactory(context);
    }
}
