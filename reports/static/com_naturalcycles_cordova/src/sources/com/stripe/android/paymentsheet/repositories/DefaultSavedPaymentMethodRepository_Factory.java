package com.stripe.android.paymentsheet.repositories;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultSavedPaymentMethodRepository_Factory implements Factory<DefaultSavedPaymentMethodRepository> {
    private final Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
    private final Provider<CustomerRepository> customerRepositoryProvider;

    private DefaultSavedPaymentMethodRepository_Factory(Provider<CustomerRepository> provider, Provider<CheckoutSessionRepository> provider2) {
        this.customerRepositoryProvider = provider;
        this.checkoutSessionRepositoryProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultSavedPaymentMethodRepository get() {
        return newInstance(this.customerRepositoryProvider.get(), this.checkoutSessionRepositoryProvider.get());
    }

    public static DefaultSavedPaymentMethodRepository_Factory create(Provider<CustomerRepository> provider, Provider<CheckoutSessionRepository> provider2) {
        return new DefaultSavedPaymentMethodRepository_Factory(provider, provider2);
    }

    public static DefaultSavedPaymentMethodRepository newInstance(CustomerRepository customerRepository, CheckoutSessionRepository checkoutSessionRepository) {
        return new DefaultSavedPaymentMethodRepository(customerRepository, checkoutSessionRepository);
    }
}
