package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaymentMethodMessagePromotionsHelper_Factory implements Factory<DefaultPaymentMethodMessagePromotionsHelper> {
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<PaymentConfiguration> lazyPaymentConfigProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultPaymentMethodMessagePromotionsHelper_Factory(Provider<StripeRepository> provider, Provider<PaymentConfiguration> provider2, Provider<CoroutineScope> provider3, Provider<CoroutineContext> provider4, Provider<EventReporter> provider5) {
        this.stripeRepositoryProvider = provider;
        this.lazyPaymentConfigProvider = provider2;
        this.viewModelScopeProvider = provider3;
        this.workContextProvider = provider4;
        this.eventReporterProvider = provider5;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentMethodMessagePromotionsHelper get() {
        return newInstance(this.stripeRepositoryProvider.get(), this.lazyPaymentConfigProvider, this.viewModelScopeProvider.get(), this.workContextProvider.get(), this.eventReporterProvider.get());
    }

    public static DefaultPaymentMethodMessagePromotionsHelper_Factory create(Provider<StripeRepository> provider, Provider<PaymentConfiguration> provider2, Provider<CoroutineScope> provider3, Provider<CoroutineContext> provider4, Provider<EventReporter> provider5) {
        return new DefaultPaymentMethodMessagePromotionsHelper_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DefaultPaymentMethodMessagePromotionsHelper newInstance(StripeRepository stripeRepository, javax.inject.Provider<PaymentConfiguration> provider, CoroutineScope coroutineScope, CoroutineContext coroutineContext, EventReporter eventReporter) {
        return new DefaultPaymentMethodMessagePromotionsHelper(stripeRepository, provider, coroutineScope, coroutineContext, eventReporter);
    }
}
