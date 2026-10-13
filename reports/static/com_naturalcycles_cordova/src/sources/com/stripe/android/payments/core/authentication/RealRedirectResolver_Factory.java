package com.stripe.android.payments.core.authentication;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class RealRedirectResolver_Factory implements Factory<RealRedirectResolver> {
    private final Provider<CoroutineContext> ioDispatcherProvider;

    private RealRedirectResolver_Factory(Provider<CoroutineContext> provider) {
        this.ioDispatcherProvider = provider;
    }

    @Override // javax.inject.Provider
    public RealRedirectResolver get() {
        return newInstance(this.ioDispatcherProvider.get());
    }

    public static RealRedirectResolver_Factory create(Provider<CoroutineContext> provider) {
        return new RealRedirectResolver_Factory(provider);
    }

    public static RealRedirectResolver newInstance(CoroutineContext coroutineContext) {
        return new RealRedirectResolver(coroutineContext);
    }
}
