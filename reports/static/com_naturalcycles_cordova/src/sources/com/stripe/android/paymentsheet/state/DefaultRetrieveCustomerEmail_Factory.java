package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultRetrieveCustomerEmail_Factory implements Factory<DefaultRetrieveCustomerEmail> {
    private final Provider<CustomerRepository> customerRepositoryProvider;

    private DefaultRetrieveCustomerEmail_Factory(Provider<CustomerRepository> provider) {
        this.customerRepositoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultRetrieveCustomerEmail get() {
        return newInstance(this.customerRepositoryProvider.get());
    }

    public static DefaultRetrieveCustomerEmail_Factory create(Provider<CustomerRepository> provider) {
        return new DefaultRetrieveCustomerEmail_Factory(provider);
    }

    public static DefaultRetrieveCustomerEmail newInstance(CustomerRepository customerRepository) {
        return new DefaultRetrieveCustomerEmail(customerRepository);
    }
}
