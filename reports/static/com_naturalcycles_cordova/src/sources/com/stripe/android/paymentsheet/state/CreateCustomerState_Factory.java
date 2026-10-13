package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class CreateCustomerState_Factory implements Factory<CreateCustomerState> {
    private final Provider<CustomerRepository> customerRepositoryProvider;
    private final Provider<PaymentMethodFilter> paymentMethodFilterProvider;

    private CreateCustomerState_Factory(Provider<CustomerRepository> provider, Provider<PaymentMethodFilter> provider2) {
        this.customerRepositoryProvider = provider;
        this.paymentMethodFilterProvider = provider2;
    }

    @Override // javax.inject.Provider
    public CreateCustomerState get() {
        return newInstance(this.customerRepositoryProvider.get(), this.paymentMethodFilterProvider.get());
    }

    public static CreateCustomerState_Factory create(Provider<CustomerRepository> provider, Provider<PaymentMethodFilter> provider2) {
        return new CreateCustomerState_Factory(provider, provider2);
    }

    public static CreateCustomerState newInstance(CustomerRepository customerRepository, PaymentMethodFilter paymentMethodFilter) {
        return new CreateCustomerState(customerRepository, paymentMethodFilter);
    }
}
