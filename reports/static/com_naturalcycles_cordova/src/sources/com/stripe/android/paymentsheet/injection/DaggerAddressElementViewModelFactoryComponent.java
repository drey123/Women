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
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import com.stripe.android.paymentsheet.addresselement.NavHostAddressElementNavigator;
import com.stripe.android.paymentsheet.addresselement.NavHostAddressElementNavigator_Factory;
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
public final class DaggerAddressElementViewModelFactoryComponent {
    private DaggerAddressElementViewModelFactoryComponent() {
    }

    public static AddressElementViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements AddressElementViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent.Factory
        public AddressElementViewModelFactoryComponent create(Context context, AddressElementActivityContract.Args args) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(args);
            return new AddressElementViewModelFactoryComponentImpl(new PaymentConfigurationModule(), new CoroutineContextModule(), new CoreCommonModule(), new AddressElementViewModelModule(), context, args);
        }
    }

    private static final class InputAddressViewModelSubcomponentFactory implements InputAddressViewModelSubcomponent.Factory {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;

        private InputAddressViewModelSubcomponentFactory(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent.Factory
        public InputAddressViewModelSubcomponent create() {
            return new InputAddressViewModelSubcomponentImpl(this.addressElementViewModelFactoryComponentImpl);
        }
    }

    private static final class AutocompleteViewModelSubcomponentFactory implements AutocompleteViewModelSubcomponent.Factory {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;

        private AutocompleteViewModelSubcomponentFactory(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent.Factory
        public AutocompleteViewModelSubcomponent create(Application application, AutocompleteViewModel.Args args) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(args);
            return new AutocompleteViewModelSubcomponentImpl(this.addressElementViewModelFactoryComponentImpl, application, args);
        }
    }

    private static final class InputAddressViewModelSubcomponentImpl implements InputAddressViewModelSubcomponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private final InputAddressViewModelSubcomponentImpl inputAddressViewModelSubcomponentImpl = this;

        InputAddressViewModelSubcomponentImpl(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent
        public InputAddressViewModel getInputAddressViewModel() {
            return new InputAddressViewModel(this.addressElementViewModelFactoryComponentImpl.starterArgs, this.addressElementViewModelFactoryComponentImpl.navHostAddressElementNavigatorProvider.get(), this.addressElementViewModelFactoryComponentImpl.provideEventReporterProvider.get());
        }
    }

    private static final class AutocompleteViewModelSubcomponentImpl implements AutocompleteViewModelSubcomponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private final Application application;
        private final AutocompleteViewModelSubcomponentImpl autocompleteViewModelSubcomponentImpl = this;
        private final AutocompleteViewModel.Args configuration;

        AutocompleteViewModelSubcomponentImpl(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl, Application application, AutocompleteViewModel.Args args) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
            this.configuration = args;
            this.application = application;
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent
        public AutocompleteViewModel getAutoCompleteViewModel() {
            return new AutocompleteViewModel(this.addressElementViewModelFactoryComponentImpl.provideGooglePlacesClient$paymentsheet_releaseProvider.get(), this.configuration, this.addressElementViewModelFactoryComponentImpl.provideEventReporterProvider.get(), this.application);
        }
    }

    private static final class AddressElementViewModelFactoryComponentImpl implements AddressElementViewModelFactoryComponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl = this;
        Provider<AutocompleteViewModelSubcomponent.Factory> autocompleteViewModelSubcomponentFactoryProvider;
        Provider<Context> contextProvider;
        Provider<DefaultAddressLauncherEventReporter> defaultAddressLauncherEventReporterProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<InputAddressViewModelSubcomponent.Factory> inputAddressViewModelSubcomponentFactoryProvider;
        Provider<NavHostAddressElementNavigator> navHostAddressElementNavigatorProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<Boolean> provideEnabledLoggingProvider;
        Provider<AddressLauncherEventReporter> provideEventReporterProvider;
        Provider<PlacesClientProxy> provideGooglePlacesClient$paymentsheet_releaseProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<Set<String>> providesProductUsageProvider;
        private final AddressElementActivityContract.Args starterArgs;
        Provider<AddressElementActivityContract.Args> starterArgsProvider;

        AddressElementViewModelFactoryComponentImpl(PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, AddressElementViewModelModule addressElementViewModelModule, Context context, AddressElementActivityContract.Args args) {
            this.starterArgs = args;
            initialize(paymentConfigurationModule, coroutineContextModule, coreCommonModule, addressElementViewModelModule, context, args);
        }

        private void initialize(PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, AddressElementViewModelModule addressElementViewModelModule, Context context, AddressElementActivityContract.Args args) {
            this.navHostAddressElementNavigatorProvider = DoubleCheck.provider((Provider) NavHostAddressElementNavigator_Factory.create());
            this.inputAddressViewModelSubcomponentFactoryProvider = new Provider<InputAddressViewModelSubcomponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent.AddressElementViewModelFactoryComponentImpl.1
                @Override // javax.inject.Provider
                public InputAddressViewModelSubcomponent.Factory get() {
                    return new InputAddressViewModelSubcomponentFactory(AddressElementViewModelFactoryComponentImpl.this.addressElementViewModelFactoryComponentImpl);
                }
            };
            this.autocompleteViewModelSubcomponentFactoryProvider = new Provider<AutocompleteViewModelSubcomponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent.AddressElementViewModelFactoryComponentImpl.2
                @Override // javax.inject.Provider
                public AutocompleteViewModelSubcomponent.Factory get() {
                    return new AutocompleteViewModelSubcomponentFactory(AddressElementViewModelFactoryComponentImpl.this.addressElementViewModelFactoryComponentImpl);
                }
            };
            Provider<Boolean> provider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = provider;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, provider);
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, factoryCreate);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            Provider<Set<String>> provider2 = DoubleCheck.provider((Provider) AddressElementViewModelModule_ProvidesProductUsageFactory.create(addressElementViewModelModule));
            this.providesProductUsageProvider = provider2;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.providePublishableKeyProvider, provider2);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            Provider<DefaultAddressLauncherEventReporter> provider3 = DoubleCheck.provider((Provider) DefaultAddressLauncherEventReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate, this.provideWorkContextProvider));
            this.defaultAddressLauncherEventReporterProvider = provider3;
            this.provideEventReporterProvider = DoubleCheck.provider((Provider) AddressElementViewModelModule_ProvideEventReporterFactory.create(addressElementViewModelModule, provider3));
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(args);
            this.starterArgsProvider = factoryCreate2;
            this.provideGooglePlacesClient$paymentsheet_releaseProvider = DoubleCheck.provider((Provider) AddressElementViewModelModule_ProvideGooglePlacesClient$paymentsheet_releaseFactory.create(addressElementViewModelModule, this.contextProvider, factoryCreate2));
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent
        public AddressElementViewModel getAddressElementViewModel() {
            return new AddressElementViewModel(this.navHostAddressElementNavigatorProvider.get(), this.inputAddressViewModelSubcomponentFactoryProvider, this.autocompleteViewModelSubcomponentFactoryProvider);
        }
    }
}
