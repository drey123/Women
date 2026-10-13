package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory_Factory;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
import com.stripe.android.common.analytics.experiment.DefaultCardArtExperimentHandler;
import com.stripe.android.common.analytics.experiment.DefaultCardArtExperimentHandler_Factory;
import com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment;
import com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment_Factory;
import com.stripe.android.common.analytics.experiment.LogLinkHoldbackExperiment;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.common.di.MobileSessionIdModule;
import com.stripe.android.common.di.MobileSessionIdModule_MobileSessionIdProviderFactory;
import com.stripe.android.common.taptoadd.DefaultIsStripeTerminalSdkAvailable;
import com.stripe.android.common.taptoadd.DefaultIsStripeTerminalSdkAvailable_Factory;
import com.stripe.android.common.taptoadd.DefaultStripeTerminalVersionValidator_Factory;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper_Factory_Factory;
import com.stripe.android.common.taptoadd.DefaultTapToAddIsSimulatedProvider;
import com.stripe.android.common.taptoadd.DefaultTapToAddIsSimulatedProvider_Factory;
import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher_Factory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory_Factory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory_Impl;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityContract_Factory;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentLauncher_Factory;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.NativeLinkActivityContract_Factory;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator_Factory;
import com.stripe.android.link.WebLinkActivityContract;
import com.stripe.android.link.WebLinkActivityContract_Factory;
import com.stripe.android.link.account.DefaultLinkAccountManager;
import com.stripe.android.link.account.DefaultLinkAccountManager_Factory;
import com.stripe.android.link.account.DefaultLinkAuth;
import com.stripe.android.link.account.DefaultLinkAuth_Factory;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.DefaultLinkStore_Factory;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuth;
import com.stripe.android.link.analytics.DefaultLinkAnalyticsHelper;
import com.stripe.android.link.analytics.DefaultLinkAnalyticsHelper_Factory;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter_Factory;
import com.stripe.android.link.analytics.LinkAnalyticsHelper;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck_Factory;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.gate.C1709DefaultLinkGate_Factory;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.DefaultLinkGate_Factory_Factory;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.link.injection.LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.LinkInlineSignupAssistedViewModelFactory;
import com.stripe.android.link.injection.LinkInlineSignupAssistedViewModelFactory_Impl;
import com.stripe.android.link.injection.LinkModule_Companion_ProvideLinkLaunchModeFactory;
import com.stripe.android.link.injection.PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkApiRepository_Factory;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.link.ui.inline.C1714InlineSignupViewModel_Factory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository_Factory;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardFundingFilter_Factory_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.ConfirmCustomPaymentMethodCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
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
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;
import com.stripe.android.paymentelement.confirmation.intent.C1742CheckoutSessionConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1745ConfirmationTokenConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1750DeferredIntentConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1751IntentFirstConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1752SharedPaymentTokenConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;
import com.stripe.android.paymentelement.confirmation.shoppay.ShopPayConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.shoppay.ShopPayConfirmationDefinition_Factory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import com.stripe.android.paymentsheet.C1784PaymentSheetViewModel_Factory;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.LinkHandler_Factory;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper_Factory;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository_Factory;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository_Factory;
import com.stripe.android.paymentsheet.state.CheckoutSessionLoader_Factory;
import com.stripe.android.paymentsheet.state.CreateCustomerMetadata;
import com.stripe.android.paymentsheet.state.CreateCustomerMetadata_Factory;
import com.stripe.android.paymentsheet.state.CreateCustomerState;
import com.stripe.android.paymentsheet.state.CreateCustomerState_Factory;
import com.stripe.android.paymentsheet.state.DefaultAnalyticsMetadataFactory;
import com.stripe.android.paymentsheet.state.DefaultAnalyticsMetadataFactory_Factory;
import com.stripe.android.paymentsheet.state.DefaultCreateLinkState;
import com.stripe.android.paymentsheet.state.DefaultCreateLinkState_Factory;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider_Factory;
import com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader;
import com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader_Factory;
import com.stripe.android.paymentsheet.state.DefaultPaymentMethodFilter_Factory;
import com.stripe.android.paymentsheet.state.DefaultRetrieveCustomerEmail;
import com.stripe.android.paymentsheet.state.DefaultRetrieveCustomerEmail_Factory;
import com.stripe.android.paymentsheet.state.DefaultTapToAddAvailabilityFactory;
import com.stripe.android.paymentsheet.state.DefaultTapToAddAvailabilityFactory_Factory;
import com.stripe.android.paymentsheet.state.DefaultTapToAddConnectionStarter;
import com.stripe.android.paymentsheet.state.DefaultTapToAddConnectionStarter_Factory;
import com.stripe.android.paymentsheet.state.ElementsSessionLoader;
import com.stripe.android.paymentsheet.state.ElementsSessionLoader_Factory;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.shoppay.ShopPayActivityContract;
import com.stripe.android.shoppay.ShopPayActivityContract_Factory;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository_Factory;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DelegateFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.SetFactory;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerPaymentSheetLauncherComponent {
    private DaggerPaymentSheetLauncherComponent() {
    }

    public static PaymentSheetLauncherComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements PaymentSheetLauncherComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent.Factory
        public PaymentSheetLauncherComponent build(Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(args);
            return new PaymentSheetLauncherComponentImpl(new PaymentConfigurationModule(), new StripeNetworkClientModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), new MobileSessionIdModule(), new LinkHoldbackExposureModule(), new PaymentSheetViewModelModule(), new IntentConfirmationModule(), application, savedStateHandle, args);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;

        private LinkComponentFactory(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.paymentSheetLauncherComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;

        private LinkAnalyticsComponentFactory(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.paymentSheetLauncherComponentImpl);
        }
    }

    private static final class LinkComponentImpl extends LinkComponent {
        Provider<LinkAccountManager> bindLinkAccountManagerProvider;
        Provider<LinkAttestationCheck> bindsLinkAttestationCheckProvider;
        Provider<LinkAuth> bindsLinkAuthProvider;
        Provider<LinkGate> bindsLinkGateProvider;
        private final LinkConfiguration configuration;
        Provider<LinkConfiguration> configurationProvider;
        Provider<DefaultLinkAccountManager> defaultLinkAccountManagerProvider;
        Provider<DefaultLinkAttestationCheck> defaultLinkAttestationCheckProvider;
        Provider<DefaultLinkAuth> defaultLinkAuthProvider;
        Provider<DefaultLinkGate> defaultLinkGateProvider;
        C1714InlineSignupViewModel_Factory inlineSignupViewModelProvider;
        private final LinkComponentImpl linkComponentImpl = this;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl, LinkConfiguration linkConfiguration) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.paymentSheetLauncherComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.paymentSheetLauncherComponentImpl.bindLinkRepositoryProvider, this.paymentSheetLauncherComponentImpl.provideIntegrityRequestManagerProvider, this.paymentSheetLauncherComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.paymentSheetLauncherComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.paymentSheetLauncherComponentImpl.bindLinkRepositoryProvider, this.paymentSheetLauncherComponentImpl.bindLinkEventsReporterProvider, this.paymentSheetLauncherComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.paymentSheetLauncherComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.paymentSheetLauncherComponentImpl.realErrorReporterProvider, this.paymentSheetLauncherComponentImpl.provideWorkContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.paymentSheetLauncherComponentImpl.bindLinkEventsReporterProvider, this.paymentSheetLauncherComponentImpl.provideLoggerProvider);
            this.inlineSignupViewModelProvider = c1714InlineSignupViewModel_FactoryCreate;
            this.linkInlineSignupAssistedViewModelFactoryProvider = LinkInlineSignupAssistedViewModelFactory_Impl.createFactoryProvider(c1714InlineSignupViewModel_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkAccountManager getLinkAccountManager$paymentsheet_release() {
            return this.bindLinkAccountManagerProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkConfiguration getConfiguration$paymentsheet_release() {
            return this.configuration;
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkGate getLinkGate$paymentsheet_release() {
            return this.bindsLinkGateProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkAttestationCheck getLinkAttestationCheck$paymentsheet_release() {
            return this.bindsLinkAttestationCheckProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkInlineSignupAssistedViewModelFactory getInlineSignupViewModelFactory$paymentsheet_release() {
            return this.linkInlineSignupAssistedViewModelFactoryProvider.get();
        }
    }

    private static final class LinkAnalyticsComponentImpl implements LinkAnalyticsComponent {
        Provider<LinkAnalyticsHelper> bindLinkAnalyticsHelperProvider;
        Provider<DefaultLinkAnalyticsHelper> defaultLinkAnalyticsHelperProvider;
        private final LinkAnalyticsComponentImpl linkAnalyticsComponentImpl = this;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;

        LinkAnalyticsComponentImpl(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.paymentSheetLauncherComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
        }
    }

    private static final class PaymentSheetLauncherComponentImpl implements PaymentSheetLauncherComponent {
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<BacsConfirmationDefinition> bacsConfirmationDefinitionProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        Provider<LoadingEventReporter> bindsLoadingReporterProvider;
        C1742CheckoutSessionConfirmationInterceptor_Factory checkoutSessionConfirmationInterceptorProvider;
        Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        C1745ConfirmationTokenConfirmationInterceptor_Factory confirmationTokenConfirmationInterceptorProvider;
        Provider<CreateCustomerMetadata> createCustomerMetadataProvider;
        Provider<CreateCustomerState> createCustomerStateProvider;
        Provider<CustomPaymentMethodConfirmationDefinition> customPaymentMethodConfirmationDefinitionProvider;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        Provider<DefaultAnalyticsMetadataFactory> defaultAnalyticsMetadataFactoryProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCardAccountRangeRepositoryFactory> defaultCardAccountRangeRepositoryFactoryProvider;
        Provider<DefaultCardArtExperimentHandler> defaultCardArtExperimentHandlerProvider;
        Provider<DefaultCreateLinkState> defaultCreateLinkStateProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultGooglePayRepositoryFactory> defaultGooglePayRepositoryFactoryProvider;
        Provider<DefaultIntentConfirmationInterceptorFactory> defaultIntentConfirmationInterceptorFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultIsStripeTerminalSdkAvailable> defaultIsStripeTerminalSdkAvailableProvider;
        Provider<DefaultLinkAccountStatusProvider> defaultLinkAccountStatusProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        Provider<DefaultLogLinkHoldbackExperiment> defaultLogLinkHoldbackExperimentProvider;
        Provider<DefaultPaymentElementLoader> defaultPaymentElementLoaderProvider;
        Provider<DefaultPaymentMethodMessagePromotionsHelper> defaultPaymentMethodMessagePromotionsHelperProvider;
        Provider<DefaultRetrieveCustomerEmail> defaultRetrieveCustomerEmailProvider;
        Provider<DefaultSavedPaymentMethodRepository> defaultSavedPaymentMethodRepositoryProvider;
        Provider<DefaultTapToAddAvailabilityFactory> defaultTapToAddAvailabilityFactoryProvider;
        Provider<DefaultTapToAddConnectionStarter> defaultTapToAddConnectionStarterProvider;
        Provider<DefaultTapToAddIsSimulatedProvider> defaultTapToAddIsSimulatedProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<ElementsSessionLoader> elementsSessionLoaderProvider;
        Provider<ExternalPaymentMethodConfirmationDefinition> externalPaymentMethodConfirmationDefinitionProvider;
        Provider<ExternalPaymentMethodsRepository> externalPaymentMethodsRepositoryProvider;
        Provider<DefaultPrefsRepository.Factory> factoryProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider2;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider3;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider4;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider5;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider6;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider7;
        Provider<DefaultTapToAddHelper.Factory> factoryProvider8;
        Provider<GooglePayConfirmationDefinition> googlePayConfirmationDefinitionProvider;
        Provider<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
        Provider<SavedStateHandle> handleProvider;
        C1751IntentFirstConfirmationInterceptor_Factory intentFirstConfirmationInterceptorProvider;
        Provider<LinkActivityContract> linkActivityContractProvider;
        Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkComponent.Factory> linkComponentFactoryProvider;
        Provider<LinkConfirmationDefinition> linkConfirmationDefinitionProvider;
        Provider<LinkHandler> linkHandlerProvider;
        Provider<LinkPaymentLauncher> linkPaymentLauncherProvider;
        Provider<String> mobileSessionIdProvider;
        Provider<NativeLinkActivityContract> nativeLinkActivityContractProvider;
        Provider<ApiRequest.Options> optionsProvider;
        Provider<PassiveChallengeConfirmationDefinition> passiveChallengeConfirmationDefinitionProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl = this;
        Provider<PaymentSheetViewModel> paymentSheetViewModelProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<CvcRecollectionHandler> provideCVCRecollectionHandlerProvider;
        Provider<String> provideCallbackIdentifierProvider;
        Provider<ConfirmCustomPaymentMethodCallback> provideConfirmCustomPaymentMethodCallbackProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<Boolean> provideEnabledLoggingProvider;
        Provider<EventReporter.Mode> provideEventReporterModeProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<PaymentMethodMetadata> providePaymentMethodMetadataProvider;
        Provider<Set<String>> provideProductUsageTokensProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineScope> provideViewModelScopeProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<CreateIntentCallback> providesCreateIntentCallbackProvider;
        Provider<CreateIntentWithConfirmationTokenCallback> providesCreateIntentWithConfirmationTokenCallbackProvider;
        Provider<ExternalPaymentMethodConfirmHandler> providesExternalPaymentMethodConfirmHandlerProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesLinkConfirmationDefinitionProvider;
        Provider<LinkRepository> providesLinkRepositoryProvider;
        Provider<LogLinkHoldbackExperiment> providesLogLinkGlobalHoldbackExposureProvider;
        Provider<PreparePaymentMethodHandler> providesPreparePaymentMethodHandlerProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<Integer> providesStatusBarColorProvider;
        Provider<TapToAddConnectionManager> providesTapToAddConnectionManagerProvider;
        Provider<RealElementsSessionRepository> realElementsSessionRepositoryProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<ShopPayActivityContract> shopPayActivityContractProvider;
        Provider<ShopPayConfirmationDefinition> shopPayConfirmationDefinitionProvider;
        Provider<PaymentSheetContract.Args> starterArgsProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<WebLinkActivityContract> webLinkActivityContractProvider;

        PaymentSheetLauncherComponentImpl(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            initialize(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
            initialize2(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
            initialize3(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
            initialize4(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
            initialize5(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
        }

        private void initialize(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            this.starterArgsProvider = InstanceFactory.create(args);
            this.applicationProvider = InstanceFactory.create(application);
            this.provideEventReporterModeProvider = DoubleCheck.provider((Provider) PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory.create());
            Provider<Boolean> provider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = provider;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, provider);
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.applicationProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.applicationProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            Provider<Set<String>> provider2 = DoubleCheck.provider((Provider) PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory.create());
            this.provideProductUsageTokensProvider = provider2;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, provider2);
            this.provideDurationProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory.create());
            PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory paymentSheetViewModelModule_ProvideCallbackIdentifierFactoryCreate = PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory.create(paymentSheetViewModelModule, this.starterArgsProvider);
            this.provideCallbackIdentifierProvider = paymentSheetViewModelModule_ProvideCallbackIdentifierFactoryCreate;
            this.providesAnalyticEventCallbackProvider = PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(paymentSheetViewModelModule_ProvideCallbackIdentifierFactoryCreate);
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.applicationProvider);
            DelegateFactory delegateFactory = new DelegateFactory();
            this.paymentSheetViewModelProvider = delegateFactory;
            PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory paymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactoryCreate = PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory.create(delegateFactory);
            this.providePaymentMethodMetadataProvider = paymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactoryCreate;
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.applicationProvider, this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, this.providesAnalyticEventCallbackProvider, this.provideWorkContextProvider, this.realUserFacingLoggerProvider, paymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactoryCreate);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            this.factoryProvider = DefaultPrefsRepository_Factory_Factory.create(this.applicationProvider, this.provideWorkContextProvider);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.defaultGooglePayRepositoryFactoryProvider = DefaultGooglePayRepositoryFactory_Factory.create(this.applicationProvider, this.provideLoggerProvider, realErrorReporter_FactoryCreate);
            this.bindsLoadingReporterProvider = DoubleCheck.provider((Provider) this.defaultEventReporterProvider);
            this.linkComponentFactoryProvider = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent.PaymentSheetLauncherComponentImpl.1
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(PaymentSheetLauncherComponentImpl.this.paymentSheetLauncherComponentImpl);
                }
            };
        }

        private void initialize2(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            Provider<RealLinkConfigurationCoordinator> provider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(this.linkComponentFactoryProvider));
            this.realLinkConfigurationCoordinatorProvider = provider;
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(provider);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            StripeApiRepository_Factory stripeApiRepository_FactoryCreate = StripeApiRepository_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, this.provideWorkContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.stripeApiRepositoryProvider = stripeApiRepository_FactoryCreate;
            Provider<CustomerApiRepository> provider2 = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(stripeApiRepository_FactoryCreate, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider));
            this.customerApiRepositoryProvider = provider2;
            this.defaultRetrieveCustomerEmailProvider = DefaultRetrieveCustomerEmail_Factory.create(provider2);
            Provider<DefaultLinkStore> provider3 = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.applicationProvider));
            this.defaultLinkStoreProvider = provider3;
            this.defaultCreateLinkStateProvider = DefaultCreateLinkState_Factory.create(this.defaultLinkAccountStatusProvider, this.defaultRetrieveCustomerEmailProvider, provider3, DefaultLinkGate_Factory_Factory.create(), PaymentSheetCardFundingFilter_Factory_Factory.create());
            this.provideStripeAccountIdProvider = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            Provider<Locale> provider4 = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = provider4;
            this.providesLinkRepositoryProvider = LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory.create(linkHoldbackExposureModule, this.applicationProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.providesRequestSurfaceProvider, this.stripeApiRepositoryProvider, this.provideWorkContextProvider, this.provideLoggerProvider, provider4, this.realErrorReporterProvider);
            MobileSessionIdModule_MobileSessionIdProviderFactory mobileSessionIdModule_MobileSessionIdProviderFactoryCreate = MobileSessionIdModule_MobileSessionIdProviderFactory.create(mobileSessionIdModule);
            this.mobileSessionIdProvider = mobileSessionIdModule_MobileSessionIdProviderFactoryCreate;
            DefaultLogLinkHoldbackExperiment_Factory defaultLogLinkHoldbackExperiment_FactoryCreate = DefaultLogLinkHoldbackExperiment_Factory.create(this.bindsEventReporterProvider, this.providesLinkRepositoryProvider, mobileSessionIdModule_MobileSessionIdProviderFactoryCreate, this.provideWorkContextProvider, this.defaultRetrieveCustomerEmailProvider, this.realLinkConfigurationCoordinatorProvider, this.provideEventReporterModeProvider, this.provideLoggerProvider);
            this.defaultLogLinkHoldbackExperimentProvider = defaultLogLinkHoldbackExperiment_FactoryCreate;
            this.providesLogLinkGlobalHoldbackExposureProvider = LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory.create(linkHoldbackExposureModule, defaultLogLinkHoldbackExperiment_FactoryCreate);
            this.defaultCardArtExperimentHandlerProvider = DefaultCardArtExperimentHandler_Factory.create(this.bindsEventReporterProvider, this.provideEventReporterModeProvider);
            this.externalPaymentMethodsRepositoryProvider = ExternalPaymentMethodsRepository_Factory.create(this.realErrorReporterProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.defaultIsStripeTerminalSdkAvailableProvider = DefaultIsStripeTerminalSdkAvailable_Factory.create(DefaultStripeTerminalVersionValidator_Factory.create());
            this.defaultTapToAddIsSimulatedProvider = DefaultTapToAddIsSimulatedProvider_Factory.create(this.applicationProvider, this.providePaymentConfigurationProvider);
            this.providesTapToAddConnectionManagerProvider = TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.realErrorReporterProvider, this.provideLoggerProvider, this.applicationProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.defaultTapToAddIsSimulatedProvider);
            PaymentSheetViewModelModule_ProvideViewModelScopeFactory paymentSheetViewModelModule_ProvideViewModelScopeFactoryCreate = PaymentSheetViewModelModule_ProvideViewModelScopeFactory.create(paymentSheetViewModelModule);
            this.provideViewModelScopeProvider = paymentSheetViewModelModule_ProvideViewModelScopeFactoryCreate;
            this.defaultTapToAddConnectionStarterProvider = DefaultTapToAddConnectionStarter_Factory.create(this.providesTapToAddConnectionManagerProvider, paymentSheetViewModelModule_ProvideViewModelScopeFactoryCreate, this.provideWorkContextProvider);
            Provider<CvcRecollectionHandler> provider5 = DoubleCheck.provider((Provider) PaymentSheetLauncherModule_Companion_ProvideCVCRecollectionHandlerFactory.create());
            this.provideCVCRecollectionHandlerProvider = provider5;
            this.defaultAnalyticsMetadataFactoryProvider = DefaultAnalyticsMetadataFactory_Factory.create(provider5, this.provideEventReporterModeProvider, this.providesAnalyticEventCallbackProvider, DefaultLinkGate_Factory_Factory.create());
            this.createCustomerStateProvider = CreateCustomerState_Factory.create(this.customerApiRepositoryProvider, DefaultPaymentMethodFilter_Factory.create());
        }

        private void initialize3(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            this.provideStripeNetworkClientProvider = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, this.provideWorkContextProvider);
            ApplicationIdModule_ProvideApplicationIdFactory applicationIdModule_ProvideApplicationIdFactoryCreate = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.provideApplicationIdProvider = applicationIdModule_ProvideApplicationIdFactoryCreate;
            RealElementsSessionRepository_Factory realElementsSessionRepository_FactoryCreate = RealElementsSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.mobileSessionIdProvider, applicationIdModule_ProvideApplicationIdFactoryCreate);
            this.realElementsSessionRepositoryProvider = realElementsSessionRepository_FactoryCreate;
            this.elementsSessionLoaderProvider = ElementsSessionLoader_Factory.create(realElementsSessionRepository_FactoryCreate);
            this.createCustomerMetadataProvider = CreateCustomerMetadata_Factory.create(this.realErrorReporterProvider);
            this.defaultPaymentMethodMessagePromotionsHelperProvider = DoubleCheck.provider((Provider) DefaultPaymentMethodMessagePromotionsHelper_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideViewModelScopeProvider, this.provideWorkContextProvider, this.bindsEventReporterProvider));
            this.defaultTapToAddAvailabilityFactoryProvider = DefaultTapToAddAvailabilityFactory_Factory.create(this.providesTapToAddConnectionManagerProvider);
            this.defaultPaymentElementLoaderProvider = DoubleCheck.provider((Provider) DefaultPaymentElementLoader_Factory.create(this.factoryProvider, this.defaultGooglePayRepositoryFactoryProvider, LpmRepository_Factory.create(), this.provideLoggerProvider, this.bindsLoadingReporterProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.defaultCreateLinkStateProvider, this.providesLogLinkGlobalHoldbackExposureProvider, this.defaultCardArtExperimentHandlerProvider, this.externalPaymentMethodsRepositoryProvider, this.realUserFacingLoggerProvider, this.provideIntegrityRequestManagerProvider, this.defaultTapToAddConnectionStarterProvider, this.providePaymentConfigurationProvider, this.provideCallbackIdentifierProvider, this.defaultAnalyticsMetadataFactoryProvider, this.createCustomerStateProvider, CheckoutSessionLoader_Factory.create(), this.elementsSessionLoaderProvider, this.createCustomerMetadataProvider, this.defaultPaymentMethodMessagePromotionsHelperProvider, this.defaultTapToAddAvailabilityFactoryProvider));
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            this.defaultSavedPaymentMethodRepositoryProvider = DefaultSavedPaymentMethodRepository_Factory.create(this.customerApiRepositoryProvider, checkoutSessionRepository_FactoryCreate);
            this.handleProvider = InstanceFactory.create(savedStateHandle);
            this.linkHandlerProvider = DoubleCheck.provider((Provider) LinkHandler_Factory.create(this.realLinkConfigurationCoordinatorProvider));
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, this.provideCallbackIdentifierProvider);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.provideCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.provideCallbackIdentifierProvider);
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, this.providesPreparePaymentMethodHandlerProvider, this.realErrorReporterProvider, apiRequest_Options_FactoryCreate);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider2 = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            Provider<Boolean> provider = DoubleCheck.provider((Provider) PaymentSheetLauncherModule_Companion_ProvideAllowsManualConfirmationFactory.create());
            this.provideAllowsManualConfirmationProvider = provider;
            C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_FactoryCreate = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, provider);
            this.deferredIntentConfirmationInterceptorProvider = c1750DeferredIntentConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1750DeferredIntentConfirmationInterceptor_FactoryCreate);
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.applicationProvider, this.stripeApiRepositoryProvider, this.optionsProvider, this.realUserFacingLoggerProvider);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider4 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            this.sharedPaymentTokenConfirmationInterceptorProvider = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.realErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
        }

        private void initialize4(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            this.factoryProvider5 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(this.sharedPaymentTokenConfirmationInterceptorProvider);
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.applicationProvider, this.stripeApiRepositoryProvider, this.checkoutSessionRepositoryProvider, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider6 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider2, this.factoryProvider3, this.factoryProvider4, this.factoryProvider5, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(this.provideEnabledLoggingProvider, this.provideProductUsageTokensProvider);
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            PaymentSheetViewModelModule_ProvidesStatusBarColorFactory paymentSheetViewModelModule_ProvidesStatusBarColorFactoryCreate = PaymentSheetViewModelModule_ProvidesStatusBarColorFactory.create(paymentSheetViewModelModule, this.starterArgsProvider);
            this.providesStatusBarColorProvider = paymentSheetViewModelModule_ProvidesStatusBarColorFactoryCreate;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, paymentSheetViewModelModule_ProvidesStatusBarColorFactoryCreate, this.providePaymentConfigurationProvider);
            Provider<LinkAnalyticsComponent.Factory> provider = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent.PaymentSheetLauncherComponentImpl.2
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(PaymentSheetLauncherComponentImpl.this.paymentSheetLauncherComponentImpl);
                }
            };
            this.linkAnalyticsComponentFactoryProvider = provider;
            this.providesLinkConfirmationDefinitionProvider = LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.create(this.defaultLinkStoreProvider, this.realLinkConfigurationCoordinatorProvider, provider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.realErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.provideWorkContextProvider, this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, this.provideProductUsageTokensProvider, this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.realErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, this.provideProductUsageTokensProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.bacsConfirmationDefinitionProvider = BacsConfirmationDefinition_Factory.create(BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory.create());
            ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate = ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory.create(this.provideCallbackIdentifierProvider);
            this.providesExternalPaymentMethodConfirmHandlerProvider = externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate;
            this.externalPaymentMethodConfirmationDefinitionProvider = ExternalPaymentMethodConfirmationDefinition_Factory.create(this.provideCallbackIdentifierProvider, externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate, this.realErrorReporterProvider);
            CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate = CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory.create(this.provideCallbackIdentifierProvider);
            this.provideConfirmCustomPaymentMethodCallbackProvider = customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate;
            this.customPaymentMethodConfirmationDefinitionProvider = CustomPaymentMethodConfirmationDefinition_Factory.create(this.provideCallbackIdentifierProvider, customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate, this.realErrorReporterProvider);
            GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_FactoryCreate = GooglePayPaymentMethodLauncher_Factory.create(this.applicationProvider, this.defaultGooglePayRepositoryFactoryProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.googlePayPaymentMethodLauncherProvider = googlePayPaymentMethodLauncher_FactoryCreate;
            Provider<GooglePayPaymentMethodLauncherFactory> providerCreateFactoryProvider2 = GooglePayPaymentMethodLauncherFactory_Impl.createFactoryProvider(googlePayPaymentMethodLauncher_FactoryCreate);
            this.googlePayPaymentMethodLauncherFactoryProvider = providerCreateFactoryProvider2;
            this.googlePayConfirmationDefinitionProvider = GooglePayConfirmationDefinition_Factory.create(providerCreateFactoryProvider2, this.realUserFacingLoggerProvider);
            this.nativeLinkActivityContractProvider = NativeLinkActivityContract_Factory.create(this.provideCallbackIdentifierProvider, this.providesRequestSurfaceProvider);
            WebLinkActivityContract_Factory webLinkActivityContract_FactoryCreate = WebLinkActivityContract_Factory.create(this.stripeApiRepositoryProvider, this.realErrorReporterProvider);
            this.webLinkActivityContractProvider = webLinkActivityContract_FactoryCreate;
            this.linkActivityContractProvider = LinkActivityContract_Factory.create(this.nativeLinkActivityContractProvider, webLinkActivityContract_FactoryCreate, DefaultLinkGate_Factory_Factory.create());
        }

        private void initialize5(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            this.linkPaymentLauncherProvider = DoubleCheck.provider((Provider) LinkPaymentLauncher_Factory.create(this.linkAnalyticsComponentFactoryProvider, this.provideCallbackIdentifierProvider, this.linkActivityContractProvider, this.defaultLinkStoreProvider));
            Provider<LinkAccountHolder> provider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory.create(this.handleProvider));
            this.providesLinkAccountHolderProvider = provider;
            this.linkConfirmationDefinitionProvider = LinkConfirmationDefinition_Factory.create(this.linkPaymentLauncherProvider, this.defaultLinkStoreProvider, provider);
            ShopPayActivityContract_Factory shopPayActivityContract_FactoryCreate = ShopPayActivityContract_Factory.create(this.provideCallbackIdentifierProvider);
            this.shopPayActivityContractProvider = shopPayActivityContract_FactoryCreate;
            this.shopPayConfirmationDefinitionProvider = ShopPayConfirmationDefinition_Factory.create(shopPayActivityContract_FactoryCreate);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, paymentSheetViewModelModule, intentConfirmationModule, application, savedStateHandle, args);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
            ConfirmationSaver_Factory confirmationSaver_FactoryCreate = ConfirmationSaver_Factory.create(this.factoryProvider);
            this.confirmationSaverProvider = confirmationSaver_FactoryCreate;
            this.factoryProvider7 = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.handleProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, confirmationSaver_FactoryCreate);
            this.defaultCardAccountRangeRepositoryFactoryProvider = DefaultCardAccountRangeRepositoryFactory_Factory.create(this.applicationProvider, this.provideProductUsageTokensProvider, this.providesRequestSurfaceProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.factoryProvider8 = DefaultTapToAddHelper_Factory_Factory.create(this.applicationProvider, this.provideProductUsageTokensProvider, this.provideCallbackIdentifierProvider, this.bindsEventReporterProvider, this.handleProvider, this.provideEventReporterModeProvider);
            DelegateFactory.setDelegate((Provider) this.paymentSheetViewModelProvider, DoubleCheck.provider((Provider) C1784PaymentSheetViewModel_Factory.create(this.starterArgsProvider, this.bindsEventReporterProvider, this.defaultPaymentElementLoaderProvider, this.defaultSavedPaymentMethodRepositoryProvider, this.provideLoggerProvider, this.provideWorkContextProvider, this.handleProvider, this.linkHandlerProvider, this.factoryProvider7, this.defaultCardAccountRangeRepositoryFactoryProvider, this.realErrorReporterProvider, this.provideCVCRecollectionHandlerProvider, PaymentSheetCommonModule_Companion_ProvidesCvcRecollectionInteractorFactoryFactory.create(), this.factoryProvider8, this.provideEventReporterModeProvider, PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory.create(), this.provideViewModelScopeProvider, this.defaultPaymentMethodMessagePromotionsHelperProvider)));
            Provider<ConsumersApiService> provider2 = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.provideWorkContextProvider));
            this.provideConsumersApiServiceProvider = provider2;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, provider2, this.provideWorkContextProvider, this.provideLocaleProvider, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, this.provideDurationProvider);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, PaymentSheetViewModelModule paymentSheetViewModelModule, IntentConfirmationModule intentConfirmationModule, Application application, SavedStateHandle savedStateHandle, PaymentSheetContract.Args args) {
            SetFactory.Builder builder = SetFactory.builder(10, 0);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.providesLinkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.attestationConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.passiveChallengeConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.bacsConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.externalPaymentMethodConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.customPaymentMethodConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.googlePayConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.linkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.shopPayConfirmationDefinitionProvider);
            return builder.build();
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent
        public PaymentSheetViewModel getViewModel() {
            return this.paymentSheetViewModelProvider.get();
        }
    }
}
