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
import com.stripe.android.customersheet.CustomerAdapter;
import com.stripe.android.customersheet.data.CustomerAdapterDataSource;
import com.stripe.android.customersheet.data.CustomerAdapterDataSource_Factory;
import com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSheetIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource;
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
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository_Factory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerCustomerAdapterDataSourceComponent {
    private DaggerCustomerAdapterDataSourceComponent() {
    }

    public static CustomerAdapterDataSourceComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements CustomerAdapterDataSourceComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerAdapterDataSourceComponent.Factory
        public CustomerAdapterDataSourceComponent create(Application application, CustomerAdapter customerAdapter) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(customerAdapter);
            return new CustomerAdapterDataSourceComponentImpl(new StripeNetworkClientModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), new MobileSessionIdModule(), application, customerAdapter);
        }
    }

    private static final class CustomerAdapterDataSourceComponentImpl implements CustomerAdapterDataSourceComponent {
        Provider<CustomerAdapter> adapterProvider;
        Provider<Application> applicationProvider;
        private final CustomerAdapterDataSourceComponentImpl customerAdapterDataSourceComponentImpl = this;
        Provider<CustomerAdapterDataSource> customerAdapterDataSourceProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<String> mobileSessionIdProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
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

        CustomerAdapterDataSourceComponentImpl(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, Application application, CustomerAdapter customerAdapter) {
            initialize(stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, application, customerAdapter);
        }

        private void initialize(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, Application application, CustomerAdapter customerAdapter) {
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
            this.adapterProvider = InstanceFactory.create(customerAdapter);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.customerAdapterDataSourceProvider = DoubleCheck.provider((Provider) CustomerAdapterDataSource_Factory.create(this.realElementsSessionRepositoryProvider, this.adapterProvider, realErrorReporter_FactoryCreate, this.provideWorkContextProvider));
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerAdapterDataSourceComponent
        public CustomerSheetPaymentMethodDataSource getCustomerSheetPaymentMethodDataSource() {
            return this.customerAdapterDataSourceProvider.get();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerAdapterDataSourceComponent
        public CustomerSheetSavedSelectionDataSource getCustomerSheetSavedSelectionDataSource() {
            return this.customerAdapterDataSourceProvider.get();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerAdapterDataSourceComponent
        public CustomerSheetIntentDataSource getCustomerSheetIntentDataSource() {
            return this.customerAdapterDataSourceProvider.get();
        }

        @Override // com.stripe.android.customersheet.data.injection.CustomerAdapterDataSourceComponent
        public CustomerSheetInitializationDataSource getCustomerSheetInitializationDataSource() {
            return this.customerAdapterDataSourceProvider.get();
        }
    }
}
