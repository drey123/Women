package com.stripe.android.customersheet.data;

import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCustomerSessionElementsSessionManager_Factory implements Factory<DefaultCustomerSessionElementsSessionManager> {
    private final Provider<CustomerSheet.CustomerSessionProvider> customerSessionProvider;
    private final Provider<ElementsSessionRepository> elementsSessionRepositoryProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<PrefsRepository.Factory> prefsRepositoryFactoryProvider;
    private final Provider<Function0<Long>> timeProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultCustomerSessionElementsSessionManager_Factory(Provider<ElementsSessionRepository> provider, Provider<PrefsRepository.Factory> provider2, Provider<CustomerSheet.CustomerSessionProvider> provider3, Provider<ErrorReporter> provider4, Provider<Function0<Long>> provider5, Provider<CoroutineContext> provider6) {
        this.elementsSessionRepositoryProvider = provider;
        this.prefsRepositoryFactoryProvider = provider2;
        this.customerSessionProvider = provider3;
        this.errorReporterProvider = provider4;
        this.timeProvider = provider5;
        this.workContextProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultCustomerSessionElementsSessionManager get() {
        return newInstance(this.elementsSessionRepositoryProvider.get(), this.prefsRepositoryFactoryProvider.get(), this.customerSessionProvider.get(), this.errorReporterProvider.get(), this.timeProvider.get(), this.workContextProvider.get());
    }

    public static DefaultCustomerSessionElementsSessionManager_Factory create(Provider<ElementsSessionRepository> provider, Provider<PrefsRepository.Factory> provider2, Provider<CustomerSheet.CustomerSessionProvider> provider3, Provider<ErrorReporter> provider4, Provider<Function0<Long>> provider5, Provider<CoroutineContext> provider6) {
        return new DefaultCustomerSessionElementsSessionManager_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultCustomerSessionElementsSessionManager newInstance(ElementsSessionRepository elementsSessionRepository, PrefsRepository.Factory factory, CustomerSheet.CustomerSessionProvider customerSessionProvider, ErrorReporter errorReporter, Function0<Long> function0, CoroutineContext coroutineContext) {
        return new DefaultCustomerSessionElementsSessionManager(elementsSessionRepository, factory, customerSessionProvider, errorReporter, function0, coroutineContext);
    }
}
