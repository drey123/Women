package com.stripe.android.customersheet.data.injection;

import android.app.Application;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.common.di.MobileSessionIdModule;
import com.stripe.android.common.di.MobileSessionIdModule_MobileSessionIdProviderFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSessionIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource;
import com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSheetIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource;
import com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager;
import com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager_Factory;
import com.stripe.android.customersheet.injection.CustomerSheetDataCommonModule;
import com.stripe.android.customersheet.injection.CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory;
import com.stripe.android.customersheet.injection.CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;
import com.stripe.android.customersheet.injection.CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository_Factory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerCustomerSessionDataSourceComponent {
    private DaggerCustomerSessionDataSourceComponent() {
    }

    public static CustomerSessionDataSourceComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements CustomerSessionDataSourceComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerSessionDataSourceComponent.Factory
        public CustomerSessionDataSourceComponent create(Application application, CustomerSheet.CustomerSessionProvider customerSessionProvider) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(customerSessionProvider);
            return new CustomerSessionDataSourceComponentImpl(new StripeNetworkClientModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), new MobileSessionIdModule(), application, customerSessionProvider);
        }
    }

    private static final class CustomerSessionDataSourceComponentImpl implements CustomerSessionDataSourceComponent {
        private final Application application;
        Provider<Application> applicationProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        private final CustomerSessionDataSourceComponentImpl customerSessionDataSourceComponentImpl = this;
        Provider<CustomerSheet.CustomerSessionProvider> customerSessionProvider;
        private final CustomerSheet.CustomerSessionProvider customerSessionProvider2;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCustomerSessionElementsSessionManager> defaultCustomerSessionElementsSessionManagerProvider;
        Provider<DefaultPrefsRepository.Factory> factoryProvider;
        Provider<String> mobileSessionIdProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentConfigurationModule paymentConfigurationModule;
        Provider<String> provideApplicationIdProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<RealElementsSessionRepository> realElementsSessionRepositoryProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;

        CustomerSessionDataSourceComponentImpl(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, Application application, CustomerSheet.CustomerSessionProvider customerSessionProvider) {
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.application = application;
            this.paymentConfigurationModule = paymentConfigurationModule;
            this.customerSessionProvider2 = customerSessionProvider;
            initialize(stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, application, customerSessionProvider);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, CustomerSheetDataCommonModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.application, namedFunction0OfString(), CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.providesProductUsage());
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        CustomerSessionPaymentMethodDataSource customerSessionPaymentMethodDataSource() {
            return new CustomerSessionPaymentMethodDataSource(this.defaultCustomerSessionElementsSessionManagerProvider.get(), this.customerApiRepositoryProvider.get(), realErrorReporter(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        DefaultPrefsRepository.Factory defaultPrefsRepositoryFactory() {
            return new DefaultPrefsRepository.Factory(this.application, CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        CustomerSessionSavedSelectionDataSource customerSessionSavedSelectionDataSource() {
            return new CustomerSessionSavedSelectionDataSource(this.defaultCustomerSessionElementsSessionManagerProvider.get(), this.customerApiRepositoryProvider.get(), defaultPrefsRepositoryFactory(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        CustomerSessionIntentDataSource customerSessionIntentDataSource() {
            return new CustomerSessionIntentDataSource(this.defaultCustomerSessionElementsSessionManagerProvider.get(), this.customerSessionProvider2);
        }

        CustomerSessionInitializationDataSource customerSessionInitializationDataSource() {
            return new CustomerSessionInitializationDataSource(this.defaultCustomerSessionElementsSessionManagerProvider.get(), customerSessionSavedSelectionDataSource(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        private void initialize(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, Application application, CustomerSheet.CustomerSessionProvider customerSessionProvider) {
            this.applicationProvider = InstanceFactory.create(application);
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory.create());
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.provideStripeNetworkClientProvider = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.applicationProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            this.providesRequestSurfaceProvider = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create());
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, this.providesRequestSurfaceProvider, this.provideWorkContextProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create(), this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.mobileSessionIdProvider = MobileSessionIdModule_MobileSessionIdProviderFactory.create(mobileSessionIdModule);
            ApplicationIdModule_ProvideApplicationIdFactory applicationIdModule_ProvideApplicationIdFactoryCreate = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.provideApplicationIdProvider = applicationIdModule_ProvideApplicationIdFactoryCreate;
            this.realElementsSessionRepositoryProvider = RealElementsSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.mobileSessionIdProvider, applicationIdModule_ProvideApplicationIdFactoryCreate);
            this.factoryProvider = DefaultPrefsRepository_Factory_Factory.create(this.applicationProvider, this.provideWorkContextProvider);
            this.customerSessionProvider = InstanceFactory.create(customerSessionProvider);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.defaultCustomerSessionElementsSessionManagerProvider = DoubleCheck.provider((Provider) DefaultCustomerSessionElementsSessionManager_Factory.create(this.realElementsSessionRepositoryProvider, this.factoryProvider, this.customerSessionProvider, realErrorReporter_FactoryCreate, CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory.create(), this.provideWorkContextProvider));
            this.customerApiRepositoryProvider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create()));
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerSessionDataSourceComponent
        public CustomerSheetPaymentMethodDataSource getCustomerSheetPaymentMethodDataSource() {
            return customerSessionPaymentMethodDataSource();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerSessionDataSourceComponent
        public CustomerSheetSavedSelectionDataSource getCustomerSheetSavedSelectionDataSource() {
            return customerSessionSavedSelectionDataSource();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerSessionDataSourceComponent
        public CustomerSheetIntentDataSource getCustomerSheetIntentDataSource() {
            return customerSessionIntentDataSource();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerSessionDataSourceComponent
        public CustomerSheetInitializationDataSource getCustomerSheetInitializationDataSource() {
            return customerSessionInitializationDataSource();
        }
    }
}
