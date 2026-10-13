.class final Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNativeLinkComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/NativeLinkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeLinkComponentImpl"
.end annotation


# instance fields
.field addPaymentMethodOptionsProvider:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;

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

.field bindLinkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
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

.field bindsCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field bindsDismissalCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field bindsErrorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
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

.field bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/attestation/LinkAttestationCheck;",
            ">;"
        }
    .end annotation
.end field

.field bindsLinkAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAuth;",
            ">;"
        }
    .end annotation
.end field

.field bindsLinkGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate;",
            ">;"
        }
    .end annotation
.end field

.field bindsNavigationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
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

.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
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

.field private final context:Landroid/content/Context;

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
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

.field defaultLinkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkAuth;",
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

.field defaultLinkGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/DefaultLinkGate;",
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

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;",
            ">;"
        }
    .end annotation
.end field

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

.field ioContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field linkAccountUpdateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            ">;"
        }
    .end annotation
.end field

.field linkActivityViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityViewModel;",
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

.field linkExpressModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkExpressMode;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field linkLaunchModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;"
        }
    .end annotation
.end field

.field linkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

.field nativeLinkComponentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;",
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

.field paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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

.field provideAutocompleteLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;",
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

.field provideEventReporterModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
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

.field provideLinkConfirmationHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;",
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

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
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

.field providesEnableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field providesLinkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
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

.field publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
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

.field realUserFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;

.field requestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field statusBarColorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field stripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
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

