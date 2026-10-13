package com.stripe.android.customersheet.injection;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
import com.stripe.android.customersheet.C1657CustomerSheetViewModel_Factory;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.CustomerSheetIntegration;
import com.stripe.android.customersheet.CustomerSheetViewModel;
import com.stripe.android.customersheet.DefaultCustomerSheetLoader;
import com.stripe.android.customersheet.DefaultCustomerSheetLoader_Factory;
import com.stripe.android.customersheet.analytics.DefaultCustomerSheetEventReporter;
import com.stripe.android.customersheet.analytics.DefaultCustomerSheetEventReporter_Factory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory_Factory;
import com.stripe.android.link.injection.PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationRegistry;
import com.stripe.android.paymentelement.confirmation.ConfirmationSaver;
import com.stripe.android.paymentelement.confirmation.ConfirmationSaver_Factory;
import com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler_Factory_Factory;
import com.stripe.android.paymentelement.confirmation.DefaultIsEligibleForConfirmationChallenge;
import com.stripe.android.paymentelement.confirmation.DefaultIsEligibleForConfirmationChallenge_Factory;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;
import com.stripe.android.paymentelement.confirmation.intent.C1747CustomerSheetConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1751IntentFirstConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.CustomerSheetIntentConfirmationInterceptorFactory;
import com.stripe.android.paymentelement.confirmation.intent.CustomerSheetIntentConfirmationInterceptorFactory_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetSetupIntentInterceptorFactory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetSetupIntentInterceptorFactory_Factory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor_Factory_Impl;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider_Factory;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.SetFactory;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerCustomerSheetViewModelComponent {
    private DaggerCustomerSheetViewModelComponent() {
    }

    public static CustomerSheetViewModelComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements CustomerSheetViewModelComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.customersheet.injection.CustomerSheetViewModelComponent.Factory
        public CustomerSheetViewModelComponent create(Application application, CustomerSheet.Configuration configuration, Integer num, CustomerSheetIntegration.Type type, SavedStateHandle savedStateHandle) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(configuration);
            Preconditions.checkNotNull(type);
            Preconditions.checkNotNull(savedStateHandle);
            return new CustomerSheetViewModelComponentImpl(new IntentConfirmationModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), application, configuration, num, type, savedStateHandle);
        }
    }

    private static final class CustomerSheetViewModelComponentImpl implements CustomerSheetViewModelComponent {
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<CustomerSheet.Configuration> configurationProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        Provider<Context> contextProvider;
        C1747CustomerSheetConfirmationInterceptor_Factory customerSheetConfirmationInterceptorProvider;
        Provider<CustomerSheetIntentConfirmationInterceptorFactory> customerSheetIntentConfirmationInterceptorFactoryProvider;
        private final CustomerSheetViewModelComponentImpl customerSheetViewModelComponentImpl = this;
        Provider<CustomerSheetViewModel> customerSheetViewModelProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCustomerSheetAttachPaymentMethodInterceptorFactory> defaultCustomerSheetAttachPaymentMethodInterceptorFactoryProvider;
        Provider<DefaultCustomerSheetEventReporter> defaultCustomerSheetEventReporterProvider;
        Provider<DefaultCustomerSheetLoader> defaultCustomerSheetLoaderProvider;
        Provider<DefaultCustomerSheetSetupIntentInterceptorFactory> defaultCustomerSheetSetupIntentInterceptorFactoryProvider;
        Provider<DefaultGooglePayRepositoryFactory> defaultGooglePayRepositoryFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultPaymentOptionCardArtProvider> defaultPaymentOptionCardArtProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider;
        Provider<CustomerSheetConfirmationInterceptor.Factory> factoryProvider2;
        Provider<DefaultPrefsRepository.Factory> factoryProvider3;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider4;
        Provider<CustomerSheetIntegration.Type> integrationTypeProvider;
        C1751IntentFirstConfirmationInterceptor_Factory intentFirstConfirmationInterceptorProvider;
        Provider<ApiRequest.Options> optionsProvider;
        Provider<PassiveChallengeConfirmationDefinition> passiveChallengeConfirmationDefinitionProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<PaymentOptionCardArtPrefetchConfirmationDefinition> paymentOptionCardArtPrefetchConfirmationDefinitionProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeImageLoader> provideStripeImageLoaderProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<ErrorReporter> providesErrorReporter$paymentsheet_releaseProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        Provider<Integer> statusBarColorProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;

        CustomerSheetViewModelComponentImpl(IntentConfirmationModule intentConfirmationModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, Application application, CustomerSheet.Configuration configuration, Integer num, CustomerSheetIntegration.Type type, SavedStateHandle savedStateHandle) {
            initialize(intentConfirmationModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, application, configuration, num, type, savedStateHandle);
            initialize2(intentConfirmationModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, application, configuration, num, type, savedStateHandle);
        }

        private void initialize(IntentConfirmationModule intentConfirmationModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, Application application, CustomerSheet.Configuration configuration, Integer num, CustomerSheetIntegration.Type type, SavedStateHandle savedStateHandle) {
            this.applicationProvider = InstanceFactory.create(application);
            this.configurationProvider = InstanceFactory.create(configuration);
            this.integrationTypeProvider = InstanceFactory.create(type);
            CustomerSheetViewModelModule_Companion_ProvideLoggerFactory customerSheetViewModelModule_Companion_ProvideLoggerFactoryCreate = CustomerSheetViewModelModule_Companion_ProvideLoggerFactory.create(CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory.create());
            this.provideLoggerProvider = customerSheetViewModelModule_Companion_ProvideLoggerFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(customerSheetViewModelModule_Companion_ProvideLoggerFactoryCreate, CustomerSheetViewModelModule_Companion_IoContextFactory.create());
            CustomerSheetViewModelModule_Companion_ContextFactory customerSheetViewModelModule_Companion_ContextFactoryCreate = CustomerSheetViewModelModule_Companion_ContextFactory.create(this.applicationProvider);
            this.contextProvider = customerSheetViewModelModule_Companion_ContextFactoryCreate;
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, customerSheetViewModelModule_Companion_ContextFactoryCreate);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            PaymentConfigurationModule_ProvidePublishableKeyFactory paymentConfigurationModule_ProvidePublishableKeyFactoryCreate = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            this.providePublishableKeyProvider = paymentConfigurationModule_ProvidePublishableKeyFactoryCreate;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, paymentConfigurationModule_ProvidePublishableKeyFactoryCreate, CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create());
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            this.defaultCustomerSheetEventReporterProvider = DefaultCustomerSheetEventReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate, CustomerSheetViewModelModule_Companion_IoContextFactory.create());
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, CustomerSheetViewModelModule_Companion_IoContextFactory.create(), CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create(), this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            PaymentConfigurationModule_ProvideStripeAccountIdFactory paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            this.provideStripeAccountIdProvider = paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate;
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(apiRequest_Options_FactoryCreate);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            Provider<IntentFirstConfirmationInterceptor.Factory> providerCreateFactoryProvider = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            this.factoryProvider = providerCreateFactoryProvider;
            this.defaultCustomerSheetSetupIntentInterceptorFactoryProvider = DefaultCustomerSheetSetupIntentInterceptorFactory_Factory.create(providerCreateFactoryProvider, this.provideLoggerProvider);
            DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory defaultCustomerSheetAttachPaymentMethodInterceptorFactory_FactoryCreate = DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory.create(this.provideLoggerProvider);
            this.defaultCustomerSheetAttachPaymentMethodInterceptorFactoryProvider = defaultCustomerSheetAttachPaymentMethodInterceptorFactory_FactoryCreate;
            C1747CustomerSheetConfirmationInterceptor_Factory c1747CustomerSheetConfirmationInterceptor_FactoryCreate = C1747CustomerSheetConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, this.defaultCustomerSheetSetupIntentInterceptorFactoryProvider, defaultCustomerSheetAttachPaymentMethodInterceptorFactory_FactoryCreate, this.provideLoggerProvider);
            this.customerSheetConfirmationInterceptorProvider = c1747CustomerSheetConfirmationInterceptor_FactoryCreate;
            Provider<CustomerSheetConfirmationInterceptor.Factory> providerCreateFactoryProvider2 = CustomerSheetConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1747CustomerSheetConfirmationInterceptor_FactoryCreate);
            this.factoryProvider2 = providerCreateFactoryProvider2;
            this.customerSheetIntentConfirmationInterceptorFactoryProvider = CustomerSheetIntentConfirmationInterceptorFactory_Factory.create(providerCreateFactoryProvider2);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory.create(), CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create());
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            dagger.internal.Factory factoryCreateNullable = InstanceFactory.createNullable(num);
            this.statusBarColorProvider = factoryCreateNullable;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.customerSheetIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, factoryCreateNullable, this.providePaymentConfigurationProvider);
        }

        private void initialize2(IntentConfirmationModule intentConfirmationModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, Application application, CustomerSheet.Configuration configuration, Integer num, CustomerSheetIntegration.Type type, SavedStateHandle savedStateHandle) {
            this.providesErrorReporter$paymentsheet_releaseProvider = CustomerSheetViewModelModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory.create(this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, CustomerSheetViewModelModule_Companion_ProvideDurationProviderFactory.create());
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.providesErrorReporter$paymentsheet_releaseProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), CustomerSheetViewModelModule_Companion_IoContextFactory.create(), this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create(), this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.providesErrorReporter$paymentsheet_releaseProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create(), this.defaultIsEligibleForConfirmationChallengeProvider);
            this.provideStripeImageLoaderProvider = CustomerSheetViewModelModule_Companion_ProvideStripeImageLoaderFactory.create(this.contextProvider);
            this.defaultPaymentOptionCardArtProvider = DefaultPaymentOptionCardArtProvider_Factory.create(PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory.create());
            this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider = PaymentOptionCardArtPrefetchConfirmationDefinition_Factory.create(this.provideStripeImageLoaderProvider, PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.defaultPaymentOptionCardArtProvider, CustomerSheetViewModelModule_Companion_IoContextFactory.create(), this.providesErrorReporter$paymentsheet_releaseProvider);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(intentConfirmationModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, application, configuration, num, type, savedStateHandle);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
            this.savedStateHandleProvider = InstanceFactory.create(savedStateHandle);
            DefaultPrefsRepository_Factory_Factory defaultPrefsRepository_Factory_FactoryCreate = DefaultPrefsRepository_Factory_Factory.create(this.contextProvider, CustomerSheetViewModelModule_Companion_IoContextFactory.create());
            this.factoryProvider3 = defaultPrefsRepository_Factory_FactoryCreate;
            this.confirmationSaverProvider = ConfirmationSaver_Factory.create(defaultPrefsRepository_Factory_FactoryCreate);
            this.factoryProvider4 = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.savedStateHandleProvider, this.providesErrorReporter$paymentsheet_releaseProvider, CustomerSheetViewModelModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, this.confirmationSaverProvider);
            DefaultGooglePayRepositoryFactory_Factory defaultGooglePayRepositoryFactory_FactoryCreate = DefaultGooglePayRepositoryFactory_Factory.create(this.contextProvider, this.provideLoggerProvider, this.providesErrorReporter$paymentsheet_releaseProvider);
            this.defaultGooglePayRepositoryFactoryProvider = defaultGooglePayRepositoryFactory_FactoryCreate;
            this.defaultCustomerSheetLoaderProvider = DefaultCustomerSheetLoader_Factory.create(defaultGooglePayRepositoryFactory_FactoryCreate, CustomerSheetViewModelModule_Companion_ProvidesIsFinancialConnectionsAvailableFactory.create(), LpmRepository_Factory.create(), this.defaultCustomerSheetEventReporterProvider, this.providesErrorReporter$paymentsheet_releaseProvider, CustomerSheetViewModelModule_Companion_IoContextFactory.create());
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.contextProvider);
            this.customerSheetViewModelProvider = DoubleCheck.provider((Provider) C1657CustomerSheetViewModel_Factory.create(this.applicationProvider, CustomerSheetViewModelModule_Companion_SavedPaymentSelectionFactory.create(), this.configurationProvider, this.integrationTypeProvider, this.provideLoggerProvider, this.defaultCustomerSheetEventReporterProvider, CustomerSheetViewModelModule_Companion_IoContextFactory.create(), this.providePaymentConfigurationProvider, CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory.create(), this.factoryProvider4, this.defaultCustomerSheetLoaderProvider, this.providesErrorReporter$paymentsheet_releaseProvider, this.savedStateHandleProvider, this.realUserFacingLoggerProvider));
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(IntentConfirmationModule intentConfirmationModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, Application application, CustomerSheet.Configuration configuration, Integer num, CustomerSheetIntegration.Type type, SavedStateHandle savedStateHandle) {
            SetFactory.Builder builder = SetFactory.builder(4, 0);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.attestationConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.passiveChallengeConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider);
            return builder.build();
        }

        @Override // com.stripe.android.customersheet.injection.CustomerSheetViewModelComponent
        public CustomerSheetViewModel getViewModel() {
            return this.customerSheetViewModelProvider.get();
        }
    }
}
