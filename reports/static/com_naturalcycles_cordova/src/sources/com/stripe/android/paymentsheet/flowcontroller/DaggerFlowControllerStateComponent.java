package com.stripe.android.paymentsheet.flowcontroller;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
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
import com.stripe.android.link.verification.DefaultLinkInlineInteractor;
import com.stripe.android.link.verification.DefaultLinkInlineInteractor_Factory;
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
import com.stripe.android.payments.core.analytics.ErrorReporter;
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
import com.stripe.android.paymentsheet.PaymentOptionResultCallback;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
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
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory_Factory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelection_IconLoader_Factory;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper_Factory;
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
import com.stripe.android.paymentsheet.ui.WalletButtonsContent;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.shoppay.ShopPayActivityContract;
import com.stripe.android.shoppay.ShopPayActivityContract_Factory;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository_Factory;
import com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule_ProvideResourcesFactory;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.attestation.IntegrityRequestManager;
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
public final class DaggerFlowControllerStateComponent {
    private DaggerFlowControllerStateComponent() {
    }

    public static FlowControllerStateComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements FlowControllerStateComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent.Factory
        public FlowControllerStateComponent create(Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(flowControllerViewModel);
            Preconditions.checkNotNull(coroutineScope);
            return new FlowControllerStateComponentImpl(new IntentConfirmationModule(), new StripeNetworkClientModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), new MobileSessionIdModule(), new LinkHoldbackExposureModule(), num, application, str, flowControllerViewModel, coroutineScope);
        }
    }

    private static final class FlowControllerComponentFactory implements FlowControllerComponent.Factory {
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;

        private FlowControllerComponentFactory(FlowControllerStateComponentImpl flowControllerStateComponentImpl) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerComponent.Factory
        public FlowControllerComponent create(LifecycleOwner lifecycleOwner, ActivityResultCaller activityResultCaller, ActivityResultRegistryOwner activityResultRegistryOwner, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentSheetResultCallback, boolean z) {
            Preconditions.checkNotNull(lifecycleOwner);
            Preconditions.checkNotNull(activityResultCaller);
            Preconditions.checkNotNull(activityResultRegistryOwner);
            Preconditions.checkNotNull(paymentOptionResultCallback);
            Preconditions.checkNotNull(paymentSheetResultCallback);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            return new FlowControllerComponentImpl(this.flowControllerStateComponentImpl, lifecycleOwner, activityResultCaller, activityResultRegistryOwner, paymentOptionResultCallback, paymentSheetResultCallback, Boolean.valueOf(z));
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;

        private LinkComponentFactory(FlowControllerStateComponentImpl flowControllerStateComponentImpl) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.flowControllerStateComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;

        private LinkAnalyticsComponentFactory(FlowControllerStateComponentImpl flowControllerStateComponentImpl) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.flowControllerStateComponentImpl);
        }
    }

    private static final class FlowControllerComponentImpl implements FlowControllerComponent {
        Provider<ActivityResultCaller> activityResultCallerProvider;
        Provider<ActivityResultRegistryOwner> activityResultRegistryOwnerProvider;
        Provider<DefaultFlowController> defaultFlowControllerProvider;
        private final FlowControllerComponentImpl flowControllerComponentImpl = this;
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;
        Provider<PaymentSelection.IconLoader> iconLoaderProvider;
        Provider<Boolean> initializedViaComposeProvider;
        Provider<LifecycleOwner> lifecycleOwnerProvider;
        Provider<PaymentOptionFactory> paymentOptionFactoryProvider;
        Provider<PaymentOptionResultCallback> paymentOptionResultCallbackProvider;
        Provider<PaymentSheetResultCallback> paymentResultCallbackProvider;

        FlowControllerComponentImpl(FlowControllerStateComponentImpl flowControllerStateComponentImpl, LifecycleOwner lifecycleOwner, ActivityResultCaller activityResultCaller, ActivityResultRegistryOwner activityResultRegistryOwner, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentSheetResultCallback, Boolean bool) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
            initialize(lifecycleOwner, activityResultCaller, activityResultRegistryOwner, paymentOptionResultCallback, paymentSheetResultCallback, bool);
        }

        private void initialize(LifecycleOwner lifecycleOwner, ActivityResultCaller activityResultCaller, ActivityResultRegistryOwner activityResultRegistryOwner, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentSheetResultCallback, Boolean bool) {
            this.lifecycleOwnerProvider = InstanceFactory.create(lifecycleOwner);
            PaymentSelection_IconLoader_Factory paymentSelection_IconLoader_FactoryCreate = PaymentSelection_IconLoader_Factory.create(this.flowControllerStateComponentImpl.provideResourcesProvider, this.flowControllerStateComponentImpl.provideStripeImageLoaderProvider);
            this.iconLoaderProvider = paymentSelection_IconLoader_FactoryCreate;
            this.paymentOptionFactoryProvider = PaymentOptionFactory_Factory.create(paymentSelection_IconLoader_FactoryCreate, this.flowControllerStateComponentImpl.defaultPaymentOptionCardArtDrawableLoaderProvider, this.flowControllerStateComponentImpl.providesAppContextProvider);
            this.paymentOptionResultCallbackProvider = InstanceFactory.create(paymentOptionResultCallback);
            this.paymentResultCallbackProvider = InstanceFactory.create(paymentSheetResultCallback);
            this.activityResultCallerProvider = InstanceFactory.create(activityResultCaller);
            this.activityResultRegistryOwnerProvider = InstanceFactory.create(activityResultRegistryOwner);
            this.initializedViaComposeProvider = InstanceFactory.create(bool);
            this.defaultFlowControllerProvider = DoubleCheck.provider((Provider) DefaultFlowController_Factory.create(this.flowControllerStateComponentImpl.provideViewModelScopeProvider, this.lifecycleOwnerProvider, this.paymentOptionFactoryProvider, this.paymentOptionResultCallbackProvider, this.paymentResultCallbackProvider, this.activityResultCallerProvider, this.activityResultRegistryOwnerProvider, this.flowControllerStateComponentImpl.providesAppContextProvider, this.flowControllerStateComponentImpl.bindsEventReporterProvider, this.flowControllerStateComponentImpl.flowControllerViewModelProvider, this.flowControllerStateComponentImpl.bindsFlowControllerConfirmationHandlerProvider, DefaultLinkGate_Factory_Factory.create(), this.flowControllerStateComponentImpl.linkHandlerProvider, this.flowControllerStateComponentImpl.providesLinkAccountHolderProvider, this.flowControllerStateComponentImpl.provideFlowControllerLinkLauncherProvider, this.flowControllerStateComponentImpl.provideWalletsButtonLinkLauncherProvider, this.flowControllerStateComponentImpl.provideEnabledLoggingProvider, this.flowControllerStateComponentImpl.provideProductUsageTokensProvider, this.flowControllerStateComponentImpl.flowControllerConfigurationHandlerProvider, this.flowControllerStateComponentImpl.realErrorReporterProvider, this.initializedViaComposeProvider, this.flowControllerStateComponentImpl.paymentElementCallbackIdentifierProvider, this.flowControllerStateComponentImpl.defaultPaymentMethodMessagePromotionsHelperProvider));
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerComponent
        public DefaultFlowController getFlowController() {
            return this.defaultFlowControllerProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerComponent
        public FlowControllerStateComponent getStateComponent() {
            return this.flowControllerStateComponentImpl;
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
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;
        C1714InlineSignupViewModel_Factory inlineSignupViewModelProvider;
        private final LinkComponentImpl linkComponentImpl = this;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(FlowControllerStateComponentImpl flowControllerStateComponentImpl, LinkConfiguration linkConfiguration) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.flowControllerStateComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.flowControllerStateComponentImpl.bindLinkRepositoryProvider, this.flowControllerStateComponentImpl.provideIntegrityRequestManagerProvider, this.flowControllerStateComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.flowControllerStateComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.flowControllerStateComponentImpl.bindLinkRepositoryProvider, this.flowControllerStateComponentImpl.bindLinkEventsReporterProvider, this.flowControllerStateComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.flowControllerStateComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.flowControllerStateComponentImpl.realErrorReporterProvider, this.flowControllerStateComponentImpl.provideWorkContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.flowControllerStateComponentImpl.bindLinkEventsReporterProvider, this.flowControllerStateComponentImpl.provideLoggerProvider);
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
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl;
        private final LinkAnalyticsComponentImpl linkAnalyticsComponentImpl = this;

        LinkAnalyticsComponentImpl(FlowControllerStateComponentImpl flowControllerStateComponentImpl) {
            this.flowControllerStateComponentImpl = flowControllerStateComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.flowControllerStateComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
        }
    }

    private static final class FlowControllerStateComponentImpl implements FlowControllerStateComponent {
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<BacsConfirmationDefinition> bacsConfirmationDefinitionProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        Provider<FlowControllerConfirmationHandler> bindsFlowControllerConfirmationHandlerProvider;
        Provider<LoadingEventReporter> bindsLoadingReporterProvider;
        C1742CheckoutSessionConfirmationInterceptor_Factory checkoutSessionConfirmationInterceptorProvider;
        Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        C1745ConfirmationTokenConfirmationInterceptor_Factory confirmationTokenConfirmationInterceptorProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<CreateCustomerMetadata> createCustomerMetadataProvider;
        Provider<CreateCustomerState> createCustomerStateProvider;
        Provider<CustomPaymentMethodConfirmationDefinition> customPaymentMethodConfirmationDefinitionProvider;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        Provider<CvcRecollectionConfirmationDefinition> cvcRecollectionConfirmationDefinitionProvider;
        Provider<DefaultAnalyticsMetadataFactory> defaultAnalyticsMetadataFactoryProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCardArtExperimentHandler> defaultCardArtExperimentHandlerProvider;
        Provider<DefaultCreateLinkState> defaultCreateLinkStateProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultFlowControllerConfirmationHandler> defaultFlowControllerConfirmationHandlerProvider;
        Provider<DefaultGooglePayRepositoryFactory> defaultGooglePayRepositoryFactoryProvider;
        Provider<DefaultIntentConfirmationInterceptorFactory> defaultIntentConfirmationInterceptorFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultIsStripeTerminalSdkAvailable> defaultIsStripeTerminalSdkAvailableProvider;
        Provider<DefaultLinkAccountStatusProvider> defaultLinkAccountStatusProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkInlineInteractor> defaultLinkInlineInteractorProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        Provider<DefaultLogLinkHoldbackExperiment> defaultLogLinkHoldbackExperimentProvider;
        Provider<DefaultPaymentElementLoader> defaultPaymentElementLoaderProvider;
        Provider<DefaultPaymentMethodMessagePromotionsHelper> defaultPaymentMethodMessagePromotionsHelperProvider;
        Provider<DefaultPaymentOptionCardArtDrawableLoader> defaultPaymentOptionCardArtDrawableLoaderProvider;
        Provider<DefaultPaymentOptionCardArtProvider> defaultPaymentOptionCardArtProvider;
        Provider<DefaultRetrieveCustomerEmail> defaultRetrieveCustomerEmailProvider;
        Provider<DefaultTapToAddAvailabilityFactory> defaultTapToAddAvailabilityFactoryProvider;
        Provider<DefaultTapToAddConnectionStarter> defaultTapToAddConnectionStarterProvider;
        Provider<DefaultTapToAddIsSimulatedProvider> defaultTapToAddIsSimulatedProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<ElementsSessionLoader> elementsSessionLoaderProvider;
        Provider<ExternalPaymentMethodConfirmationDefinition> externalPaymentMethodConfirmationDefinitionProvider;
        Provider<ExternalPaymentMethodsRepository> externalPaymentMethodsRepositoryProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider2;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider3;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider4;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider5;
        Provider<DefaultPrefsRepository.Factory> factoryProvider6;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider7;
        Provider<FlowControllerConfigurationHandler> flowControllerConfigurationHandlerProvider;
        private final FlowControllerStateComponentImpl flowControllerStateComponentImpl = this;
        Provider<FlowControllerViewModel> flowControllerViewModelProvider;
        Provider<GooglePayConfirmationDefinition> googlePayConfirmationDefinitionProvider;
        Provider<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
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
        private final PaymentConfigurationModule paymentConfigurationModule;
        Provider<String> paymentElementCallbackIdentifierProvider;
        Provider<PaymentOptionCardArtPrefetchConfirmationDefinition> paymentOptionCardArtPrefetchConfirmationDefinitionProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<ConfirmCustomPaymentMethodCallback> provideConfirmCustomPaymentMethodCallbackProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<Boolean> provideEnabledLoggingProvider;
        Provider<EventReporter.Mode> provideEventReporterModeProvider;
        Provider<LinkPaymentLauncher> provideFlowControllerLinkLauncherProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<PaymentMethodMetadata> providePaymentMethodMetadataProvider;
        Provider<Set<String>> provideProductUsageTokensProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Resources> provideResourcesProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeImageLoader> provideStripeImageLoaderProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineContext> provideUIContextProvider;
        Provider<CoroutineScope> provideViewModelScopeProvider;
        Provider<LinkPaymentLauncher> provideWalletsButtonLinkLauncherProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<Context> providesAppContextProvider;
        Provider<ConfirmationHandler> providesConfirmationHandlerProvider;
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
        Provider<SavedStateHandle> providesSavedStateHandleProvider;
        Provider<TapToAddConnectionManager> providesTapToAddConnectionManagerProvider;
        Provider<WalletButtonsContent> providesWalletButtonsContentProvider;
        Provider<RealElementsSessionRepository> realElementsSessionRepositoryProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<ShopPayActivityContract> shopPayActivityContractProvider;
        Provider<ShopPayConfirmationDefinition> shopPayConfirmationDefinitionProvider;
        Provider<Integer> statusBarColorProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<CoroutineScope> viewModelScopeProvider;
        Provider<WebLinkActivityContract> webLinkActivityContractProvider;

        FlowControllerStateComponentImpl(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.paymentConfigurationModule = paymentConfigurationModule;
            initialize(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
            initialize2(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
            initialize3(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
            initialize4(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
            initialize5(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
            initialize6(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, this.provideEnabledLoggingProvider.get().booleanValue());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.providesAppContextProvider.get(), namedFunction0OfString(), this.provideProductUsageTokensProvider.get());
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        private void initialize(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(str);
            this.paymentElementCallbackIdentifierProvider = factoryCreate;
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, factoryCreate);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            Provider<Boolean> provider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = provider;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, provider);
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate2;
            Provider<Context> provider2 = DoubleCheck.provider((Provider) FlowControllerModule_ProvidesAppContextFactory.create(factoryCreate2));
            this.providesAppContextProvider = provider2;
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, provider2);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            Provider<Set<String>> provider3 = DoubleCheck.provider((Provider) FlowControllerModule_ProvideProductUsageTokensFactory.create());
            this.provideProductUsageTokensProvider = provider3;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.providesAppContextProvider, this.providePublishableKeyProvider, provider3);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            this.realErrorReporterProvider = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, paymentAnalyticsRequestFactory_FactoryCreate);
            PaymentConfigurationModule_ProvideStripeAccountIdFactory paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            this.provideStripeAccountIdProvider = paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate;
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, paymentConfigurationModule_ProvideStripeAccountIdFactoryCreate);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, this.providesPreparePaymentMethodHandlerProvider, this.realErrorReporterProvider, apiRequest_Options_FactoryCreate);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.providesAppContextProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, this.provideWorkContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            Provider<Boolean> provider4 = DoubleCheck.provider((Provider) FlowControllerModule_ProvideAllowsManualConfirmationFactory.create());
            this.provideAllowsManualConfirmationProvider = provider4;
            C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_FactoryCreate = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, provider4);
            this.deferredIntentConfirmationInterceptorProvider = c1750DeferredIntentConfirmationInterceptor_FactoryCreate;
            this.factoryProvider2 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1750DeferredIntentConfirmationInterceptor_FactoryCreate);
        }

        private void initialize2(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            RealUserFacingLogger_Factory realUserFacingLogger_FactoryCreate = RealUserFacingLogger_Factory.create(this.providesAppContextProvider);
            this.realUserFacingLoggerProvider = realUserFacingLogger_FactoryCreate;
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.providesAppContextProvider, this.stripeApiRepositoryProvider, this.optionsProvider, realUserFacingLogger_FactoryCreate);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.realErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
            this.sharedPaymentTokenConfirmationInterceptorProvider = c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider4 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate);
            StripeNetworkClientModule_ProvideStripeNetworkClientFactory stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, this.provideWorkContextProvider);
            this.provideStripeNetworkClientProvider = stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate;
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.providesAppContextProvider, stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.providesAppContextProvider, this.stripeApiRepositoryProvider, checkoutSessionRepository_FactoryCreate, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider5 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider, this.factoryProvider2, this.factoryProvider3, this.factoryProvider4, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(this.provideEnabledLoggingProvider, this.provideProductUsageTokensProvider);
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            dagger.internal.Factory factoryCreateNullable = InstanceFactory.createNullable(num);
            this.statusBarColorProvider = factoryCreateNullable;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, factoryCreateNullable, this.providePaymentConfigurationProvider);
            this.defaultLinkStoreProvider = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.providesAppContextProvider));
            Provider<LinkComponent.Factory> provider = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.paymentsheet.flowcontroller.DaggerFlowControllerStateComponent.FlowControllerStateComponentImpl.1
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(FlowControllerStateComponentImpl.this.flowControllerStateComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider;
            this.realLinkConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider));
            Provider<LinkAnalyticsComponent.Factory> provider2 = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.paymentsheet.flowcontroller.DaggerFlowControllerStateComponent.FlowControllerStateComponentImpl.2
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(FlowControllerStateComponentImpl.this.flowControllerStateComponentImpl);
                }
            };
            this.linkAnalyticsComponentFactoryProvider = provider2;
            this.providesLinkConfirmationDefinitionProvider = LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.create(this.defaultLinkStoreProvider, this.realLinkConfigurationCoordinatorProvider, provider2);
            this.cvcRecollectionConfirmationDefinitionProvider = CvcRecollectionConfirmationDefinition_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory.create());
            this.provideStripeImageLoaderProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvideStripeImageLoaderFactory.create(this.providesAppContextProvider));
            this.defaultPaymentOptionCardArtProvider = DefaultPaymentOptionCardArtProvider_Factory.create(PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory.create());
            this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider = PaymentOptionCardArtPrefetchConfirmationDefinition_Factory.create(this.provideStripeImageLoaderProvider, PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.defaultPaymentOptionCardArtProvider, this.provideWorkContextProvider, this.realErrorReporterProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.provideDurationProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory.create());
        }

        private void initialize3(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.realErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.provideWorkContextProvider, this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, this.provideProductUsageTokensProvider, this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.realErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, this.provideProductUsageTokensProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.bacsConfirmationDefinitionProvider = BacsConfirmationDefinition_Factory.create(BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory.create());
            ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate = ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesExternalPaymentMethodConfirmHandlerProvider = externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate;
            this.externalPaymentMethodConfirmationDefinitionProvider = ExternalPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate, this.realErrorReporterProvider);
            CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate = CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.provideConfirmCustomPaymentMethodCallbackProvider = customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate;
            this.customPaymentMethodConfirmationDefinitionProvider = CustomPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate, this.realErrorReporterProvider);
            DefaultGooglePayRepositoryFactory_Factory defaultGooglePayRepositoryFactory_FactoryCreate = DefaultGooglePayRepositoryFactory_Factory.create(this.providesAppContextProvider, this.provideLoggerProvider, this.realErrorReporterProvider);
            this.defaultGooglePayRepositoryFactoryProvider = defaultGooglePayRepositoryFactory_FactoryCreate;
            GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_FactoryCreate = GooglePayPaymentMethodLauncher_Factory.create(this.providesAppContextProvider, defaultGooglePayRepositoryFactory_FactoryCreate, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider);
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
            dagger.internal.Factory factoryCreate = InstanceFactory.create(flowControllerViewModel);
            this.flowControllerViewModelProvider = factoryCreate;
            Provider<SavedStateHandle> provider = DoubleCheck.provider((Provider) FlowControllerModule_ProvidesSavedStateHandleFactory.create(factoryCreate));
            this.providesSavedStateHandleProvider = provider;
            Provider<LinkAccountHolder> provider2 = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory.create(provider));
            this.providesLinkAccountHolderProvider = provider2;
            this.linkConfirmationDefinitionProvider = LinkConfirmationDefinition_Factory.create(this.linkPaymentLauncherProvider, this.defaultLinkStoreProvider, provider2);
            ShopPayActivityContract_Factory shopPayActivityContract_FactoryCreate = ShopPayActivityContract_Factory.create(this.paymentElementCallbackIdentifierProvider);
            this.shopPayActivityContractProvider = shopPayActivityContract_FactoryCreate;
            this.shopPayConfirmationDefinitionProvider = ShopPayConfirmationDefinition_Factory.create(shopPayActivityContract_FactoryCreate);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = setOfConfirmationDefinitionOfAndAndAndBuilder(intentConfirmationModule, stripeNetworkClientModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, mobileSessionIdModule, linkHoldbackExposureModule, num, application, str, flowControllerViewModel, coroutineScope);
        }

        private void initialize4(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(this.setOfConfirmationDefinitionOfAndAndAndProvider);
            DefaultPrefsRepository_Factory_Factory defaultPrefsRepository_Factory_FactoryCreate = DefaultPrefsRepository_Factory_Factory.create(this.providesAppContextProvider, this.provideWorkContextProvider);
            this.factoryProvider6 = defaultPrefsRepository_Factory_FactoryCreate;
            ConfirmationSaver_Factory confirmationSaver_FactoryCreate = ConfirmationSaver_Factory.create(defaultPrefsRepository_Factory_FactoryCreate);
            this.confirmationSaverProvider = confirmationSaver_FactoryCreate;
            DefaultConfirmationHandler_Factory_Factory defaultConfirmationHandler_Factory_FactoryCreate = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.providesSavedStateHandleProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, confirmationSaver_FactoryCreate);
            this.factoryProvider7 = defaultConfirmationHandler_Factory_FactoryCreate;
            this.providesConfirmationHandlerProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvidesConfirmationHandlerFactory.create(defaultConfirmationHandler_Factory_FactoryCreate, this.flowControllerViewModelProvider));
            this.linkHandlerProvider = DoubleCheck.provider((Provider) LinkHandler_Factory.create(this.realLinkConfigurationCoordinatorProvider));
            this.provideEventReporterModeProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvideEventReporterModeFactory.create());
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.providesAppContextProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
            this.providesAnalyticEventCallbackProvider = PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            FlowControllerModule_ProvidePaymentMethodMetadataFactory flowControllerModule_ProvidePaymentMethodMetadataFactoryCreate = FlowControllerModule_ProvidePaymentMethodMetadataFactory.create(this.flowControllerViewModelProvider);
            this.providePaymentMethodMetadataProvider = flowControllerModule_ProvidePaymentMethodMetadataFactoryCreate;
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.providesAppContextProvider, this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, this.providesAnalyticEventCallbackProvider, this.provideWorkContextProvider, this.realUserFacingLoggerProvider, flowControllerModule_ProvidePaymentMethodMetadataFactoryCreate);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            Provider<LinkPaymentLauncher> provider = DoubleCheck.provider((Provider) FlowControllerModule_ProvideWalletsButtonLinkLauncherFactory.create(this.linkAnalyticsComponentFactoryProvider, this.linkActivityContractProvider, this.paymentElementCallbackIdentifierProvider, this.defaultLinkStoreProvider));
            this.provideWalletsButtonLinkLauncherProvider = provider;
            this.providesWalletButtonsContentProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvidesWalletButtonsContentFactory.create(this.flowControllerViewModelProvider, provider));
            this.provideViewModelScopeProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvideViewModelScopeFactory.create(this.flowControllerViewModelProvider));
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, this.provideDurationProvider);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            Provider<LinkEventsReporter> provider2 = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
            this.bindLinkEventsReporterProvider = provider2;
            this.defaultLinkInlineInteractorProvider = DoubleCheck.provider((Provider) DefaultLinkInlineInteractor_Factory.create(this.provideViewModelScopeProvider, this.realLinkConfigurationCoordinatorProvider, this.provideWalletsButtonLinkLauncherProvider, this.provideLoggerProvider, this.providesSavedStateHandleProvider, provider2));
            this.provideResourcesProvider = DoubleCheck.provider((Provider) ResourceRepositoryModule_ProvideResourcesFactory.create(this.providesAppContextProvider));
            this.defaultPaymentOptionCardArtDrawableLoaderProvider = DefaultPaymentOptionCardArtDrawableLoader_Factory.create(this.defaultPaymentOptionCardArtProvider, this.provideStripeImageLoaderProvider, this.realErrorReporterProvider, this.providesAppContextProvider);
            DefaultFlowControllerConfirmationHandler_Factory defaultFlowControllerConfirmationHandler_FactoryCreate = DefaultFlowControllerConfirmationHandler_Factory.create(this.provideViewModelScopeProvider, this.providesConfirmationHandlerProvider);
            this.defaultFlowControllerConfirmationHandlerProvider = defaultFlowControllerConfirmationHandler_FactoryCreate;
            this.bindsFlowControllerConfirmationHandlerProvider = DoubleCheck.provider((Provider) defaultFlowControllerConfirmationHandler_FactoryCreate);
            this.provideFlowControllerLinkLauncherProvider = DoubleCheck.provider((Provider) FlowControllerModule_ProvideFlowControllerLinkLauncherFactory.create(this.linkAnalyticsComponentFactoryProvider, this.linkActivityContractProvider, this.paymentElementCallbackIdentifierProvider, this.defaultLinkStoreProvider));
            this.bindsLoadingReporterProvider = DoubleCheck.provider((Provider) this.defaultEventReporterProvider);
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(this.realLinkConfigurationCoordinatorProvider);
        }

        private void initialize5(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            Provider<CustomerApiRepository> provider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider));
            this.customerApiRepositoryProvider = provider;
            DefaultRetrieveCustomerEmail_Factory defaultRetrieveCustomerEmail_FactoryCreate = DefaultRetrieveCustomerEmail_Factory.create(provider);
            this.defaultRetrieveCustomerEmailProvider = defaultRetrieveCustomerEmail_FactoryCreate;
            this.defaultCreateLinkStateProvider = DefaultCreateLinkState_Factory.create(this.defaultLinkAccountStatusProvider, defaultRetrieveCustomerEmail_FactoryCreate, this.defaultLinkStoreProvider, DefaultLinkGate_Factory_Factory.create(), PaymentSheetCardFundingFilter_Factory_Factory.create());
            Provider<Locale> provider2 = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = provider2;
            this.providesLinkRepositoryProvider = LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory.create(linkHoldbackExposureModule, this.applicationProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.providesRequestSurfaceProvider, this.stripeApiRepositoryProvider, this.provideWorkContextProvider, this.provideLoggerProvider, provider2, this.realErrorReporterProvider);
            MobileSessionIdModule_MobileSessionIdProviderFactory mobileSessionIdModule_MobileSessionIdProviderFactoryCreate = MobileSessionIdModule_MobileSessionIdProviderFactory.create(mobileSessionIdModule);
            this.mobileSessionIdProvider = mobileSessionIdModule_MobileSessionIdProviderFactoryCreate;
            DefaultLogLinkHoldbackExperiment_Factory defaultLogLinkHoldbackExperiment_FactoryCreate = DefaultLogLinkHoldbackExperiment_Factory.create(this.bindsEventReporterProvider, this.providesLinkRepositoryProvider, mobileSessionIdModule_MobileSessionIdProviderFactoryCreate, this.provideWorkContextProvider, this.defaultRetrieveCustomerEmailProvider, this.realLinkConfigurationCoordinatorProvider, this.provideEventReporterModeProvider, this.provideLoggerProvider);
            this.defaultLogLinkHoldbackExperimentProvider = defaultLogLinkHoldbackExperiment_FactoryCreate;
            this.providesLogLinkGlobalHoldbackExposureProvider = LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory.create(linkHoldbackExposureModule, defaultLogLinkHoldbackExperiment_FactoryCreate);
            this.defaultCardArtExperimentHandlerProvider = DefaultCardArtExperimentHandler_Factory.create(this.bindsEventReporterProvider, this.provideEventReporterModeProvider);
            this.externalPaymentMethodsRepositoryProvider = ExternalPaymentMethodsRepository_Factory.create(this.realErrorReporterProvider);
            this.defaultIsStripeTerminalSdkAvailableProvider = DefaultIsStripeTerminalSdkAvailable_Factory.create(DefaultStripeTerminalVersionValidator_Factory.create());
            this.defaultTapToAddIsSimulatedProvider = DefaultTapToAddIsSimulatedProvider_Factory.create(this.providesAppContextProvider, this.providePaymentConfigurationProvider);
            this.providesTapToAddConnectionManagerProvider = TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory.create(this.defaultIsStripeTerminalSdkAvailableProvider, TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.create(), this.realErrorReporterProvider, this.provideLoggerProvider, this.providesAppContextProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.defaultTapToAddIsSimulatedProvider);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(coroutineScope);
            this.viewModelScopeProvider = factoryCreate;
            this.defaultTapToAddConnectionStarterProvider = DefaultTapToAddConnectionStarter_Factory.create(this.providesTapToAddConnectionManagerProvider, factoryCreate, this.provideWorkContextProvider);
            this.defaultAnalyticsMetadataFactoryProvider = DefaultAnalyticsMetadataFactory_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), this.provideEventReporterModeProvider, this.providesAnalyticEventCallbackProvider, DefaultLinkGate_Factory_Factory.create());
            this.createCustomerStateProvider = CreateCustomerState_Factory.create(this.customerApiRepositoryProvider, DefaultPaymentMethodFilter_Factory.create());
            RealElementsSessionRepository_Factory realElementsSessionRepository_FactoryCreate = RealElementsSessionRepository_Factory.create(this.applicationProvider, this.provideStripeNetworkClientProvider, this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.mobileSessionIdProvider, this.provideApplicationIdProvider);
            this.realElementsSessionRepositoryProvider = realElementsSessionRepository_FactoryCreate;
            this.elementsSessionLoaderProvider = ElementsSessionLoader_Factory.create(realElementsSessionRepository_FactoryCreate);
            this.createCustomerMetadataProvider = CreateCustomerMetadata_Factory.create(this.realErrorReporterProvider);
            this.defaultPaymentMethodMessagePromotionsHelperProvider = DoubleCheck.provider((Provider) DefaultPaymentMethodMessagePromotionsHelper_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.viewModelScopeProvider, this.provideWorkContextProvider, this.bindsEventReporterProvider));
            this.defaultTapToAddAvailabilityFactoryProvider = DefaultTapToAddAvailabilityFactory_Factory.create(this.providesTapToAddConnectionManagerProvider);
            this.defaultPaymentElementLoaderProvider = DoubleCheck.provider((Provider) DefaultPaymentElementLoader_Factory.create(this.factoryProvider6, this.defaultGooglePayRepositoryFactoryProvider, LpmRepository_Factory.create(), this.provideLoggerProvider, this.bindsLoadingReporterProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.defaultCreateLinkStateProvider, this.providesLogLinkGlobalHoldbackExposureProvider, this.defaultCardArtExperimentHandlerProvider, this.externalPaymentMethodsRepositoryProvider, this.realUserFacingLoggerProvider, this.provideIntegrityRequestManagerProvider, this.defaultTapToAddConnectionStarterProvider, this.providePaymentConfigurationProvider, this.paymentElementCallbackIdentifierProvider, this.defaultAnalyticsMetadataFactoryProvider, this.createCustomerStateProvider, CheckoutSessionLoader_Factory.create(), this.elementsSessionLoaderProvider, this.createCustomerMetadataProvider, this.defaultPaymentMethodMessagePromotionsHelperProvider, this.defaultTapToAddAvailabilityFactoryProvider));
            CoroutineContextModule_ProvideUIContextFactory coroutineContextModule_ProvideUIContextFactoryCreate = CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule);
            this.provideUIContextProvider = coroutineContextModule_ProvideUIContextFactoryCreate;
            this.flowControllerConfigurationHandlerProvider = DoubleCheck.provider((Provider) FlowControllerConfigurationHandler_Factory.create(this.defaultPaymentElementLoaderProvider, coroutineContextModule_ProvideUIContextFactoryCreate, this.flowControllerViewModelProvider, DefaultPaymentSelectionUpdater_Factory.create(), this.bindsFlowControllerConfirmationHandlerProvider));
        }

        private void initialize6(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
            Provider<ConsumersApiService> provider = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.provideWorkContextProvider));
            this.provideConsumersApiServiceProvider = provider;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, provider, this.provideWorkContextProvider, this.provideLocaleProvider, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, MobileSessionIdModule mobileSessionIdModule, LinkHoldbackExposureModule linkHoldbackExposureModule, Integer num, Application application, String str, FlowControllerViewModel flowControllerViewModel, CoroutineScope coroutineScope) {
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

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public FlowControllerComponent.Factory getFlowControllerComponentFactory() {
            return new FlowControllerComponentFactory(this.flowControllerStateComponentImpl);
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public ConfirmationHandler getConfirmationHandler() {
            return this.providesConfirmationHandlerProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public LinkHandler getLinkHandler() {
            return this.linkHandlerProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public ErrorReporter getErrorReporter() {
            return realErrorReporter();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public EventReporter getEventReporter() {
            return this.bindsEventReporterProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public WalletButtonsContent getWalletButtonsContent() {
            return this.providesWalletButtonsContentProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public DefaultLinkInlineInteractor getLinkInlineInteractor() {
            return this.defaultLinkInlineInteractorProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public LinkAccountHolder getLinkAccountHolder() {
            return this.providesLinkAccountHolderProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerStateComponent
        public javax.inject.Provider<AnalyticEventCallback> getAnalyticEventCallbackProvider() {
            return this.providesAnalyticEventCallbackProvider;
        }
    }
}
