package com.stripe.android.customersheet.data;

import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSessionSavedSelectionDataSource_Factory implements Factory<CustomerSessionSavedSelectionDataSource> {
    private final Provider<CustomerRepository> customerRepositoryProvider;
    private final Provider<CustomerSessionElementsSessionManager> elementsSessionManagerProvider;
    private final Provider<PrefsRepository.Factory> prefsRepositoryFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private CustomerSessionSavedSelectionDataSource_Factory(Provider<CustomerSessionElementsSessionManager> provider, Provider<CustomerRepository> provider2, Provider<PrefsRepository.Factory> provider3, Provider<CoroutineContext> provider4) {
        this.elementsSessionManagerProvider = provider;
        this.customerRepositoryProvider = provider2;
        this.prefsRepositoryFactoryProvider = provider3;
        this.workContextProvider = provider4;
    }

    @Override // javax.inject.Provider
    public CustomerSessionSavedSelectionDataSource get() {
        return newInstance(this.elementsSessionManagerProvider.get(), this.customerRepositoryProvider.get(), this.prefsRepositoryFactoryProvider.get(), this.workContextProvider.get());
    }

    public static CustomerSessionSavedSelectionDataSource_Factory create(Provider<CustomerSessionElementsSessionManager> provider, Provider<CustomerRepository> provider2, Provider<PrefsRepository.Factory> provider3, Provider<CoroutineContext> provider4) {
        return new CustomerSessionSavedSelectionDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static CustomerSessionSavedSelectionDataSource newInstance(CustomerSessionElementsSessionManager customerSessionElementsSessionManager, CustomerRepository customerRepository, PrefsRepository.Factory factory, CoroutineContext coroutineContext) {
        return new CustomerSessionSavedSelectionDataSource(customerSessionElementsSessionManager, customerRepository, factory, coroutineContext);
    }
}