.field webLinkAuthChannelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetconfiguration(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    .line 437
    iput-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 438
    iput-object p8, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->context:Landroid/content/Context;

    .line 439
    iput-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider2:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    .line 440
    iput-object v0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    .line 441
    iput-object p9, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 442
    iput-object p13, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 443
    iput-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 444
    invoke-direct/range {p0 .. p15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V

    .line 445
    invoke-direct/range {p0 .. p15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V

    .line 446
    invoke-direct/range {p0 .. p15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V

    .line 447
    invoke-direct/range {p0 .. p15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    .line 476
    invoke-static {p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 477
    invoke-static/range {p14 .. p14}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkAccountUpdateProvider:Ldagger/internal/Provider;

    .line 478
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 479
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 480
    invoke-static {p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 481
    invoke-static/range {p15 .. p15}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    .line 482
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 483
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    .line 484
    invoke-static {p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 485
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_IoContextFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_IoContextFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    .line 486
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    .line 487
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 488
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesEnableLoggingProvider:Ldagger/internal/Provider;

    .line 489
    invoke-static {p1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLoggerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLoggerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 490
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 491
    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    move-object p9, p1

    move-object p7, p2

    move-object p8, v0

    move-object p10, v1

    invoke-static/range {p3 .. p10}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 492
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 493
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLocaleFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 494
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 495
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    .line 496
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    move-object p10, p1

    move-object p7, v0

    move-object p8, v1

    move-object p9, v2

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 497
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 498
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    .line 499
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    move-object p7, p1

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 500
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    .line 516
    invoke-static/range {p13 .. p13}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchModeProvider:Ldagger/internal/Provider;

    .line 517
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkGateProvider:Ldagger/internal/Provider;

    .line 518
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    .line 519
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 520
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 521
    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    move-object/from16 p13, p2

    move-object p8, p3

    move-object p9, p5

    move-object p10, p6

    move-object p11, v0

    move-object p12, v1

    invoke-static/range {p8 .. p13}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkAuthProvider:Ldagger/internal/Provider;

    .line 522
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    .line 523
    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchModeProvider:Ldagger/internal/Provider;

    move-object/from16 p14, p2

    move-object p8, p3

    move-object p9, p5

    move-object p10, p6

    move-object p11, v0

    move-object p12, v1

    move-object/from16 p13, v2

    invoke-static/range {p8 .. p14}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 524
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 525
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 526
    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2, p4}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 527
    invoke-static {p2}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLinkConfirmationHandlerFactoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideLinkConfirmationHandlerFactoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLinkConfirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    .line 528
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p5}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 529
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 530
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->nativeLinkComponentProvider:Ldagger/internal/Provider;

    .line 531
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkPassthroughConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkPassthroughConfirmationDefinitionFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 532
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 533
    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 534
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 535
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 536
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 537
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 538
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 539
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 540
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideAllowsManualConfirmationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 556
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 557
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 558
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 559
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v4, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 560
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 561
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 562
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 563
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 564
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 565
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {v2, v4, v1, v5}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 566
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 567
    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 568
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesEnableLoggingProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 569
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 570
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 571
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidePaymentConfigurationFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 572
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    move-object/from16 v6, p1

    invoke-static {v6, v2, v4, v5, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 573
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 574
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 575
    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object v9

    iget-object v10, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {v7 .. v15}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 576
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object v2

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4, v5, v7}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 577
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 578
    invoke-virtual/range {p0 .. p15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 579
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 580
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 596
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 597
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 598
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideEventReporterModeFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    .line 599
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 600
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 601
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 602
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 603
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 604
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 605
    invoke-static/range {p12 .. p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkExpressModeProvider:Ldagger/internal/Provider;

    .line 606
    invoke-static {}, Lcom/stripe/android/uicore/navigation/NavigationManagerImpl_Factory;->create()Lcom/stripe/android/uicore/navigation/NavigationManagerImpl_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    .line 607
    invoke-static {}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideAutocompleteLauncherFactory;->create()Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideAutocompleteLauncherFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAutocompleteLauncherProvider:Ldagger/internal/Provider;

    .line 608
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchModeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->addPaymentMethodOptionsProvider:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;

    .line 609
    invoke-static {v1}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 610
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->nativeLinkComponentProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLinkConfirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkExpressModeProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchModeProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAutocompleteLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-static/range {p1 .. p15}, Lcom/stripe/android/link/LinkActivityViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkActivityViewModelProvider:Ldagger/internal/Provider;

    .line 611
    invoke-static {}, Lcom/stripe/android/link/RealLinkDismissalCoordinator_Factory;->create()Lcom/stripe/android/link/RealLinkDismissalCoordinator_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsDismissalCoordinatorProvider:Ldagger/internal/Provider;

    .line 612
    invoke-static {}, Lcom/stripe/android/link/WebLinkAuthChannel_Factory;->create()Lcom/stripe/android/link/WebLinkAuthChannel_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->webLinkAuthChannelProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 456
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getAddPaymentMethodOptionsFactory()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;

    return-object p0
.end method

.method public getAutocompleteLauncher()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideAutocompleteLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;

    return-object p0
.end method

.method public getCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    return-object p0
.end method

.method public getConfiguration()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsDismissalCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkDismissalCoordinator;

    return-object p0
.end method

.method public getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public getLinkAccountHolder()Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method

.method public getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public getLinkConfirmationHandlerFactory()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLinkConfirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;

    return-object p0
.end method

.method public getLinkEventsReporter()Lcom/stripe/android/link/analytics/LinkEventsReporter;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/analytics/LinkEventsReporter;

    return-object p0
.end method

.method public getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method public getLogger()Lcom/stripe/android/core/Logger;
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public getNavigationManager()Lcom/stripe/android/uicore/navigation/NavigationManager;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/navigation/NavigationManager;

    return-object p0
.end method

.method public getOAuthConsentViewModelComponentFactory()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;
    .locals 2

    .line 725
    new-instance v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;-><init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;Lcom/stripe/android/link/injection/DaggerNativeLinkComponent-IA;)V

    return-object v0
.end method

.method public getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 684
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkActivityViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkActivityViewModel;

    return-object p0
.end method

.method public getWebLinkActivityContract()Lcom/stripe/android/link/WebLinkActivityContract;
    .locals 2

    .line 673
    new-instance v0, Lcom/stripe/android/link/WebLinkActivityContract;

    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindsErrorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method

.method public getWebLinkAuthChannel()Lcom/stripe/android/link/WebLinkAuthChannel;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->webLinkAuthChannelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthChannel;

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 452
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider2:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 626
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 627
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesLinkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 628
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 629
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 630
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 631
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->linkPassthroughConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 632
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 460
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->publishableKeyProvider2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    iget-object v4, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->ioContextProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/core/Logger;

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
