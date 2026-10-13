package com.stripe.android.customersheet;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEventReporter;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1657CustomerSheetViewModel_Factory implements Factory<CustomerSheetViewModel> {
    private final Provider<Application> applicationProvider;
    private final Provider<CustomerSheet.Configuration> configurationProvider;
    private final Provider<ConfirmationHandler.Factory> confirmationHandlerFactoryProvider;
    private final Provider<CustomerSheetLoader> customerSheetLoaderProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CustomerSheetEventReporter> eventReporterProvider;
    private final Provider<CustomerSheetIntegration.Type> integrationTypeProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentSelection> originalPaymentSelectionProvider;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<UserFacingLogger> userFacingLoggerProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private C1657CustomerSheetViewModel_Factory(Provider<Application> provider, Provider<PaymentSelection> provider2, Provider<CustomerSheet.Configuration> provider3, Provider<CustomerSheetIntegration.Type> provider4, Provider<Logger> provider5, Provider<CustomerSheetEventReporter> provider6, Provider<CoroutineContext> provider7, Provider<PaymentConfiguration> provider8, Provider<Set<String>> provider9, Provider<ConfirmationHandler.Factory> provider10, Provider<CustomerSheetLoader> provider11, Provider<ErrorReporter> provider12, Provider<SavedStateHandle> provider13, Provider<UserFacingLogger> provider14) {
        this.applicationProvider = provider;
        this.originalPaymentSelectionProvider = provider2;
        this.configurationProvider = provider3;
        this.integrationTypeProvider = provider4;
        this.loggerProvider = provider5;
        this.eventReporterProvider = provider6;
        this.workContextProvider = provider7;
        this.paymentConfigurationProvider = provider8;
        this.productUsageProvider = provider9;
        this.confirmationHandlerFactoryProvider = provider10;
        this.customerSheetLoaderProvider = provider11;
        this.errorReporterProvider = provider12;
        this.savedStateHandleProvider = provider13;
        this.userFacingLoggerProvider = provider14;
    }

    @Override // javax.inject.Provider
    public CustomerSheetViewModel get() {
        return newInstance(this.applicationProvider.get(), this.originalPaymentSelectionProvider.get(), this.configurationProvider.get(), this.integrationTypeProvider.get(), this.loggerProvider.get(), this.eventReporterProvider.get(), this.workContextProvider.get(), this.paymentConfigurationProvider.get(), this.productUsageProvider.get(), this.confirmationHandlerFactoryProvider.get(), this.customerSheetLoaderProvider.get(), this.errorReporterProvider.get(), this.savedStateHandleProvider.get(), this.userFacingLoggerProvider.get());
    }

    public static C1657CustomerSheetViewModel_Factory create(Provider<Application> provider, Provider<PaymentSelection> provider2, Provider<CustomerSheet.Configuration> provider3, Provider<CustomerSheetIntegration.Type> provider4, Provider<Logger> provider5, Provider<CustomerSheetEventReporter> provider6, Provider<CoroutineContext> provider7, Provider<PaymentConfiguration> provider8, Provider<Set<String>> provider9, Provider<ConfirmationHandler.Factory> provider10, Provider<CustomerSheetLoader> provider11, Provider<ErrorReporter> provider12, Provider<SavedStateHandle> provider13, Provider<UserFacingLogger> provider14) {
        return new C1657CustomerSheetViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14);
    }

    public static CustomerSheetViewModel newInstance(Application application, PaymentSelection paymentSelection, CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type type, Logger logger, CustomerSheetEventReporter customerSheetEventReporter, CoroutineContext coroutineContext, PaymentConfiguration paymentConfiguration, Set<String> set, ConfirmationHandler.Factory factory, CustomerSheetLoader customerSheetLoader, ErrorReporter errorReporter, SavedStateHandle savedStateHandle, UserFacingLogger userFacingLogger) {
        return new CustomerSheetViewModel(application, paymentSelection, configuration, type, logger, customerSheetEventReporter, coroutineContext, paymentConfiguration, set, factory, customerSheetLoader, errorReporter, savedStateHandle, userFacingLogger);
    }
}
