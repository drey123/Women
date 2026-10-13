package com.stripe.android.common.taptoadd;

import android.app.Application;
import android.content.Context;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.common.spms.DefaultCvcFormHelper;
import com.stripe.android.common.spms.DefaultCvcFormHelper_Factory_Factory;
import com.stripe.android.common.spms.DefaultLinkInlineSignupAvailability;
import com.stripe.android.common.spms.DefaultLinkInlineSignupAvailability_Factory;
import com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper_Factory;
import com.stripe.android.common.spms.LinkFormElementFactory;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor_Factory_Factory;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor_Factory_Factory;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor_Factory_Factory;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor_Factory_Factory;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddStateHolder;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddStateHolder_Factory;
import com.stripe.android.common.taptoadd.ui.InitialTapToAddScreenFactory;
import com.stripe.android.common.taptoadd.ui.InitialTapToAddScreenFactory_Factory;
import com.stripe.android.common.taptoadd.ui.TapToAddCardCollectedScreenFactory;
import com.stripe.android.common.taptoadd.ui.TapToAddCardCollectedScreenFactory_Factory;
import com.stripe.android.common.taptoadd.ui.TapToAddNavigator;
import com.stripe.android.common.taptoadd.ui.TapToAddNavigator_Factory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
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
import com.stripe.android.link.LinkConfiguration;
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
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
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
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
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
import com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;
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
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository_Factory;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.attestation.IntegrityRequestManager;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
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

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerTapToAddViewModelComponent {
    private DaggerTapToAddViewModelComponent() {
    }

    public static TapToAddViewModelComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements TapToAddViewModelComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddViewModelComponent.Factory
        public TapToAddViewModelComponent build(PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            Preconditions.checkNotNull(paymentMethodMetadata);
            Preconditions.checkNotNull(tapToAddMode);
            Preconditions.checkNotNull(mode);
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(savedStateHandle);
            return new TapToAddViewModelComponentImpl(new CoreCommonModule(), new CoroutineContextModule(), new IntentConfirmationModule(), new StripeNetworkClientModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
        }
    }

    private static final class TapToAddSubcomponentFactory implements TapToAddSubcomponent.Factory {
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        private TapToAddSubcomponentFactory(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddSubcomponent.Factory
        public TapToAddSubcomponent build(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
            Preconditions.checkNotNull(activityResultCaller);
            Preconditions.checkNotNull(lifecycleOwner);
            return new TapToAddSubcomponentImpl(this.tapToAddViewModelComponentImpl, activityResultCaller, lifecycleOwner);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        private LinkComponentFactory(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.tapToAddViewModelComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        private LinkAnalyticsComponentFactory(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.tapToAddViewModelComponentImpl);
        }
    }

    private static final class TapToAddSubcomponentImpl implements TapToAddSubcomponent {
        Provider<ActivityResultCaller> activityResultCallerProvider;
        Provider<LifecycleOwner> lifecycleOwnerProvider;
        Provider<TapToAddRegistrar> tapToAddRegistrarProvider;
        private final TapToAddSubcomponentImpl tapToAddSubcomponentImpl = this;
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        TapToAddSubcomponentImpl(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl, ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
            initialize(activityResultCaller, lifecycleOwner);
        }

        private void initialize(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
            this.activityResultCallerProvider = InstanceFactory.create(activityResultCaller);
            this.lifecycleOwnerProvider = InstanceFactory.create(lifecycleOwner);
            this.tapToAddRegistrarProvider = DoubleCheck.provider((Provider) TapToAddRegistrar_Factory.create(this.tapToAddViewModelComponentImpl.provideConfirmationHandlerProvider, this.activityResultCallerProvider, this.lifecycleOwnerProvider));
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddSubcomponent
        public void inject(TapToAddActivity tapToAddActivity) {
            injectTapToAddActivity(tapToAddActivity);
        }

        private TapToAddActivity injectTapToAddActivity(TapToAddActivity tapToAddActivity) {
            TapToAddActivity_MembersInjector.injectTapToAddNavigator(tapToAddActivity, this.tapToAddViewModelComponentImpl.tapToAddNavigatorProvider.get());
            TapToAddActivity_MembersInjector.injectTapToAddRegistrar(tapToAddActivity, this.tapToAddRegistrarProvider.get());
            TapToAddActivity_MembersInjector.injectTapToAddImageRepository(tapToAddActivity, this.tapToAddViewModelComponentImpl.defaultTapToAddImageRepository());
            return tapToAddActivity;
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
        Provider<String> provideApplicationIdProvider;
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        LinkComponentImpl(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl, LinkConfiguration linkConfiguration) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.tapToAddViewModelComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.tapToAddViewModelComponentImpl.bindLinkRepositoryProvider, this.tapToAddViewModelComponentImpl.provideIntegrityRequestManagerProvider, this.tapToAddViewModelComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.tapToAddViewModelComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.tapToAddViewModelComponentImpl.bindLinkRepositoryProvider, this.tapToAddViewModelComponentImpl.bindLinkEventsReporterProvider, this.tapToAddViewModelComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.tapToAddViewModelComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.tapToAddViewModelComponentImpl.realErrorReporterProvider, this.tapToAddViewModelComponentImpl.provideWorkContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.tapToAddViewModelComponentImpl.bindLinkEventsReporterProvider, this.tapToAddViewModelComponentImpl.provideLoggerProvider);
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
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl;

        LinkAnalyticsComponentImpl(TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl) {
            this.tapToAddViewModelComponentImpl = tapToAddViewModelComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.tapToAddViewModelComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
        }
    }

    private static final class TapToAddViewModelComponentImpl implements TapToAddViewModelComponent {
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        C1742CheckoutSessionConfirmationInterceptor_Factory checkoutSessionConfirmationInterceptorProvider;
        Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        C1745ConfirmationTokenConfirmationInterceptor_Factory confirmationTokenConfirmationInterceptorProvider;
        private final CoroutineContextModule coroutineContextModule;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCreateCardPresentSetupIntentCallbackRetriever> defaultCreateCardPresentSetupIntentCallbackRetrieverProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultIntentConfirmationInterceptorFactory> defaultIntentConfirmationInterceptorFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultIsStripeTerminalSdkAvailable> defaultIsStripeTerminalSdkAvailableProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkInlineSignupAvailability> defaultLinkInlineSignupAvailabilityProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        Provider<DefaultSavedPaymentMethodLinkFormHelper> defaultSavedPaymentMethodLinkFormHelperProvider;
        Provider<DefaultTapToAddIsSimulatedProvider> defaultTapToAddIsSimulatedProvider;
        Provider<DefaultTapToAddStateHolder> defaultTapToAddStateHolderProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<EventReporter.Mode> eventModeProvider;
        Provider<DefaultTapToAddDelayInteractor.Factory> factoryProvider;
        Provider<DefaultTapToAddConfirmationInteractor.Factory> factoryProvider10;
        Provider<DefaultTapToAddCardAddedInteractor.Factory> factoryProvider11;
        Provider<DefaultTapToAddCollectingInteractor.Factory> factoryProvider12;
        Provider<DefaultCvcFormHelper.Factory> factoryProvider2;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider3;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider4;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider5;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider6;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider7;
        Provider<DefaultPrefsRepository.Factory> factoryProvider8;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider9;
        Provider<InitialTapToAddScreenFactory> initialTapToAddScreenFactoryProvider;
        C1751IntentFirstConfirmationInterceptor_Factory intentFirstConfirmationInterceptorProvider;
        Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkComponent.Factory> linkComponentFactoryProvider;
        Provider<ApiRequest.Options> optionsProvider;
        Provider<PassiveChallengeConfirmationDefinition> passiveChallengeConfirmationDefinitionProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<String> paymentElementCallbackIdentifierProvider;
        Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
        Provider<Set<String>> productUsageProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<ConfirmationHandler> provideConfirmationHandlerProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeImageLoader> provideStripeImageLoaderProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineContext> provideUIContextProvider;
        Provider<CoroutineScope> provideViewModelScopeProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<Context> providesContextProvider;
        Provider<CreateCardPresentSetupIntentCallback> providesCreateCardPresentSetupIntentCallbackProvider;
        Provider<CreateIntentCallback> providesCreateIntentCallbackProvider;
        Provider<CreateIntentWithConfirmationTokenCallback> providesCreateIntentWithConfirmationTokenCallbackProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesLinkConfirmationDefinitionProvider;
        Provider<PreparePaymentMethodHandler> providesPreparePaymentMethodHandlerProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<Integer> providesStatusBarColorProvider;
        Provider<TapToAddCollectionHandler> providesTapToAddCollectionHandlerProvider;
        Provider<TapToAddConnectionManager> providesTapToAddConnectionManagerProvider;
        Provider<LinkFormElementFactory> providesTapToAddLinkFormElementFactoryProvider;
        Provider<TapToPayUxConfiguration> providesTapToAddUxConfigurationProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<TapToAddCardCollectedScreenFactory> tapToAddCardCollectedScreenFactoryProvider;
        Provider<TapToAddMode> tapToAddModeProvider;
        Provider<TapToAddNavigator> tapToAddNavigatorProvider;
        private final TapToAddViewModelComponentImpl tapToAddViewModelComponentImpl = this;

        TapToAddViewModelComponentImpl(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            this.coroutineContextModule = coroutineContextModule;
            initialize(coreCommonModule, coroutineContextModule, intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
            initialize2(coreCommonModule, coroutineContextModule, intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
            initialize3(coreCommonModule, coroutineContextModule, intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
            initialize4(coreCommonModule, coroutineContextModule, intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
        }

        DefaultTapToAddImageRepository defaultTapToAddImageRepository() {
            return new DefaultTapToAddImageRepository(CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), this.provideViewModelScopeProvider.get(), this.provideStripeImageLoaderProvider.get());
        }

        private void initialize(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            this.provideViewModelScopeProvider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory.create());
            dagger.internal.Factory factoryCreate = InstanceFactory.create(savedStateHandle);
            this.savedStateHandleProvider = factoryCreate;
            this.defaultTapToAddStateHolderProvider = DoubleCheck.provider((Provider) DefaultTapToAddStateHolder_Factory.create(factoryCreate));
            this.paymentMethodMetadataProvider = InstanceFactory.create(paymentMethodMetadata);
            this.defaultIsStripeTerminalSdkAvailableProvider = DefaultIsStripeTerminalSdkAvailable_Factory.create(DefaultStripeTerminalVersionValidator_Factory.create());
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory.create());
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate2;
            TapToAddViewModelModule_Companion_ProvidesContextFactory tapToAddViewModelModule_Companion_ProvidesContextFactoryCreate = TapToAddViewModelModule_Companion_ProvidesContextFactory.create(factoryCreate2);
            this.providesContextProvider = tapToAddViewModelModule_Companion_ProvidesContextFactoryCreate;
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, tapToAddViewModelModule_Companion_ProvidesContextFactoryCreate);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(set);
            this.productUsageProvider = factoryCreate3;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.providesContextProvider, this.providePublishableKeyProvider, factoryCreate3);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            this.realErrorReporterProvider = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate);
            this.defaultTapToAddIsSimulatedProvider = DefaultTapToAddIsSimulatedProvider_Factory.create(this.providesContextProvider, this.providePaymentConfigurationProvider);
            this.providesTapToAddConnectionManagerProvider = TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.realErrorReporterProvider, this.provideLoggerProvider, this.providesContextProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.defaultTapToAddIsSimulatedProvider);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.providesContextProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.providesTapToAddUxConfigurationProvider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory.create());
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.providesContextProvider);
            PaymentConfigurationModule_ProvideStripeAccountIdFactory paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            this.provideStripeAccountIdProvider = paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate;
            this.optionsProvider = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate);
            dagger.internal.Factory factoryCreate4 = InstanceFactory.create(str);
            this.paymentElementCallbackIdentifierProvider = factoryCreate4;
            this.providesCreateCardPresentSetupIntentCallbackProvider = TapToAddModule_Companion_ProvidesCreateCardPresentSetupIntentCallbackFactory.create(factoryCreate4);
        }

        private void initialize2(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            this.defaultCreateCardPresentSetupIntentCallbackRetrieverProvider = DefaultCreateCardPresentSetupIntentCallbackRetriever_Factory.create(this.realErrorReporterProvider, this.optionsProvider, this.providesCreateCardPresentSetupIntentCallbackProvider);
            this.providesTapToAddCollectionHandlerProvider = TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, this.providesTapToAddConnectionManagerProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.providesTapToAddUxConfigurationProvider, this.realUserFacingLoggerProvider, this.realErrorReporterProvider, this.defaultCreateCardPresentSetupIntentCallbackRetrieverProvider);
            this.eventModeProvider = InstanceFactory.create(mode);
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.providesContextProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
            this.provideDurationProvider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvideDurationProviderFactory.create());
            TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory tapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate = TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesAnalyticEventCallbackProvider = tapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate;
            this.defaultEventReporterProvider = DefaultEventReporter_Factory.create(this.providesContextProvider, this.eventModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, tapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate, this.provideWorkContextProvider, this.realUserFacingLoggerProvider, this.paymentMethodMetadataProvider);
            this.tapToAddModeProvider = InstanceFactory.create(tapToAddMode);
            this.defaultLinkInlineSignupAvailabilityProvider = DefaultLinkInlineSignupAvailability_Factory.create(this.paymentMethodMetadataProvider);
            Provider<LinkComponent.Factory> provider = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.common.taptoadd.DaggerTapToAddViewModelComponent.TapToAddViewModelComponentImpl.1
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(TapToAddViewModelComponentImpl.this.tapToAddViewModelComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider;
            this.realLinkConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider));
            Provider<LinkFormElementFactory> provider2 = DoubleCheck.provider((Provider) TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory.create(this.savedStateHandleProvider));
            this.providesTapToAddLinkFormElementFactoryProvider = provider2;
            this.defaultSavedPaymentMethodLinkFormHelperProvider = DefaultSavedPaymentMethodLinkFormHelper_Factory.create(this.defaultLinkInlineSignupAvailabilityProvider, this.realLinkConfigurationCoordinatorProvider, this.savedStateHandleProvider, provider2);
            this.provideUIContextProvider = CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule);
            DelegateFactory delegateFactory = new DelegateFactory();
            this.tapToAddNavigatorProvider = delegateFactory;
            this.factoryProvider = DefaultTapToAddDelayInteractor_Factory_Factory.create(this.provideUIContextProvider, delegateFactory);
            this.factoryProvider2 = DefaultCvcFormHelper_Factory_Factory.create(this.paymentMethodMetadataProvider, this.savedStateHandleProvider);
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory intentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactoryCreate = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = intentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, intentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactoryCreate, this.realErrorReporterProvider, this.optionsProvider);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            Provider<Boolean> provider3 = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory.create());
            this.provideAllowsManualConfirmationProvider = provider3;
            this.deferredIntentConfirmationInterceptorProvider = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, provider3);
        }

        private void initialize3(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            this.factoryProvider4 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(this.deferredIntentConfirmationInterceptorProvider);
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, this.optionsProvider, this.realUserFacingLoggerProvider);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider5 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.realErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
            this.sharedPaymentTokenConfirmationInterceptorProvider = c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider6 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate);
            StripeNetworkClientModule_ProvideStripeNetworkClientFactory stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, this.provideWorkContextProvider);
            this.provideStripeNetworkClientProvider = stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate;
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.providesContextProvider, stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, checkoutSessionRepository_FactoryCreate, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider7 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider3, this.factoryProvider4, this.factoryProvider5, this.factoryProvider6, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory.create(), this.productUsageProvider);
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            Provider<Integer> provider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory.create());
            this.providesStatusBarColorProvider = provider;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, provider, this.providePaymentConfigurationProvider);
            this.defaultLinkStoreProvider = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.providesContextProvider));
            Provider<LinkAnalyticsComponent.Factory> provider2 = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.common.taptoadd.DaggerTapToAddViewModelComponent.TapToAddViewModelComponentImpl.2
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(TapToAddViewModelComponentImpl.this.tapToAddViewModelComponentImpl);
                }
            };
            this.linkAnalyticsComponentFactoryProvider = provider2;
            this.providesLinkConfirmationDefinitionProvider = LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.create(this.defaultLinkStoreProvider, this.realLinkConfigurationCoordinatorProvider, provider2);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.realErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.provideWorkContextProvider, this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, this.productUsageProvider, this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.realErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, this.productUsageProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(coreCommonModule, coroutineContextModule, intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, paymentMethodMetadata, tapToAddMode, mode, str, set, application, savedStateHandle);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
        }

        private void initialize4(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            DefaultPrefsRepository_Factory_Factory defaultPrefsRepository_Factory_FactoryCreate = DefaultPrefsRepository_Factory_Factory.create(this.providesContextProvider, this.provideWorkContextProvider);
            this.factoryProvider8 = defaultPrefsRepository_Factory_FactoryCreate;
            ConfirmationSaver_Factory confirmationSaver_FactoryCreate = ConfirmationSaver_Factory.create(defaultPrefsRepository_Factory_FactoryCreate);
            this.confirmationSaverProvider = confirmationSaver_FactoryCreate;
            DefaultConfirmationHandler_Factory_Factory defaultConfirmationHandler_Factory_FactoryCreate = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.savedStateHandleProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, confirmationSaver_FactoryCreate);
            this.factoryProvider9 = defaultConfirmationHandler_Factory_FactoryCreate;
            Provider<ConfirmationHandler> provider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory.create(defaultConfirmationHandler_Factory_FactoryCreate, this.provideViewModelScopeProvider));
            this.provideConfirmationHandlerProvider = provider;
            DefaultTapToAddConfirmationInteractor_Factory_Factory defaultTapToAddConfirmationInteractor_Factory_FactoryCreate = DefaultTapToAddConfirmationInteractor_Factory_Factory.create(this.provideUIContextProvider, this.paymentMethodMetadataProvider, this.factoryProvider2, provider, this.defaultEventReporterProvider, this.tapToAddNavigatorProvider);
            this.factoryProvider10 = defaultTapToAddConfirmationInteractor_Factory_FactoryCreate;
            DefaultTapToAddCardAddedInteractor_Factory_Factory defaultTapToAddCardAddedInteractor_Factory_FactoryCreate = DefaultTapToAddCardAddedInteractor_Factory_Factory.create(this.tapToAddModeProvider, this.defaultSavedPaymentMethodLinkFormHelperProvider, this.defaultEventReporterProvider, this.factoryProvider, defaultTapToAddConfirmationInteractor_Factory_FactoryCreate, this.tapToAddNavigatorProvider, this.defaultTapToAddStateHolderProvider, this.provideUIContextProvider);
            this.factoryProvider11 = defaultTapToAddCardAddedInteractor_Factory_FactoryCreate;
            TapToAddCardCollectedScreenFactory_Factory tapToAddCardCollectedScreenFactory_FactoryCreate = TapToAddCardCollectedScreenFactory_Factory.create(this.tapToAddModeProvider, this.defaultLinkInlineSignupAvailabilityProvider, defaultTapToAddCardAddedInteractor_Factory_FactoryCreate, this.factoryProvider10);
            this.tapToAddCardCollectedScreenFactoryProvider = tapToAddCardCollectedScreenFactory_FactoryCreate;
            DefaultTapToAddCollectingInteractor_Factory_Factory defaultTapToAddCollectingInteractor_Factory_FactoryCreate = DefaultTapToAddCollectingInteractor_Factory_Factory.create(this.paymentMethodMetadataProvider, this.providesTapToAddCollectionHandlerProvider, this.defaultEventReporterProvider, this.defaultTapToAddStateHolderProvider, tapToAddCardCollectedScreenFactory_FactoryCreate, this.defaultLinkInlineSignupAvailabilityProvider, this.tapToAddNavigatorProvider, this.provideUIContextProvider, this.provideWorkContextProvider, TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory.create());
            this.factoryProvider12 = defaultTapToAddCollectingInteractor_Factory_FactoryCreate;
            InitialTapToAddScreenFactory_Factory initialTapToAddScreenFactory_FactoryCreate = InitialTapToAddScreenFactory_Factory.create(this.defaultTapToAddStateHolderProvider, defaultTapToAddCollectingInteractor_Factory_FactoryCreate, this.factoryProvider10, this.factoryProvider11);
            this.initialTapToAddScreenFactoryProvider = initialTapToAddScreenFactory_FactoryCreate;
            DelegateFactory.setDelegate((Provider) this.tapToAddNavigatorProvider, DoubleCheck.provider((Provider) TapToAddNavigator_Factory.create(this.provideViewModelScopeProvider, initialTapToAddScreenFactory_FactoryCreate, this.defaultTapToAddStateHolderProvider)));
            this.provideStripeImageLoaderProvider = DoubleCheck.provider((Provider) TapToAddViewModelModule_Companion_ProvideStripeImageLoaderFactory.create(this.providesContextProvider));
            this.providesLinkAccountHolderProvider = DoubleCheck.provider((Provider) TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory.create(this.savedStateHandleProvider));
            this.provideConsumersApiServiceProvider = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.provideWorkContextProvider));
            Provider<Locale> provider2 = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = provider2;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, this.provideConsumersApiServiceProvider, this.provideWorkContextProvider, provider2, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, this.provideDurationProvider);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentMethodMetadata paymentMethodMetadata, TapToAddMode tapToAddMode, EventReporter.Mode mode, String str, Set<String> set, Application application, SavedStateHandle savedStateHandle) {
            SetFactory.Builder builder = SetFactory.builder(4, 0);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.providesLinkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.attestationConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.passiveChallengeConfirmationDefinitionProvider);
            return builder.build();
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddViewModelComponent
        public TapToAddViewModel getViewModel() {
            return new TapToAddViewModel(this, this.provideViewModelScopeProvider.get());
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddViewModelComponent
        public TapToAddSubcomponent.Factory getSubcomponentFactory() {
            return new TapToAddSubcomponentFactory(this.tapToAddViewModelComponentImpl);
        }
    }
}
