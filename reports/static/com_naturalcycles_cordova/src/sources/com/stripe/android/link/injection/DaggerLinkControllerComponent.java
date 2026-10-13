package com.stripe.android.link.injection;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
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
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory_Factory;
import com.stripe.android.link.DefaultLinkConfigurationLoader;
import com.stripe.android.link.DefaultLinkConfigurationLoader_Factory;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationLoader;
import com.stripe.android.link.LinkController;
import com.stripe.android.link.LinkControllerCoordinator;
import com.stripe.android.link.LinkControllerCoordinator_Factory;
import com.stripe.android.link.LinkControllerInteractor;
import com.stripe.android.link.LinkControllerInteractor_Factory;
import com.stripe.android.link.LinkController_Factory;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.NativeLinkActivityContract_Factory;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator_Factory;
import com.stripe.android.link.account.DefaultLinkAccountManager;
import com.stripe.android.link.account.DefaultLinkAccountManager_Factory;
import com.stripe.android.link.account.DefaultLinkAuth;
import com.stripe.android.link.account.DefaultLinkAuth_Factory;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.DefaultLinkStore_Factory;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuth;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter_Factory;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck_Factory;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.gate.C1709DefaultLinkGate_Factory;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.DefaultLinkGate_Factory_Factory;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkApiRepository_Factory;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.link.ui.inline.C1714InlineSignupViewModel_Factory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository_Factory;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardFundingFilter_Factory_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.NoOpPromotionsHelper_Factory;
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
import com.stripe.android.paymentsheet.state.ElementsSessionLoader;
import com.stripe.android.paymentsheet.state.ElementsSessionLoader_Factory;
import com.stripe.android.paymentsheet.state.NoOpTapToAddConnectionStarter_Factory;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository_Factory;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DelegateFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerLinkControllerComponent {
    private DaggerLinkControllerComponent() {
    }

    public static LinkControllerComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements LinkControllerComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.link.injection.LinkControllerComponent.Factory
        public LinkControllerComponent build(Application application, SavedStateHandle savedStateHandle, String str, RequestSurface requestSurface) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(requestSurface);
            return new LinkControllerComponentImpl(new StripeNetworkClientModule(), new PaymentConfigurationModule(), new CoroutineContextModule(), new CoreCommonModule(), new MobileSessionIdModule(), new LinkHoldbackExposureModule(), application, savedStateHandle, str, requestSurface);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final LinkControllerComponentImpl linkControllerComponentImpl;

        private LinkComponentFactory(LinkControllerComponentImpl linkControllerComponentImpl) {
            this.linkControllerComponentImpl = linkControllerComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.linkControllerComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkControllerPresenterComponentFactory implements LinkControllerPresenterComponent.Factory {
        private final LinkControllerComponentImpl linkControllerComponentImpl;

        private LinkControllerPresenterComponentFactory(LinkControllerComponentImpl linkControllerComponentImpl) {
            this.linkControllerComponentImpl = linkControllerComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkControllerPresenterComponent.Factory
        public LinkControllerPresenterComponent build(Activity activity, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, LinkController.PresentPaymentMethodsCallback presentPaymentMethodsCallback, LinkController.AuthenticationCallback authenticationCallback, LinkController.AuthorizeCallback authorizeCallback) {
            Preconditions.checkNotNull(activity);
            Preconditions.checkNotNull(lifecycleOwner);
            Preconditions.checkNotNull(activityResultRegistryOwner);
            Preconditions.checkNotNull(presentPaymentMethodsCallback);
            Preconditions.checkNotNull(authenticationCallback);
            Preconditions.checkNotNull(authorizeCallback);
            return new LinkControllerPresenterComponentImpl(this.linkControllerComponentImpl, activity, lifecycleOwner, activityResultRegistryOwner, presentPaymentMethodsCallback, authenticationCallback, authorizeCallback);
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
        private final LinkControllerComponentImpl linkControllerComponentImpl;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(LinkControllerComponentImpl linkControllerComponentImpl, LinkConfiguration linkConfiguration) {
            this.linkControllerComponentImpl = linkControllerComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.linkControllerComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.linkControllerComponentImpl.bindLinkRepositoryProvider, this.linkControllerComponentImpl.provideIntegrityRequestManagerProvider, this.linkControllerComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.linkControllerComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.linkControllerComponentImpl.bindLinkRepositoryProvider, this.linkControllerComponentImpl.bindLinkEventsReporterProvider, this.linkControllerComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.linkControllerComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.linkControllerComponentImpl.realErrorReporterProvider, this.linkControllerComponentImpl.provideWorkContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.linkControllerComponentImpl.bindLinkEventsReporterProvider, this.linkControllerComponentImpl.provideLoggerProvider);
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

    private static final class LinkControllerPresenterComponentImpl implements LinkControllerPresenterComponent {
        Provider<ActivityResultRegistryOwner> activityResultRegistryOwnerProvider;
        Provider<LinkController.AuthenticationCallback> authenticationCallbackProvider;
        Provider<LinkController.AuthorizeCallback> authorizeCallbackProvider;
        Provider<LifecycleOwner> lifecycleOwnerProvider;
        private final LinkControllerComponentImpl linkControllerComponentImpl;
        Provider<LinkControllerCoordinator> linkControllerCoordinatorProvider;
        private final LinkControllerPresenterComponentImpl linkControllerPresenterComponentImpl = this;
        Provider<NativeLinkActivityContract> nativeLinkActivityContractProvider;
        Provider<LinkController.PresentPaymentMethodsCallback> presentPaymentMethodsCallbackProvider;

        LinkControllerPresenterComponentImpl(LinkControllerComponentImpl linkControllerComponentImpl, Activity activity, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, LinkController.PresentPaymentMethodsCallback presentPaymentMethodsCallback, LinkController.AuthenticationCallback authenticationCallback, LinkController.AuthorizeCallback authorizeCallback) {
            this.linkControllerComponentImpl = linkControllerComponentImpl;
            initialize(activity, lifecycleOwner, activityResultRegistryOwner, presentPaymentMethodsCallback, authenticationCallback, authorizeCallback);
        }

        private void initialize(Activity activity, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, LinkController.PresentPaymentMethodsCallback presentPaymentMethodsCallback, LinkController.AuthenticationCallback authenticationCallback, LinkController.AuthorizeCallback authorizeCallback) {
            this.lifecycleOwnerProvider = InstanceFactory.create(lifecycleOwner);
            this.activityResultRegistryOwnerProvider = InstanceFactory.create(activityResultRegistryOwner);
            this.nativeLinkActivityContractProvider = NativeLinkActivityContract_Factory.create(this.linkControllerComponentImpl.paymentElementCallbackIdentifierProvider, this.linkControllerComponentImpl.requestSurfaceProvider);
            this.presentPaymentMethodsCallbackProvider = InstanceFactory.create(presentPaymentMethodsCallback);
            this.authenticationCallbackProvider = InstanceFactory.create(authenticationCallback);
            this.authorizeCallbackProvider = InstanceFactory.create(authorizeCallback);
            this.linkControllerCoordinatorProvider = DoubleCheck.provider((Provider) LinkControllerCoordinator_Factory.create(this.linkControllerComponentImpl.linkControllerInteractorProvider, this.lifecycleOwnerProvider, this.activityResultRegistryOwnerProvider, this.nativeLinkActivityContractProvider, this.presentPaymentMethodsCallbackProvider, this.authenticationCallbackProvider, this.authorizeCallbackProvider));
        }

        @Override // com.stripe.android.link.injection.LinkControllerPresenterComponent
        public LinkController.Presenter getPresenter() {
            return new LinkController.Presenter(this.linkControllerCoordinatorProvider.get(), this.linkControllerComponentImpl.linkControllerInteractorProvider.get());
        }
    }

    private static final class LinkControllerComponentImpl implements LinkControllerComponent {
        Provider<Application> applicationProvider;
        Provider<LinkConfigurationLoader> bindLinkConfigurationLoaderProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        Provider<LoadingEventReporter> bindsLoadingReporterProvider;
        Provider<CreateCustomerMetadata> createCustomerMetadataProvider;
        Provider<CreateCustomerState> createCustomerStateProvider;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        Provider<DefaultAnalyticsMetadataFactory> defaultAnalyticsMetadataFactoryProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCardArtExperimentHandler> defaultCardArtExperimentHandlerProvider;
        Provider<DefaultCreateLinkState> defaultCreateLinkStateProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultGooglePayRepositoryFactory> defaultGooglePayRepositoryFactoryProvider;
        Provider<DefaultIsStripeTerminalSdkAvailable> defaultIsStripeTerminalSdkAvailableProvider;
        Provider<DefaultLinkAccountStatusProvider> defaultLinkAccountStatusProvider;
        Provider<DefaultLinkConfigurationLoader> defaultLinkConfigurationLoaderProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        Provider<DefaultLogLinkHoldbackExperiment> defaultLogLinkHoldbackExperimentProvider;
        Provider<DefaultPaymentElementLoader> defaultPaymentElementLoaderProvider;
        Provider<DefaultRetrieveCustomerEmail> defaultRetrieveCustomerEmailProvider;
        Provider<DefaultTapToAddAvailabilityFactory> defaultTapToAddAvailabilityFactoryProvider;
        Provider<DefaultTapToAddIsSimulatedProvider> defaultTapToAddIsSimulatedProvider;
        Provider<ElementsSessionLoader> elementsSessionLoaderProvider;
        Provider<ExternalPaymentMethodsRepository> externalPaymentMethodsRepositoryProvider;
        Provider<DefaultPrefsRepository.Factory> factoryProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkComponent.Factory> linkComponentFactoryProvider;
        private final LinkControllerComponentImpl linkControllerComponentImpl = this;
        Provider<LinkControllerInteractor> linkControllerInteractorProvider;
        Provider<LinkControllerPresenterComponent.Factory> linkControllerPresenterComponentFactoryProvider;
        Provider<LinkController> linkControllerProvider;
        Provider<String> mobileSessionIdProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<String> paymentElementCallbackIdentifierProvider;
        Provider<Context> provideAppContextProvider;
        Provider<String> provideApplicationIdProvider;
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
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<LinkRepository> providesLinkRepositoryProvider;
        Provider<LogLinkHoldbackExperiment> providesLogLinkGlobalHoldbackExposureProvider;
        Provider<TapToAddConnectionManager> providesTapToAddConnectionManagerProvider;
        Provider<RealElementsSessionRepository> realElementsSessionRepositoryProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<RequestSurface> requestSurfaceProvider;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;

        LinkControllerComponentImpl(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Application application, SavedStateHandle savedStateHandle, String str, RequestSurface requestSurface) {
            initialize(stripeNetworkClientModule, paymentConfigurationModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, application, savedStateHandle, str, requestSurface);
            initialize2(stripeNetworkClientModule, paymentConfigurationModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, application, savedStateHandle, str, requestSurface);
            initialize3(stripeNetworkClientModule, paymentConfigurationModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, application, savedStateHandle, str, requestSurface);
        }

        private void initialize(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Application application, SavedStateHandle savedStateHandle, String str, RequestSurface requestSurface) {
            this.applicationProvider = InstanceFactory.create(application);
            Provider<Boolean> provider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = provider;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, provider);
            this.provideAppContextProvider = DoubleCheck.provider((Provider) LinkControllerModule_Companion_ProvideAppContextFactory.create(this.applicationProvider));
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.factoryProvider = DefaultPrefsRepository_Factory_Factory.create(this.provideAppContextProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.provideAppContextProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            Provider<Set<String>> provider2 = DoubleCheck.provider((Provider) LinkControllerModule_Companion_ProvideProductUsageTokensFactory.create());
            this.provideProductUsageTokensProvider = provider2;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.provideAppContextProvider, this.providePublishableKeyProvider, provider2);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.defaultGooglePayRepositoryFactoryProvider = DefaultGooglePayRepositoryFactory_Factory.create(this.provideAppContextProvider, this.provideLoggerProvider, realErrorReporter_FactoryCreate);
            this.provideEventReporterModeProvider = DoubleCheck.provider((Provider) LinkControllerModule_Companion_ProvideEventReporterModeFactory.create());
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.provideAppContextProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
            this.provideDurationProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory.create());
            dagger.internal.Factory factoryCreate = InstanceFactory.create(str);
            this.paymentElementCallbackIdentifierProvider = factoryCreate;
            this.providesAnalyticEventCallbackProvider = PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(factoryCreate);
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.provideAppContextProvider);
            DelegateFactory delegateFactory = new DelegateFactory();
            this.linkControllerInteractorProvider = delegateFactory;
            Provider<PaymentMethodMetadata> provider3 = DoubleCheck.provider((Provider) LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory.create(delegateFactory));
            this.providePaymentMethodMetadataProvider = provider3;
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.provideAppContextProvider, this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, this.providesAnalyticEventCallbackProvider, this.provideWorkContextProvider, this.realUserFacingLoggerProvider, provider3);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsLoadingReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            Provider<LinkComponent.Factory> provider4 = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.link.injection.DaggerLinkControllerComponent.LinkControllerComponentImpl.1
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(LinkControllerComponentImpl.this.linkControllerComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider4;
            this.realLinkConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider4));
        }

        private void initialize2(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Application application, SavedStateHandle savedStateHandle, String str, RequestSurface requestSurface) {
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(this.realLinkConfigurationCoordinatorProvider);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(requestSurface);
            this.requestSurfaceProvider = factoryCreate;
            StripeApiRepository_Factory stripeApiRepository_FactoryCreate = StripeApiRepository_Factory.create(this.provideAppContextProvider, this.providePublishableKeyProvider, factoryCreate, this.provideWorkContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.stripeApiRepositoryProvider = stripeApiRepository_FactoryCreate;
            Provider<CustomerApiRepository> provider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(stripeApiRepository_FactoryCreate, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider));
            this.customerApiRepositoryProvider = provider;
            this.defaultRetrieveCustomerEmailProvider = DefaultRetrieveCustomerEmail_Factory.create(provider);
            Provider<DefaultLinkStore> provider2 = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.provideAppContextProvider));
            this.defaultLinkStoreProvider = provider2;
            this.defaultCreateLinkStateProvider = DefaultCreateLinkState_Factory.create(this.defaultLinkAccountStatusProvider, this.defaultRetrieveCustomerEmailProvider, provider2, DefaultLinkGate_Factory_Factory.create(), PaymentSheetCardFundingFilter_Factory_Factory.create());
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) this.defaultEventReporterProvider);
            this.provideStripeAccountIdProvider = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            Provider<Locale> provider3 = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = provider3;
            this.providesLinkRepositoryProvider = LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory.create(linkHoldbackExposureModule, this.applicationProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.requestSurfaceProvider, this.stripeApiRepositoryProvider, this.provideWorkContextProvider, this.provideLoggerProvider, provider3, this.realErrorReporterProvider);
            MobileSessionIdModule_MobileSessionIdProviderFactory mobileSessionIdModule_MobileSessionIdProviderFactoryCreate = MobileSessionIdModule_MobileSessionIdProviderFactory.create(mobileSessionIdModule);
            this.mobileSessionIdProvider = mobileSessionIdModule_MobileSessionIdProviderFactoryCreate;
            DefaultLogLinkHoldbackExperiment_Factory defaultLogLinkHoldbackExperiment_FactoryCreate = DefaultLogLinkHoldbackExperiment_Factory.create(this.bindsEventReporterProvider, this.providesLinkRepositoryProvider, mobileSessionIdModule_MobileSessionIdProviderFactoryCreate, this.provideWorkContextProvider, this.defaultRetrieveCustomerEmailProvider, this.realLinkConfigurationCoordinatorProvider, this.provideEventReporterModeProvider, this.provideLoggerProvider);
            this.defaultLogLinkHoldbackExperimentProvider = defaultLogLinkHoldbackExperiment_FactoryCreate;
            this.providesLogLinkGlobalHoldbackExposureProvider = LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory.create(linkHoldbackExposureModule, defaultLogLinkHoldbackExperiment_FactoryCreate);
            this.defaultCardArtExperimentHandlerProvider = DefaultCardArtExperimentHandler_Factory.create(this.bindsEventReporterProvider, this.provideEventReporterModeProvider);
            this.externalPaymentMethodsRepositoryProvider = ExternalPaymentMethodsRepository_Factory.create(this.realErrorReporterProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.defaultAnalyticsMetadataFactoryProvider = DefaultAnalyticsMetadataFactory_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), this.provideEventReporterModeProvider, this.providesAnalyticEventCallbackProvider, DefaultLinkGate_Factory_Factory.create());
            this.createCustomerStateProvider = CreateCustomerState_Factory.create(this.customerApiRepositoryProvider, DefaultPaymentMethodFilter_Factory.create());
            this.provideStripeNetworkClientProvider = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, this.provideWorkContextProvider);
            ApplicationIdModule_ProvideApplicationIdFactory applicationIdModule_ProvideApplicationIdFactoryCreate = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.provideApplicationIdProvider = applicationIdModule_ProvideApplicationIdFactoryCreate;
            RealElementsSessionRepository_Factory realElementsSessionRepository_FactoryCreate = RealElementsSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.mobileSessionIdProvider, applicationIdModule_ProvideApplicationIdFactoryCreate);
            this.realElementsSessionRepositoryProvider = realElementsSessionRepository_FactoryCreate;
            this.elementsSessionLoaderProvider = ElementsSessionLoader_Factory.create(realElementsSessionRepository_FactoryCreate);
            this.createCustomerMetadataProvider = CreateCustomerMetadata_Factory.create(this.realErrorReporterProvider);
            this.defaultIsStripeTerminalSdkAvailableProvider = DefaultIsStripeTerminalSdkAvailable_Factory.create(DefaultStripeTerminalVersionValidator_Factory.create());
        }

        private void initialize3(StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Application application, SavedStateHandle savedStateHandle, String str, RequestSurface requestSurface) {
            this.defaultTapToAddIsSimulatedProvider = DefaultTapToAddIsSimulatedProvider_Factory.create(this.provideAppContextProvider, this.providePaymentConfigurationProvider);
            TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate = TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.realErrorReporterProvider, this.provideLoggerProvider, this.provideAppContextProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.defaultTapToAddIsSimulatedProvider);
            this.providesTapToAddConnectionManagerProvider = tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate;
            this.defaultTapToAddAvailabilityFactoryProvider = DefaultTapToAddAvailabilityFactory_Factory.create(tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate);
            Provider<DefaultPaymentElementLoader> provider = DoubleCheck.provider((Provider) DefaultPaymentElementLoader_Factory.create(this.factoryProvider, this.defaultGooglePayRepositoryFactoryProvider, LpmRepository_Factory.create(), this.provideLoggerProvider, this.bindsLoadingReporterProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.defaultCreateLinkStateProvider, this.providesLogLinkGlobalHoldbackExposureProvider, this.defaultCardArtExperimentHandlerProvider, this.externalPaymentMethodsRepositoryProvider, this.realUserFacingLoggerProvider, this.provideIntegrityRequestManagerProvider, NoOpTapToAddConnectionStarter_Factory.create(), this.providePaymentConfigurationProvider, this.paymentElementCallbackIdentifierProvider, this.defaultAnalyticsMetadataFactoryProvider, this.createCustomerStateProvider, CheckoutSessionLoader_Factory.create(), this.elementsSessionLoaderProvider, this.createCustomerMetadataProvider, NoOpPromotionsHelper_Factory.create(), this.defaultTapToAddAvailabilityFactoryProvider));
            this.defaultPaymentElementLoaderProvider = provider;
            DefaultLinkConfigurationLoader_Factory defaultLinkConfigurationLoader_FactoryCreate = DefaultLinkConfigurationLoader_Factory.create(this.provideLoggerProvider, provider, DefaultLinkGate_Factory_Factory.create());
            this.defaultLinkConfigurationLoaderProvider = defaultLinkConfigurationLoader_FactoryCreate;
            this.bindLinkConfigurationLoaderProvider = DoubleCheck.provider((Provider) defaultLinkConfigurationLoader_FactoryCreate);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(savedStateHandle);
            this.savedStateHandleProvider = factoryCreate;
            Provider<LinkAccountHolder> provider2 = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory.create(factoryCreate));
            this.providesLinkAccountHolderProvider = provider2;
            DelegateFactory.setDelegate((Provider) this.linkControllerInteractorProvider, DoubleCheck.provider((Provider) LinkControllerInteractor_Factory.create(this.applicationProvider, this.provideLoggerProvider, this.bindLinkConfigurationLoaderProvider, provider2, this.linkComponentFactoryProvider)));
            Provider<LinkControllerPresenterComponent.Factory> provider3 = new Provider<LinkControllerPresenterComponent.Factory>() { // from class: com.stripe.android.link.injection.DaggerLinkControllerComponent.LinkControllerComponentImpl.2
                @Override // javax.inject.Provider
                public LinkControllerPresenterComponent.Factory get() {
                    return new LinkControllerPresenterComponentFactory(LinkControllerComponentImpl.this.linkControllerComponentImpl);
                }
            };
            this.linkControllerPresenterComponentFactoryProvider = provider3;
            this.linkControllerProvider = DoubleCheck.provider((Provider) LinkController_Factory.create(this.linkControllerInteractorProvider, provider3));
            Provider<ConsumersApiService> provider4 = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.provideWorkContextProvider));
            this.provideConsumersApiServiceProvider = provider4;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.requestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, provider4, this.provideWorkContextProvider, this.provideLocaleProvider, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, this.provideDurationProvider);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkControllerComponent
        public LinkController getLinkController() {
            return this.linkControllerProvider.get();
        }
    }
}
