package com.stripe.android.core.injection;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.StripeNetworkClient;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class StripeNetworkClientModule_ProvideStripeNetworkClientFactory implements Factory<StripeNetworkClient> {
    private final Provider<Logger> loggerProvider;
    private final StripeNetworkClientModule module;
    private final Provider<CoroutineContext> workContextProvider;

    private StripeNetworkClientModule_ProvideStripeNetworkClientFactory(StripeNetworkClientModule stripeNetworkClientModule, Provider<Logger> provider, Provider<CoroutineContext> provider2) {
        this.module = stripeNetworkClientModule;
        this.loggerProvider = provider;
        this.workContextProvider = provider2;
    }

    @Override // javax.inject.Provider
    public StripeNetworkClient get() {
        return provideStripeNetworkClient(this.module, this.loggerProvider.get(), this.workContextProvider.get());
    }

    public static StripeNetworkClientModule_ProvideStripeNetworkClientFactory create(StripeNetworkClientModule stripeNetworkClientModule, Provider<Logger> provider, Provider<CoroutineContext> provider2) {
        return new StripeNetworkClientModule_ProvideStripeNetworkClientFactory(stripeNetworkClientModule, provider, provider2);
    }

    public static StripeNetworkClient provideStripeNetworkClient(StripeNetworkClientModule stripeNetworkClientModule, Logger logger, CoroutineContext coroutineContext) {
        return (StripeNetworkClient) Preconditions.checkNotNullFromProvides(stripeNetworkClientModule.provideStripeNetworkClient(logger, coroutineContext));
    }
}
