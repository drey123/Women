package com.stripe.android.customersheet.data;

import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSessionPaymentMethodDataSource_Factory implements Factory<CustomerSessionPaymentMethodDataSource> {
    private final Provider<CustomerRepository> customerRepositoryProvider;
    private final Provider<CustomerSessionElementsSessionManager> elementsSessionManagerProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private CustomerSessionPaymentMethodDataSource_Factory(Provider<CustomerSessionElementsSessionManager> provider, Provider<CustomerRepository> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4) {
        this.elementsSessionManagerProvider = provider;
        this.customerRepositoryProvider = provider2;
        this.errorReporterProvider = provider3;
        this.workContextProvider = provider4;
    }

    @Override // javax.inject.Provider
    public CustomerSessionPaymentMethodDataSource get() {
        return newInstance(this.elementsSessionManagerProvider.get(), this.customerRepositoryProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get());
    }

    public static CustomerSessionPaymentMethodDataSource_Factory create(Provider<CustomerSessionElementsSessionManager> provider, Provider<CustomerRepository> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4) {
        return new CustomerSessionPaymentMethodDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static CustomerSessionPaymentMethodDataSource newInstance(CustomerSessionElementsSessionManager customerSessionElementsSessionManager, CustomerRepository customerRepository, ErrorReporter errorReporter, CoroutineContext coroutineContext) {
        return new CustomerSessionPaymentMethodDataSource(customerSessionElementsSessionManager, customerRepository, errorReporter, coroutineContext);
    }
}
