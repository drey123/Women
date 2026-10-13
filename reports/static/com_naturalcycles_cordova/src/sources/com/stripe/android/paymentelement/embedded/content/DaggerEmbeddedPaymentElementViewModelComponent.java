package com.stripe.android.paymentelement.embedded.content;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
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
import com.stripe.android.common.taptoadd.DefaultTapToAddIsSimulatedProvider;
import com.stripe.android.common.taptoadd.DefaultTapToAddIsSimulatedProvider_Factory;
import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
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
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.EmbeddedPaymentElement_Factory;
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
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;
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
import com.stripe.android.paymentelement.embedded.DefaultEmbeddedResultCallbackHelper;
import com.stripe.android.paymentelement.embedded.DefaultEmbeddedResultCallbackHelper_Factory;
import com.stripe.android.paymentelement.embedded.DefaultEmbeddedRowSelectionImmediateActionHandler;
import com.stripe.android.paymentelement.embedded.DefaultEmbeddedRowSelectionImmediateActionHandler_Factory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_IoContextFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideUiContextFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedFormHelperFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedFormHelperFactory_Factory;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder_Factory;
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
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtDrawableLoader;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtDrawableLoader_Factory;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider_Factory;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.LinkHandler_Factory;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelection_IconLoader_Factory;
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
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.SetFactory;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerEmbeddedPaymentElementViewModelComponent {
    private DaggerEmbeddedPaymentElementViewModelComponent() {
    }

    public static EmbeddedPaymentElementViewModelComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements EmbeddedPaymentElementViewModelComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModelComponent.Factory
        public EmbeddedPaymentElementViewModelComponent build(SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(str);
            return new EmbeddedPaymentElementViewModelComponentImpl(new IntentConfirmationModule(), new StripeNetworkClientModule(), new CoreCommonModule(), new PaymentElementRequestSurfaceModule(), new PaymentConfigurationModule(), new MobileSessionIdModule(), new LinkHoldbackExposureModule(), savedStateHandle, application, str, num);
        }
    }

    private static final class EmbeddedPaymentElementSubcomponentFactory implements EmbeddedPaymentElementSubcomponent.Factory {
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;

        private EmbeddedPaymentElementSubcomponentFactory(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
        }

        @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementSubcomponent.Factory
        public EmbeddedPaymentElementSubcomponent build(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner, EmbeddedPaymentElement.ResultCallback resultCallback) {
            Preconditions.checkNotNull(activityResultCaller);
            Preconditions.checkNotNull(lifecycleOwner);
            Preconditions.checkNotNull(resultCallback);
            return new EmbeddedPaymentElementSubcomponentImpl(this.embeddedPaymentElementViewModelComponentImpl, activityResultCaller, lifecycleOwner, resultCallback);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;

        private LinkComponentFactory(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.embeddedPaymentElementViewModelComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;

        private LinkAnalyticsComponentFactory(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.embeddedPaymentElementViewModelComponentImpl);
        }
    }

    private static final class EmbeddedPaymentElementSubcomponentImpl implements EmbeddedPaymentElementSubcomponent {
        Provider<ActivityResultCaller> activityResultCallerProvider;
        Provider<DefaultEmbeddedConfirmationHelper> defaultEmbeddedConfirmationHelperProvider;
        Provider<DefaultEmbeddedResultCallbackHelper> defaultEmbeddedResultCallbackHelperProvider;
        Provider<DefaultEmbeddedSheetLauncher> defaultEmbeddedSheetLauncherProvider;
        Provider<EmbeddedPaymentElementInitializer> embeddedPaymentElementInitializerProvider;
        Provider<EmbeddedPaymentElement> embeddedPaymentElementProvider;
        private final EmbeddedPaymentElementSubcomponentImpl embeddedPaymentElementSubcomponentImpl = this;
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;
        Provider<LifecycleOwner> lifecycleOwnerProvider;
        Provider<EmbeddedPaymentElement.ResultCallback> resultCallbackProvider;

        EmbeddedPaymentElementSubcomponentImpl(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl, ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner, EmbeddedPaymentElement.ResultCallback resultCallback) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
            initialize(activityResultCaller, lifecycleOwner, resultCallback);
        }

        private void initialize(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner, EmbeddedPaymentElement.ResultCallback resultCallback) {
            this.activityResultCallerProvider = InstanceFactory.create(activityResultCaller);
            this.lifecycleOwnerProvider = InstanceFactory.create(lifecycleOwner);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(resultCallback);
            this.resultCallbackProvider = factoryCreate;
            this.defaultEmbeddedResultCallbackHelperProvider = DoubleCheck.provider((Provider) DefaultEmbeddedResultCallbackHelper_Factory.create(factoryCreate, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedStateHelperProvider));
            Provider<DefaultEmbeddedConfirmationHelper> provider = DoubleCheck.provider((Provider) DefaultEmbeddedConfirmationHelper_Factory.create(this.embeddedPaymentElementViewModelComponentImpl.embeddedConfirmationStarterProvider, this.activityResultCallerProvider, this.lifecycleOwnerProvider, this.embeddedPaymentElementViewModelComponentImpl.embeddedConfirmationStateHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.bindsEventReporterProvider, this.defaultEmbeddedResultCallbackHelperProvider));
            this.defaultEmbeddedConfirmationHelperProvider = provider;
            this.embeddedPaymentElementProvider = DoubleCheck.provider((Provider) EmbeddedPaymentElement_Factory.create(provider, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedContentHelperProvider, this.embeddedPaymentElementViewModelComponentImpl.embeddedSelectionHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.defaultPaymentOptionDisplayDataHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedConfigurationCoordinatorProvider, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedStateHelperProvider));
            Provider<DefaultEmbeddedSheetLauncher> provider2 = DoubleCheck.provider((Provider) DefaultEmbeddedSheetLauncher_Factory.create(this.activityResultCallerProvider, this.lifecycleOwnerProvider, this.embeddedPaymentElementViewModelComponentImpl.embeddedSelectionHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedRowSelectionImmediateActionHandlerProvider, this.embeddedPaymentElementViewModelComponentImpl.provideCustomerStateHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.sheetStateHolderProvider, this.embeddedPaymentElementViewModelComponentImpl.realErrorReporterProvider, this.embeddedPaymentElementViewModelComponentImpl.statusBarColorProvider, this.embeddedPaymentElementViewModelComponentImpl.paymentElementCallbackIdentifierProvider, this.defaultEmbeddedResultCallbackHelperProvider));
            this.defaultEmbeddedSheetLauncherProvider = provider2;
            this.embeddedPaymentElementInitializerProvider = DoubleCheck.provider((Provider) EmbeddedPaymentElementInitializer_Factory.create(provider2, this.embeddedPaymentElementViewModelComponentImpl.defaultEmbeddedContentHelperProvider, this.lifecycleOwnerProvider, this.embeddedPaymentElementViewModelComponentImpl.savedStateHandleProvider, this.embeddedPaymentElementViewModelComponentImpl.bindsEventReporterProvider, this.embeddedPaymentElementViewModelComponentImpl.paymentElementCallbackIdentifierProvider));
        }

        @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementSubcomponent
        public EmbeddedPaymentElement getEmbeddedPaymentElement() {
            return this.embeddedPaymentElementProvider.get();
        }

        @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementSubcomponent
        public EmbeddedPaymentElementInitializer getInitializer() {
            return this.embeddedPaymentElementInitializerProvider.get();
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
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;
        C1714InlineSignupViewModel_Factory inlineSignupViewModelProvider;
        private final LinkComponentImpl linkComponentImpl = this;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl, LinkConfiguration linkConfiguration) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.embeddedPaymentElementViewModelComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.embeddedPaymentElementViewModelComponentImpl.bindLinkRepositoryProvider, this.embeddedPaymentElementViewModelComponentImpl.provideIntegrityRequestManagerProvider, this.embeddedPaymentElementViewModelComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.embeddedPaymentElementViewModelComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.embeddedPaymentElementViewModelComponentImpl.bindLinkRepositoryProvider, this.embeddedPaymentElementViewModelComponentImpl.bindLinkEventsReporterProvider, this.embeddedPaymentElementViewModelComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.embeddedPaymentElementViewModelComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.embeddedPaymentElementViewModelComponentImpl.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.embeddedPaymentElementViewModelComponentImpl.bindLinkEventsReporterProvider, this.embeddedPaymentElementViewModelComponentImpl.provideLoggerProvider);
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
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl;
        private final LinkAnalyticsComponentImpl linkAnalyticsComponentImpl = this;

        LinkAnalyticsComponentImpl(EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl) {
            this.embeddedPaymentElementViewModelComponentImpl = embeddedPaymentElementViewModelComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.embeddedPaymentElementViewModelComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
        }
    }

    private static final class EmbeddedPaymentElementViewModelComponentImpl implements EmbeddedPaymentElementViewModelComponent {
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
        Provider<CvcRecollectionConfirmationDefinition> cvcRecollectionConfirmationDefinitionProvider;
        Provider<DefaultAnalyticsMetadataFactory> defaultAnalyticsMetadataFactoryProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCardAccountRangeRepositoryFactory> defaultCardAccountRangeRepositoryFactoryProvider;
        Provider<DefaultCardArtExperimentHandler> defaultCardArtExperimentHandlerProvider;
        Provider<DefaultCreateLinkState> defaultCreateLinkStateProvider;
        Provider<DefaultEmbeddedConfigurationCoordinator> defaultEmbeddedConfigurationCoordinatorProvider;
        Provider<DefaultEmbeddedConfigurationHandler> defaultEmbeddedConfigurationHandlerProvider;
        Provider<DefaultEmbeddedContentHelper> defaultEmbeddedContentHelperProvider;
        Provider<DefaultEmbeddedLinkHelper> defaultEmbeddedLinkHelperProvider;
        Provider<DefaultEmbeddedRowSelectionImmediateActionHandler> defaultEmbeddedRowSelectionImmediateActionHandlerProvider;
        Provider<DefaultEmbeddedSelectionChooser> defaultEmbeddedSelectionChooserProvider;
        Provider<DefaultEmbeddedStateHelper> defaultEmbeddedStateHelperProvider;
        Provider<DefaultEmbeddedWalletsHelper> defaultEmbeddedWalletsHelperProvider;
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
        Provider<DefaultPaymentOptionCardArtDrawableLoader> defaultPaymentOptionCardArtDrawableLoaderProvider;
        Provider<DefaultPaymentOptionCardArtProvider> defaultPaymentOptionCardArtProvider;
        Provider<DefaultPaymentOptionDisplayDataHolder> defaultPaymentOptionDisplayDataHolderProvider;
        Provider<DefaultRetrieveCustomerEmail> defaultRetrieveCustomerEmailProvider;
        Provider<DefaultSavedPaymentMethodRepository> defaultSavedPaymentMethodRepositoryProvider;
        Provider<DefaultTapToAddAvailabilityFactory> defaultTapToAddAvailabilityFactoryProvider;
        Provider<DefaultTapToAddConnectionStarter> defaultTapToAddConnectionStarterProvider;
        Provider<DefaultTapToAddIsSimulatedProvider> defaultTapToAddIsSimulatedProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<ElementsSessionLoader> elementsSessionLoaderProvider;
        Provider<EmbeddedConfirmationStarter> embeddedConfirmationStarterProvider;
        Provider<EmbeddedConfirmationStateHolder> embeddedConfirmationStateHolderProvider;
        Provider<EmbeddedFormHelperFactory> embeddedFormHelperFactoryProvider;
        Provider<EmbeddedPaymentElementSubcomponent.Factory> embeddedPaymentElementSubcomponentFactoryProvider;
        private final EmbeddedPaymentElementViewModelComponentImpl embeddedPaymentElementViewModelComponentImpl = this;
        Provider<EmbeddedPaymentElementViewModel> embeddedPaymentElementViewModelProvider;
        Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
        Provider<ExternalPaymentMethodConfirmationDefinition> externalPaymentMethodConfirmationDefinitionProvider;
        Provider<ExternalPaymentMethodsRepository> externalPaymentMethodsRepositoryProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider2;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider3;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider4;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider5;
        Provider<DefaultPrefsRepository.Factory> factoryProvider6;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider7;
        Provider<GooglePayConfirmationDefinition> googlePayConfirmationDefinitionProvider;
        Provider<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
        Provider<PaymentSelection.IconLoader> iconLoaderProvider;
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
        Provider<String> paymentElementCallbackIdentifierProvider;
        Provider<PaymentOptionCardArtPrefetchConfirmationDefinition> paymentOptionCardArtPrefetchConfirmationDefinitionProvider;
        Provider<PaymentOptionDisplayDataFactory> paymentOptionDisplayDataFactoryProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<ConfirmCustomPaymentMethodCallback> provideConfirmCustomPaymentMethodCallbackProvider;
        Provider<ConfirmationHandler> provideConfirmationHandlerProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<CustomerStateHolder> provideCustomerStateHolderProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<StateFlow<PaymentMethodMetadata>> providePaymentMethodMetadataProvider;
        Provider<PaymentMethodMetadata> providePaymentMethodMetadataValueProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Resources> provideResourcesProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeImageLoader> provideStripeImageLoaderProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineContext> provideUiContextProvider;
        Provider<CoroutineScope> provideViewModelScopeProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<Function0<EmbeddedConfirmationStateHolder.State>> providesConfirmationStateSupplierProvider;
        Provider<Context> providesContextProvider;
        Provider<CreateIntentCallback> providesCreateIntentCallbackProvider;
        Provider<CreateIntentWithConfirmationTokenCallback> providesCreateIntentWithConfirmationTokenCallbackProvider;
        Provider<ExternalPaymentMethodConfirmHandler> providesExternalPaymentMethodConfirmHandlerProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<Function0<Unit>> providesInternalRowSelectionCallbackProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesLinkConfirmationDefinitionProvider;
        Provider<LinkRepository> providesLinkRepositoryProvider;
        Provider<LogLinkHoldbackExperiment> providesLogLinkGlobalHoldbackExposureProvider;
        Provider<PreparePaymentMethodHandler> providesPreparePaymentMethodHandlerProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<TapToAddConnectionManager> providesTapToAddConnectionManagerProvider;
        Provider<RealElementsSessionRepository> realElementsSessionRepositoryProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<SheetStateHolder> sheetStateHolderProvider;
        Provider<ShopPayActivityContract> shopPayActivityContractProvider;
        Provider<ShopPayConfirmationDefinition> shopPayConfirmationDefinitionProvider;
        Provider<Integer> statusBarColorProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<WebLinkActivityContract> webLinkActivityContractProvider;

        EmbeddedPaymentElementViewModelComponentImpl(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            initialize(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            initialize2(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            initialize3(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            initialize4(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            initialize5(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            initialize6(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
        }

        private void initialize(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            this.embeddedPaymentElementSubcomponentFactoryProvider = new Provider<EmbeddedPaymentElementSubcomponent.Factory>() { // from class: com.stripe.android.paymentelement.embedded.content.DaggerEmbeddedPaymentElementViewModelComponent.EmbeddedPaymentElementViewModelComponentImpl.1
                @Override // javax.inject.Provider
                public EmbeddedPaymentElementSubcomponent.Factory get() {
                    return new EmbeddedPaymentElementSubcomponentFactory(EmbeddedPaymentElementViewModelComponentImpl.this.embeddedPaymentElementViewModelComponentImpl);
                }
            };
            this.provideViewModelScopeProvider = DoubleCheck.provider((Provider) EmbeddedPaymentElementViewModelModule_Companion_ProvideViewModelScopeFactory.create());
            dagger.internal.Factory factoryCreate = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate;
            this.providesContextProvider = EmbeddedPaymentElementViewModelModule_Companion_ProvidesContextFactory.create(factoryCreate);
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.providesContextProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            PaymentConfigurationModule_ProvidePublishableKeyFactory paymentConfigurationModule_ProvidePublishableKeyFactoryCreate = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            this.providePublishableKeyProvider = paymentConfigurationModule_ProvidePublishableKeyFactoryCreate;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.providesContextProvider, paymentConfigurationModule_ProvidePublishableKeyFactoryCreate, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create());
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(str);
            this.paymentElementCallbackIdentifierProvider = factoryCreate2;
            this.providesAnalyticEventCallbackProvider = EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(factoryCreate2);
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.providesContextProvider);
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(savedStateHandle);
            this.savedStateHandleProvider = factoryCreate3;
            Provider<EmbeddedSelectionHolder> provider = DoubleCheck.provider((Provider) EmbeddedSelectionHolder_Factory.create(factoryCreate3));
            this.embeddedSelectionHolderProvider = provider;
            Provider<EmbeddedConfirmationStateHolder> provider2 = DoubleCheck.provider((Provider) EmbeddedConfirmationStateHolder_Factory.create(this.savedStateHandleProvider, provider, this.provideViewModelScopeProvider));
            this.embeddedConfirmationStateHolderProvider = provider2;
            this.providePaymentMethodMetadataValueProvider = EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory.create(provider2);
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create(), this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create(), this.providesAnalyticEventCallbackProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.realUserFacingLoggerProvider, this.providePaymentMethodMetadataValueProvider);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            Provider<EventReporter> provider3 = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            this.bindsEventReporterProvider = provider3;
            this.embeddedPaymentElementViewModelProvider = DoubleCheck.provider((Provider) C1758EmbeddedPaymentElementViewModel_Factory.create(this.embeddedPaymentElementSubcomponentFactoryProvider, this.provideViewModelScopeProvider, provider3));
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.realErrorReporterProvider = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.provideStripeAccountIdProvider = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        private void initialize2(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, this.providesPreparePaymentMethodHandlerProvider, this.realErrorReporterProvider, apiRequest_Options_FactoryCreate);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.providesContextProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            Provider<Boolean> provider = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory.create());
            this.provideAllowsManualConfirmationProvider = provider;
            C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_FactoryCreate = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, provider);
            this.deferredIntentConfirmationInterceptorProvider = c1750DeferredIntentConfirmationInterceptor_FactoryCreate;
            this.factoryProvider2 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1750DeferredIntentConfirmationInterceptor_FactoryCreate);
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, this.optionsProvider, this.realUserFacingLoggerProvider);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.realErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
            this.sharedPaymentTokenConfirmationInterceptorProvider = c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider4 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate);
            StripeNetworkClientModule_ProvideStripeNetworkClientFactory stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.provideStripeNetworkClientProvider = stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate;
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.providesContextProvider, stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, checkoutSessionRepository_FactoryCreate, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider5 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider, this.factoryProvider2, this.factoryProvider3, this.factoryProvider4, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create());
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            dagger.internal.Factory factoryCreateNullable = InstanceFactory.createNullable(num);
            this.statusBarColorProvider = factoryCreateNullable;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, factoryCreateNullable, this.providePaymentConfigurationProvider);
            this.defaultLinkStoreProvider = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.providesContextProvider));
            Provider<LinkComponent.Factory> provider2 = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.paymentelement.embedded.content.DaggerEmbeddedPaymentElementViewModelComponent.EmbeddedPaymentElementViewModelComponentImpl.2
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(EmbeddedPaymentElementViewModelComponentImpl.this.embeddedPaymentElementViewModelComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider2;
            this.realLinkConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider2));
        }

        private void initialize3(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            Provider<LinkAnalyticsComponent.Factory> provider = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.paymentelement.embedded.content.DaggerEmbeddedPaymentElementViewModelComponent.EmbeddedPaymentElementViewModelComponentImpl.3
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(EmbeddedPaymentElementViewModelComponentImpl.this.embeddedPaymentElementViewModelComponentImpl);
                }
            };
            this.linkAnalyticsComponentFactoryProvider = provider;
            this.providesLinkConfirmationDefinitionProvider = LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.create(this.defaultLinkStoreProvider, this.realLinkConfigurationCoordinatorProvider, provider);
            this.cvcRecollectionConfirmationDefinitionProvider = CvcRecollectionConfirmationDefinition_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory.create());
            this.provideStripeImageLoaderProvider = DoubleCheck.provider((Provider) EmbeddedPaymentElementViewModelModule_Companion_ProvideStripeImageLoaderFactory.create(this.providesContextProvider));
            this.defaultPaymentOptionCardArtProvider = DefaultPaymentOptionCardArtProvider_Factory.create(PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory.create());
            this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider = PaymentOptionCardArtPrefetchConfirmationDefinition_Factory.create(this.provideStripeImageLoaderProvider, PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.defaultPaymentOptionCardArtProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.realErrorReporterProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create());
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.realErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.realErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.defaultIsEligibleForConfirmationChallengeProvider);
            this.bacsConfirmationDefinitionProvider = BacsConfirmationDefinition_Factory.create(BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory.create());
            ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate = ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesExternalPaymentMethodConfirmHandlerProvider = externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate;
            this.externalPaymentMethodConfirmationDefinitionProvider = ExternalPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate, this.realErrorReporterProvider);
            CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate = CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.provideConfirmCustomPaymentMethodCallbackProvider = customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate;
            this.customPaymentMethodConfirmationDefinitionProvider = CustomPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate, this.realErrorReporterProvider);
            DefaultGooglePayRepositoryFactory_Factory defaultGooglePayRepositoryFactory_FactoryCreate = DefaultGooglePayRepositoryFactory_Factory.create(this.providesContextProvider, this.provideLoggerProvider, this.realErrorReporterProvider);
            this.defaultGooglePayRepositoryFactoryProvider = defaultGooglePayRepositoryFactory_FactoryCreate;
            GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_FactoryCreate = GooglePayPaymentMethodLauncher_Factory.create(this.providesContextProvider, defaultGooglePayRepositoryFactory_FactoryCreate, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.googlePayPaymentMethodLauncherProvider = googlePayPaymentMethodLauncher_FactoryCreate;
            Provider<GooglePayPaymentMethodLauncherFactory> providerCreateFactoryProvider = GooglePayPaymentMethodLauncherFactory_Impl.createFactoryProvider(googlePayPaymentMethodLauncher_FactoryCreate);
            this.googlePayPaymentMethodLauncherFactoryProvider = providerCreateFactoryProvider;
            this.googlePayConfirmationDefinitionProvider = GooglePayConfirmationDefinition_Factory.create(providerCreateFactoryProvider, this.realUserFacingLoggerProvider);
            this.nativeLinkActivityContractProvider = NativeLinkActivityContract_Factory.create(this.paymentElementCallbackIdentifierProvider, this.providesRequestSurfaceProvider);
            WebLinkActivityContract_Factory webLinkActivityContract_FactoryCreate = WebLinkActivityContract_Factory.create(this.stripeApiRepositoryProvider, this.realErrorReporterProvider);
            this.webLinkActivityContractProvider = webLinkActivityContract_FactoryCreate;
            LinkActivityContract_Factory linkActivityContract_FactoryCreate = LinkActivityContract_Factory.create(this.nativeLinkActivityContractProvider, webLinkActivityContract_FactoryCreate, DefaultLinkGate_Factory_Factory.create());
            this.linkActivityContractProvider = linkActivityContract_FactoryCreate;
            this.linkPaymentLauncherProvider = DoubleCheck.provider((Provider) LinkPaymentLauncher_Factory.create(this.linkAnalyticsComponentFactoryProvider, this.paymentElementCallbackIdentifierProvider, linkActivityContract_FactoryCreate, this.defaultLinkStoreProvider));
        }

        private void initialize4(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            Provider<LinkAccountHolder> provider = DoubleCheck.provider((Provider) EmbeddedPaymentElementViewModelModule_Companion_ProvidesLinkAccountHolderFactory.create(this.savedStateHandleProvider));
            this.providesLinkAccountHolderProvider = provider;
            this.linkConfirmationDefinitionProvider = LinkConfirmationDefinition_Factory.create(this.linkPaymentLauncherProvider, this.defaultLinkStoreProvider, provider);
            ShopPayActivityContract_Factory shopPayActivityContract_FactoryCreate = ShopPayActivityContract_Factory.create(this.paymentElementCallbackIdentifierProvider);
            this.shopPayActivityContractProvider = shopPayActivityContract_FactoryCreate;
            this.shopPayConfirmationDefinitionProvider = ShopPayConfirmationDefinition_Factory.create(shopPayActivityContract_FactoryCreate);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(intentConfirmationModule, stripeNetworkClientModule, coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, mobileSessionIdModule, linkHoldbackExposureModule, savedStateHandle, application, str, num);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
            DefaultPrefsRepository_Factory_Factory defaultPrefsRepository_Factory_FactoryCreate = DefaultPrefsRepository_Factory_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.factoryProvider6 = defaultPrefsRepository_Factory_FactoryCreate;
            this.confirmationSaverProvider = ConfirmationSaver_Factory.create(defaultPrefsRepository_Factory_FactoryCreate);
            DefaultConfirmationHandler_Factory_Factory defaultConfirmationHandler_Factory_FactoryCreate = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.savedStateHandleProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, this.confirmationSaverProvider);
            this.factoryProvider7 = defaultConfirmationHandler_Factory_FactoryCreate;
            Provider<ConfirmationHandler> provider2 = DoubleCheck.provider((Provider) EmbeddedPaymentElementViewModelModule_Companion_ProvideConfirmationHandlerFactory.create(defaultConfirmationHandler_Factory_FactoryCreate, this.provideViewModelScopeProvider));
            this.provideConfirmationHandlerProvider = provider2;
            this.embeddedConfirmationStarterProvider = DoubleCheck.provider((Provider) EmbeddedConfirmationStarter_Factory.create(provider2, this.provideViewModelScopeProvider));
            EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory embeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactoryCreate = EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory.create(this.embeddedConfirmationStateHolderProvider);
            this.providePaymentMethodMetadataProvider = embeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactoryCreate;
            this.provideCustomerStateHolderProvider = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory.create(this.savedStateHandleProvider, this.embeddedSelectionHolderProvider, embeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactoryCreate));
            this.provideUiContextProvider = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideUiContextFactory.create());
            Provider<CustomerApiRepository> provider3 = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create()));
            this.customerApiRepositoryProvider = provider3;
            this.defaultSavedPaymentMethodRepositoryProvider = DefaultSavedPaymentMethodRepository_Factory.create(provider3, this.checkoutSessionRepositoryProvider);
            Provider<LinkHandler> provider4 = DoubleCheck.provider((Provider) LinkHandler_Factory.create(this.realLinkConfigurationCoordinatorProvider));
            this.linkHandlerProvider = provider4;
            this.defaultEmbeddedLinkHelperProvider = DefaultEmbeddedLinkHelper_Factory.create(provider4);
            EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory embeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactoryCreate = EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesInternalRowSelectionCallbackProvider = embeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactoryCreate;
            this.defaultEmbeddedRowSelectionImmediateActionHandlerProvider = DefaultEmbeddedRowSelectionImmediateActionHandler_Factory.create(this.provideViewModelScopeProvider, embeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactoryCreate);
            this.defaultEmbeddedWalletsHelperProvider = DefaultEmbeddedWalletsHelper_Factory.create(this.linkHandlerProvider);
            DefaultCardAccountRangeRepositoryFactory_Factory defaultCardAccountRangeRepositoryFactory_FactoryCreate = DefaultCardAccountRangeRepositoryFactory_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.providesRequestSurfaceProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.defaultCardAccountRangeRepositoryFactoryProvider = defaultCardAccountRangeRepositoryFactory_FactoryCreate;
            this.embeddedFormHelperFactoryProvider = EmbeddedFormHelperFactory_Factory.create(this.realLinkConfigurationCoordinatorProvider, this.embeddedSelectionHolderProvider, defaultCardAccountRangeRepositoryFactory_FactoryCreate, this.savedStateHandleProvider, EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory.create());
            this.defaultPaymentMethodMessagePromotionsHelperProvider = DoubleCheck.provider((Provider) DefaultPaymentMethodMessagePromotionsHelper_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideViewModelScopeProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.bindsEventReporterProvider));
            this.defaultEmbeddedContentHelperProvider = DoubleCheck.provider((Provider) DefaultEmbeddedContentHelper_Factory.create(this.provideViewModelScopeProvider, this.savedStateHandleProvider, this.bindsEventReporterProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideUiContextProvider, this.defaultSavedPaymentMethodRepositoryProvider, this.embeddedSelectionHolderProvider, this.defaultEmbeddedLinkHelperProvider, this.defaultEmbeddedRowSelectionImmediateActionHandlerProvider, this.providesInternalRowSelectionCallbackProvider, this.providesAnalyticEventCallbackProvider, this.defaultEmbeddedWalletsHelperProvider, this.provideCustomerStateHolderProvider, this.embeddedFormHelperFactoryProvider, this.provideConfirmationHandlerProvider, this.embeddedConfirmationStateHolderProvider, this.linkPaymentLauncherProvider, this.providesLinkAccountHolderProvider, this.defaultPaymentMethodMessagePromotionsHelperProvider));
        }

        private void initialize5(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            this.defaultEmbeddedStateHelperProvider = DefaultEmbeddedStateHelper_Factory.create(this.embeddedSelectionHolderProvider, this.provideCustomerStateHolderProvider, this.embeddedConfirmationStateHolderProvider, this.defaultEmbeddedContentHelperProvider, this.providesInternalRowSelectionCallbackProvider, this.provideConfirmationHandlerProvider);
            this.providesConfirmationStateSupplierProvider = EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory.create(this.embeddedConfirmationStateHolderProvider);
            EmbeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactory embeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactoryCreate = EmbeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactory.create(this.providesContextProvider);
            this.provideResourcesProvider = embeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactoryCreate;
            this.iconLoaderProvider = PaymentSelection_IconLoader_Factory.create(embeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactoryCreate, this.provideStripeImageLoaderProvider);
            DefaultPaymentOptionCardArtDrawableLoader_Factory defaultPaymentOptionCardArtDrawableLoader_FactoryCreate = DefaultPaymentOptionCardArtDrawableLoader_Factory.create(this.defaultPaymentOptionCardArtProvider, this.provideStripeImageLoaderProvider, this.realErrorReporterProvider, this.providesContextProvider);
            this.defaultPaymentOptionCardArtDrawableLoaderProvider = defaultPaymentOptionCardArtDrawableLoader_FactoryCreate;
            PaymentOptionDisplayDataFactory_Factory paymentOptionDisplayDataFactory_FactoryCreate = PaymentOptionDisplayDataFactory_Factory.create(this.iconLoaderProvider, defaultPaymentOptionCardArtDrawableLoader_FactoryCreate, this.providesContextProvider);
            this.paymentOptionDisplayDataFactoryProvider = paymentOptionDisplayDataFactory_FactoryCreate;
            this.defaultPaymentOptionDisplayDataHolderProvider = DoubleCheck.provider((Provider) DefaultPaymentOptionDisplayDataHolder_Factory.create(this.provideViewModelScopeProvider, this.embeddedSelectionHolderProvider, this.providesConfirmationStateSupplierProvider, paymentOptionDisplayDataFactory_FactoryCreate));
            this.bindsLoadingReporterProvider = DoubleCheck.provider((Provider) this.defaultEventReporterProvider);
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(this.realLinkConfigurationCoordinatorProvider);
            DefaultRetrieveCustomerEmail_Factory defaultRetrieveCustomerEmail_FactoryCreate = DefaultRetrieveCustomerEmail_Factory.create(this.customerApiRepositoryProvider);
            this.defaultRetrieveCustomerEmailProvider = defaultRetrieveCustomerEmail_FactoryCreate;
            this.defaultCreateLinkStateProvider = DefaultCreateLinkState_Factory.create(this.defaultLinkAccountStatusProvider, defaultRetrieveCustomerEmail_FactoryCreate, this.defaultLinkStoreProvider, DefaultLinkGate_Factory_Factory.create(), PaymentSheetCardFundingFilter_Factory_Factory.create());
            this.provideLocaleProvider = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.providesLinkRepositoryProvider = LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory.create(linkHoldbackExposureModule, this.applicationProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.providesRequestSurfaceProvider, this.stripeApiRepositoryProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, this.provideLocaleProvider, this.realErrorReporterProvider);
            MobileSessionIdModule_MobileSessionIdProviderFactory mobileSessionIdModule_MobileSessionIdProviderFactoryCreate = MobileSessionIdModule_MobileSessionIdProviderFactory.create(mobileSessionIdModule);
            this.mobileSessionIdProvider = mobileSessionIdModule_MobileSessionIdProviderFactoryCreate;
            DefaultLogLinkHoldbackExperiment_Factory defaultLogLinkHoldbackExperiment_FactoryCreate = DefaultLogLinkHoldbackExperiment_Factory.create(this.bindsEventReporterProvider, this.providesLinkRepositoryProvider, mobileSessionIdModule_MobileSessionIdProviderFactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.defaultRetrieveCustomerEmailProvider, this.realLinkConfigurationCoordinatorProvider, EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create(), this.provideLoggerProvider);
            this.defaultLogLinkHoldbackExperimentProvider = defaultLogLinkHoldbackExperiment_FactoryCreate;
            this.providesLogLinkGlobalHoldbackExposureProvider = LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory.create(linkHoldbackExposureModule, defaultLogLinkHoldbackExperiment_FactoryCreate);
            this.defaultCardArtExperimentHandlerProvider = DefaultCardArtExperimentHandler_Factory.create(this.bindsEventReporterProvider, EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create());
            this.externalPaymentMethodsRepositoryProvider = ExternalPaymentMethodsRepository_Factory.create(this.realErrorReporterProvider);
            this.defaultIsStripeTerminalSdkAvailableProvider = DefaultIsStripeTerminalSdkAvailable_Factory.create(DefaultStripeTerminalVersionValidator_Factory.create());
            this.defaultTapToAddIsSimulatedProvider = DefaultTapToAddIsSimulatedProvider_Factory.create(this.providesContextProvider, this.providePaymentConfigurationProvider);
            TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate = TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.realErrorReporterProvider, this.provideLoggerProvider, this.providesContextProvider, this.providePaymentConfigurationProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.defaultTapToAddIsSimulatedProvider);
            this.providesTapToAddConnectionManagerProvider = tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate;
            this.defaultTapToAddConnectionStarterProvider = DefaultTapToAddConnectionStarter_Factory.create(tapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactoryCreate, this.provideViewModelScopeProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.defaultAnalyticsMetadataFactoryProvider = DefaultAnalyticsMetadataFactory_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create(), this.providesAnalyticEventCallbackProvider, DefaultLinkGate_Factory_Factory.create());
            this.createCustomerStateProvider = CreateCustomerState_Factory.create(this.customerApiRepositoryProvider, DefaultPaymentMethodFilter_Factory.create());
            this.realElementsSessionRepositoryProvider = RealElementsSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.mobileSessionIdProvider, this.provideApplicationIdProvider);
        }

        private void initialize6(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            this.elementsSessionLoaderProvider = ElementsSessionLoader_Factory.create(this.realElementsSessionRepositoryProvider);
            this.createCustomerMetadataProvider = CreateCustomerMetadata_Factory.create(this.realErrorReporterProvider);
            this.defaultTapToAddAvailabilityFactoryProvider = DefaultTapToAddAvailabilityFactory_Factory.create(this.providesTapToAddConnectionManagerProvider);
            this.defaultPaymentElementLoaderProvider = DoubleCheck.provider((Provider) DefaultPaymentElementLoader_Factory.create(this.factoryProvider6, this.defaultGooglePayRepositoryFactoryProvider, LpmRepository_Factory.create(), this.provideLoggerProvider, this.bindsLoadingReporterProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.defaultCreateLinkStateProvider, this.providesLogLinkGlobalHoldbackExposureProvider, this.defaultCardArtExperimentHandlerProvider, this.externalPaymentMethodsRepositoryProvider, this.realUserFacingLoggerProvider, this.provideIntegrityRequestManagerProvider, this.defaultTapToAddConnectionStarterProvider, this.providePaymentConfigurationProvider, this.paymentElementCallbackIdentifierProvider, this.defaultAnalyticsMetadataFactoryProvider, this.createCustomerStateProvider, CheckoutSessionLoader_Factory.create(), this.elementsSessionLoaderProvider, this.createCustomerMetadataProvider, this.defaultPaymentMethodMessagePromotionsHelperProvider, this.defaultTapToAddAvailabilityFactoryProvider));
            Provider<SheetStateHolder> provider = DoubleCheck.provider((Provider) SheetStateHolder_Factory.create(this.savedStateHandleProvider));
            this.sheetStateHolderProvider = provider;
            this.defaultEmbeddedConfigurationHandlerProvider = DefaultEmbeddedConfigurationHandler_Factory.create(this.defaultPaymentElementLoaderProvider, this.savedStateHandleProvider, provider, this.providesInternalRowSelectionCallbackProvider);
            DefaultEmbeddedSelectionChooser_Factory defaultEmbeddedSelectionChooser_FactoryCreate = DefaultEmbeddedSelectionChooser_Factory.create(this.savedStateHandleProvider, this.embeddedFormHelperFactoryProvider, this.bindsEventReporterProvider, this.provideViewModelScopeProvider, this.providesInternalRowSelectionCallbackProvider);
            this.defaultEmbeddedSelectionChooserProvider = defaultEmbeddedSelectionChooser_FactoryCreate;
            this.defaultEmbeddedConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) DefaultEmbeddedConfigurationCoordinator_Factory.create(this.embeddedConfirmationStateHolderProvider, this.defaultEmbeddedConfigurationHandlerProvider, this.embeddedSelectionHolderProvider, defaultEmbeddedSelectionChooser_FactoryCreate, this.defaultEmbeddedStateHelperProvider, this.provideViewModelScopeProvider));
            Provider<ConsumersApiService> provider2 = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, EmbeddedCommonModule_Companion_IoContextFactory.create()));
            this.provideConsumersApiServiceProvider = provider2;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, provider2, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLocaleProvider, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create());
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, SavedStateHandle savedStateHandle, Application application, String str, Integer num) {
            SetFactory.Builder builder = SetFactory.builder(12, 0);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.providesLinkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.cvcRecollectionConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider);
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

        @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModelComponent
        public EmbeddedPaymentElementViewModel getViewModel() {
            return this.embeddedPaymentElementViewModelProvider.get();
        }
    }
}
