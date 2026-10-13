package com.stripe.android.paymentsheet;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPrefsRepository_Factory_Factory implements Factory<DefaultPrefsRepository.Factory> {
    private final Provider<Context> contextProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultPrefsRepository_Factory_Factory(Provider<Context> provider, Provider<CoroutineContext> provider2) {
        this.contextProvider = provider;
        this.workContextProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultPrefsRepository.Factory get() {
        return newInstance(this.contextProvider.get(), this.workContextProvider.get());
    }

    public static DefaultPrefsRepository_Factory_Factory create(Provider<Context> provider, Provider<CoroutineContext> provider2) {
        return new DefaultPrefsRepository_Factory_Factory(provider, provider2);
    }

    public static DefaultPrefsRepository.Factory newInstance(Context context, CoroutineContext coroutineContext) {
        return new DefaultPrefsRepository.Factory(context, coroutineContext);
    }
}
