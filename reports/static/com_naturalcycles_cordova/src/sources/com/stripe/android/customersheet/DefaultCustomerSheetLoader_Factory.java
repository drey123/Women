package com.stripe.android.customersheet;

import com.stripe.android.customersheet.analytics.CustomerSheetEventReporter;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.financialconnections.IsFinancialConnectionsSdkAvailable;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCustomerSheetLoader_Factory implements Factory<DefaultCustomerSheetLoader> {
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CustomerSheetEventReporter> eventReporterProvider;
    private final Provider<GooglePayRepositoryFactory> googlePayRepositoryFactoryProvider;
    private final Provider<IsFinancialConnectionsSdkAvailable> isFinancialConnectionsAvailableProvider;
    private final Provider<LpmRepository> lpmRepositoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultCustomerSheetLoader_Factory(Provider<GooglePayRepositoryFactory> provider, Provider<IsFinancialConnectionsSdkAvailable> provider2, Provider<LpmRepository> provider3, Provider<CustomerSheetEventReporter> provider4, Provider<ErrorReporter> provider5, Provider<CoroutineContext> provider6) {
        this.googlePayRepositoryFactoryProvider = provider;
        this.isFinancialConnectionsAvailableProvider = provider2;
        this.lpmRepositoryProvider = provider3;
        this.eventReporterProvider = provider4;
        this.errorReporterProvider = provider5;
        this.workContextProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultCustomerSheetLoader get() {
        return newInstance(this.googlePayRepositoryFactoryProvider.get(), this.isFinancialConnectionsAvailableProvider.get(), this.lpmRepositoryProvider.get(), this.eventReporterProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get());
    }

    public static DefaultCustomerSheetLoader_Factory create(Provider<GooglePayRepositoryFactory> provider, Provider<IsFinancialConnectionsSdkAvailable> provider2, Provider<LpmRepository> provider3, Provider<CustomerSheetEventReporter> provider4, Provider<ErrorReporter> provider5, Provider<CoroutineContext> provider6) {
        return new DefaultCustomerSheetLoader_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultCustomerSheetLoader newInstance(GooglePayRepositoryFactory googlePayRepositoryFactory, IsFinancialConnectionsSdkAvailable isFinancialConnectionsSdkAvailable, LpmRepository lpmRepository, CustomerSheetEventReporter customerSheetEventReporter, ErrorReporter errorReporter, CoroutineContext coroutineContext) {
        return new DefaultCustomerSheetLoader(googlePayRepositoryFactory, isFinancialConnectionsSdkAvailable, lpmRepository, customerSheetEventReporter, errorReporter, coroutineContext);
    }
}
