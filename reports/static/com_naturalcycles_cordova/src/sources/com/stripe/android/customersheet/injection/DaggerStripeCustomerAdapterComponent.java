package com.stripe.android.customersheet.injection;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.customersheet.CustomerEphemeralKey;
import com.stripe.android.customersheet.CustomerEphemeralKeyProvider;
import com.stripe.android.customersheet.SetupIntentClientSecretProvider;
import com.stripe.android.customersheet.StripeCustomerAdapter;
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
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerStripeCustomerAdapterComponent {
    private DaggerStripeCustomerAdapterComponent() {
    }

    public static StripeCustomerAdapterComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements StripeCustomerAdapterComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.customersheet.injection.StripeCustomerAdapterComponent.Factory
        public StripeCustomerAdapterComponent create(Context context, CustomerEphemeralKeyProvider customerEphemeralKeyProvider, SetupIntentClientSecretProvider setupIntentClientSecretProvider, List<String> list) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(customerEphemeralKeyProvider);
            return new StripeCustomerAdapterComponentImpl(new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), context, customerEphemeralKeyProvider, setupIntentClientSecretProvider, list);
        }
    }

    private static final class StripeCustomerAdapterComponentImpl implements StripeCustomerAdapterComponent {
        private final Context context;
        Provider<Context> contextProvider;
        private final CoroutineContextModule coroutineContextModule;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        private final CustomerEphemeralKeyProvider customerEphemeralKeyProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final List<String> paymentMethodTypes;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        private final SetupIntentClientSecretProvider setupIntentClientSecretProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        private final StripeCustomerAdapterComponentImpl stripeCustomerAdapterComponentImpl = this;

        StripeCustomerAdapterComponentImpl(PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, CustomerEphemeralKeyProvider customerEphemeralKeyProvider, SetupIntentClientSecretProvider setupIntentClientSecretProvider, List<String> list) {
            this.context = context;
            this.customerEphemeralKeyProvider = customerEphemeralKeyProvider;
            this.setupIntentClientSecretProvider = setupIntentClientSecretProvider;
            this.paymentMethodTypes = list;
            this.coroutineContextModule = coroutineContextModule;
            initialize(paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, context, customerEphemeralKeyProvider, setupIntentClientSecretProvider, list);
        }

        Function1<CustomerEphemeralKey, PrefsRepository> function1OfCustomerEphemeralKeyAndPrefsRepository() {
            return StripeCustomerAdapterModule_Companion_ProvidePrefsRepositoryFactoryFactory.providePrefsRepositoryFactory(this.context, CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        private void initialize(PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, CustomerEphemeralKeyProvider customerEphemeralKeyProvider, SetupIntentClientSecretProvider setupIntentClientSecretProvider, List<String> list) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, factoryCreate);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            this.providesRequestSurfaceProvider = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.provideWorkContextProvider = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.providePublishableKeyProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create());
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory.create());
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, this.provideWorkContextProvider);
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.providePublishableKeyProvider, this.providesRequestSurfaceProvider, this.provideWorkContextProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create(), this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.customerApiRepositoryProvider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, realErrorReporter_FactoryCreate, this.provideWorkContextProvider, CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory.create()));
        }

        @Override // com.stripe.android.customersheet.injection.StripeCustomerAdapterComponent
        public StripeCustomerAdapter getStripeCustomerAdapter() {
            return new StripeCustomerAdapter(this.context, this.customerEphemeralKeyProvider, this.setupIntentClientSecretProvider, this.paymentMethodTypes, CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory.provideTimeProvider(), this.customerApiRepositoryProvider.get(), function1OfCustomerEphemeralKeyAndPrefsRepository(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }
    }
}
