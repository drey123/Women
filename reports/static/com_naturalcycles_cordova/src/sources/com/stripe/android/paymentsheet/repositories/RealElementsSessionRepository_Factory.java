package com.stripe.android.paymentsheet.repositories;

import android.app.Application;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.networking.StripeRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class RealElementsSessionRepository_Factory implements Factory<RealElementsSessionRepository> {
    private final Provider<String> appIdProvider;
    private final Provider<Application> applicationProvider;
    private final Provider<PaymentConfiguration> lazyPaymentConfigProvider;
    private final Provider<String> mobileSessionIdProvider;
    private final Provider<StripeNetworkClient> stripeNetworkClientProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private RealElementsSessionRepository_Factory(Provider<Application> provider, Provider<StripeNetworkClient> provider2, Provider<StripeRepository> provider3, Provider<PaymentConfiguration> provider4, Provider<CoroutineContext> provider5, Provider<String> provider6, Provider<String> provider7) {
        this.applicationProvider = provider;
        this.stripeNetworkClientProvider = provider2;
        this.stripeRepositoryProvider = provider3;
        this.lazyPaymentConfigProvider = provider4;
        this.workContextProvider = provider5;
        this.mobileSessionIdProvider = provider6;
        this.appIdProvider = provider7;
    }

    @Override // javax.inject.Provider
    public RealElementsSessionRepository get() {
        return newInstance(this.applicationProvider.get(), this.stripeNetworkClientProvider.get(), this.stripeRepositoryProvider.get(), this.lazyPaymentConfigProvider, this.workContextProvider.get(), this.mobileSessionIdProvider, this.appIdProvider.get());
    }

    public static RealElementsSessionRepository_Factory create(Provider<Application> provider, Provider<StripeNetworkClient> provider2, Provider<StripeRepository> provider3, Provider<PaymentConfiguration> provider4, Provider<CoroutineContext> provider5, Provider<String> provider6, Provider<String> provider7) {
        return new RealElementsSessionRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static RealElementsSessionRepository newInstance(Application application, StripeNetworkClient stripeNetworkClient, StripeRepository stripeRepository, javax.inject.Provider<PaymentConfiguration> provider, CoroutineContext coroutineContext, javax.inject.Provider<String> provider2, String str) {
        return new RealElementsSessionRepository(application, stripeNetworkClient, stripeRepository, provider, coroutineContext, provider2, str);
    }
}
