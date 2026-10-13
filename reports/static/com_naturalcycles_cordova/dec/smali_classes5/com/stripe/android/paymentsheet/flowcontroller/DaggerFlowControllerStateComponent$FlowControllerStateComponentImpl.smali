.class final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFlowControllerStateComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlowControllerStateComponentImpl"
.end annotation


# instance fields
.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field bindsFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field bindsLoadingReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

.field checkoutSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field confirmationSaverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;",
            ">;"
        }
    .end annotation
.end field

.field confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field createCustomerMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field createCustomerStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;"
        }
    .end annotation
.end field

.field customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;",
            ">;"
        }
    .end annotation
.end field

.field defaultCreateLinkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
            ">;"
        }
    .end annotation
.end field

.field defaultEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
            ">;"
        }
    .end annotation
.end field

.field defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAccountStatusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkInlineInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkStore;",
            ">;"
        }
    .end annotation
.end field

.field defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentOptionCardArtDrawableLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;",
            ">;"
        }
    .end annotation
.end field

.field defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

.field elementsSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field flowControllerConfigurationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

.field flowControllerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

.field linkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field linkComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field linkHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field linkPaymentLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field mobileSessionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nativeLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/NativeLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field optionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            ">;"
        }
    .end annotation
.end field

.field provideConsumersApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/repository/ConsumersApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideDurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field provideEnabledLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideEventReporterModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field provideFlowControllerLinkLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field provideLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field provideProductUsageTokensProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field providePublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideResourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field provideStripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideStripeImageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field provideUIContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field provideViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field provideWalletsButtonLinkLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field providesAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field providesConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field providesConfirmationRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;"
        }
    .end annotation
.end field

.field providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation
.end field

.field providesLinkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation
.end field

.field providesLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field providesRequestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field

.field providesSavedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field providesWalletButtonsContentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
            ">;"
        }
    .end annotation
.end field

.field realElementsSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field realErrorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field realUserFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
            ">;"
        }
    .end annotation
.end field

.field setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;"
        }
    .end annotation
.end field

.field sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

.field shopPayActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field statusBarColorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

.field viewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field webLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetflowControllerStateComponentImpl(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;)Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    .line 795
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 796
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 797
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 798
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 799
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 800
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 801
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 802
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize5(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 803
    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->initialize6(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 840
    invoke-static {p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 841
    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 842
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 843
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 844
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    .line 845
    invoke-static {p6, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 846
    invoke-static {p5}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 847
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 848
    invoke-static {p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 849
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesAppContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesAppContextFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    .line 850
    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 851
    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 852
    invoke-static {}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideProductUsageTokensFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    .line 853
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p5, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 854
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 855
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 856
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 857
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p5, p6, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 858
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 859
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 860
    invoke-static {p4}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 861
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p9}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 862
    invoke-static {}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideAllowsManualConfirmationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    .line 863
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 864
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 880
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 881
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p4, p5, p6, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 882
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 883
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 884
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 885
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 886
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2, p4, p5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 887
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p2, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 888
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p8

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 889
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 890
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 891
    invoke-static {p2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 892
    invoke-static {p9}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 893
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p4, p2, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 894
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 895
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 901
    invoke-static {p1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 902
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 908
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 909
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 910
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideStripeImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideStripeImageLoaderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    .line 911
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    .line 912
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 913
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 914
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 930
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 931
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 932
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 933
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 934
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 935
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 936
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    .line 937
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 938
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;

    .line 939
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 940
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 941
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2, v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    .line 942
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->createFactoryProvider(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;

    .line 943
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 944
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 945
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->webLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 946
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/stripe/android/link/LinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 947
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0, v3}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    .line 948
    invoke-static/range {p12 .. p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    .line 949
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesSavedStateHandleProvider:Ldagger/internal/Provider;

    .line 950
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 951
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 952
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->shopPayActivityContractProvider:Ldagger/internal/Provider;

    .line 953
    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 954
    invoke-virtual/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/SetFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 970
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 971
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 972
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object p7

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 973
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesSavedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 974
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 975
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/LinkHandler_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 976
    invoke-static {}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideEventReporterModeFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    .line 977
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 978
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 979
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;

    move-result-object p11

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 980
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p11}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 981
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 982
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideWalletsButtonLinkLauncherFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideWalletsButtonLinkLauncherFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWalletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    .line 983
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesWalletButtonsContentProvider:Ldagger/internal/Provider;

    .line 984
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideViewModelScopeFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideViewModelScopeFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 985
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 986
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p7

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 987
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWalletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesSavedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkInlineInteractorProvider:Ldagger/internal/Provider;

    .line 988
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/forms/resources/injection/ResourceRepositoryModule_ProvideResourcesFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideResourcesProvider:Ldagger/internal/Provider;

    .line 989
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentOptionCardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    .line 990
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 991
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 992
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideFlowControllerLinkLauncherProvider:Ldagger/internal/Provider;

    .line 993
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    .line 994
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1010
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 1011
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 1012
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;->create()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    .line 1013
    invoke-static/range {p6 .. p6}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 1014
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 1015
    invoke-static/range {p7 .. p7}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 1016
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p8

    .line 1017
    invoke-static {v2, v1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    .line 1018
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    .line 1019
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    .line 1020
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    .line 1021
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    .line 1022
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 1023
    invoke-static/range {p13 .. p13}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 1024
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1, v3}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    .line 1025
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    .line 1026
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;->create()Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    .line 1027
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 1028
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    .line 1029
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    .line 1030
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->viewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    .line 1031
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    .line 1032
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;->create()Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;->create()Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;

    move-result-object v20

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 1033
    invoke-static/range {p5 .. p5}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    .line 1034
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater_Factory;->create()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerConfigurationHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1050
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p7

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 1051
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 1052
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 812
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getAnalyticEventCallbackProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation

    .line 1123
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method public getConfirmationHandler()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 1088
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 1098
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 1103
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public getFlowControllerComponentFactory()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;
    .locals 2

    .line 1083
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentFactory;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent-IA;)V

    return-object v0
.end method

.method public getLinkAccountHolder()Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 1118
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method

.method public getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;
    .locals 0

    .line 1093
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/LinkHandler;

    return-object p0
.end method

.method public getLinkInlineInteractor()Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;
    .locals 0

    .line 1113
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultLinkInlineInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    return-object p0
.end method

.method public getWalletButtonsContent()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
    .locals 0

    .line 1108
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesWalletButtonsContentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    return-object p0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 820
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 824
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/common/di/MobileSessionIdModule;",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 1065
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 1066
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1067
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1068
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1069
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1070
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1071
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1072
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1073
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1074
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1075
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1076
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1077
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1078
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
