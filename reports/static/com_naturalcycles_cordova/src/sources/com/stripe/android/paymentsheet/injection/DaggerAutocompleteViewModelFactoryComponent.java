package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter_Factory;
import com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerAutocompleteViewModelFactoryComponent {
    private DaggerAutocompleteViewModelFactoryComponent() {
    }

    public static AutocompleteViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements AutocompleteViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelFactoryComponent.Factory
        public AutocompleteViewModelFactoryComponent build(Application application, AutocompleteContract.Args args) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(args);
            return new AutocompleteViewModelFactoryComponentImpl(new CoreCommonModule(), new CoroutineContextModule(), new PaymentConfigurationModule(), application, args);
        }
    }

    private static final class AutocompleteViewModelFactoryComponentImpl implements AutocompleteViewModelFactoryComponent {
        private final Application application;
        Provider<Application> applicationProvider;
        Provider<AutocompleteContract.Args> argsProvider;
        private final AutocompleteViewModelFactoryComponentImpl autocompleteViewModelFactoryComponentImpl = this;
        Provider<DefaultAddressLauncherEventReporter> defaultAddressLauncherEventReporterProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<AddressLauncherEventReporter> provideEventReporterProvider;
        Provider<PlacesClientProxy> provideGooglePlacesClient$paymentsheet_releaseProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AutocompleteViewModel.Args> providesAutocompleteViewModelArgsProvider;
        Provider<Context> providesContextProvider;
        Provider<Set<String>> providesProductUsageProvider;

        AutocompleteViewModelFactoryComponentImpl(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, PaymentConfigurationModule paymentConfigurationModule, Application application, AutocompleteContract.Args args) {
            this.application = application;
            initialize(coreCommonModule, coroutineContextModule, paymentConfigurationModule, application, args);
        }

        private void initialize(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, PaymentConfigurationModule paymentConfigurationModule, Application application, AutocompleteContract.Args args) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate;
            this.providesContextProvider = DoubleCheck.provider((Provider) AutocompleteViewModelModule_Companion_ProvidesContextFactory.create(factoryCreate));
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(args);
            this.argsProvider = factoryCreate2;
            this.provideGooglePlacesClient$paymentsheet_releaseProvider = DoubleCheck.provider((Provider) AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory.create(this.providesContextProvider, factoryCreate2));
            this.providesAutocompleteViewModelArgsProvider = DoubleCheck.provider((Provider) AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory.create(this.argsProvider));
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, AutocompleteViewModelModule_Companion_ProvidesEnableLoggingFactory.create());
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.providesContextProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            Provider<Set<String>> provider = DoubleCheck.provider((Provider) AutocompleteViewModelModule_Companion_ProvidesProductUsageFactory.create());
            this.providesProductUsageProvider = provider;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.providesContextProvider, this.providePublishableKeyProvider, provider);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            Provider<DefaultAddressLauncherEventReporter> provider2 = DoubleCheck.provider((Provider) DefaultAddressLauncherEventReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate, this.provideWorkContextProvider));
            this.defaultAddressLauncherEventReporterProvider = provider2;
            this.provideEventReporterProvider = DoubleCheck.provider((Provider) AutocompleteViewModelModule_Companion_ProvideEventReporterFactory.create(provider2));
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelFactoryComponent
        public AutocompleteViewModel getAutocompleteViewModel() {
            return new AutocompleteViewModel(this.provideGooglePlacesClient$paymentsheet_releaseProvider.get(), this.providesAutocompleteViewModelArgsProvider.get(), this.provideEventReporterProvider.get(), this.application);
        }
    }
}
