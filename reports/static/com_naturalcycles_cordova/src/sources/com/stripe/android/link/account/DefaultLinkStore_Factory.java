package com.stripe.android.link.account;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkStore_Factory implements Factory<DefaultLinkStore> {
    private final Provider<Context> contextProvider;

    private DefaultLinkStore_Factory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultLinkStore get() {
        return newInstance(this.contextProvider.get());
    }

    public static DefaultLinkStore_Factory create(Provider<Context> provider) {
        return new DefaultLinkStore_Factory(provider);
    }

    public static DefaultLinkStore newInstance(Context context) {
        return new DefaultLinkStore(context);
    }
}
