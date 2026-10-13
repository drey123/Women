.class final Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLinkControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkControllerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkControllerComponentImpl"
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

.field bindLinkConfigurationLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationLoader;",
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

.field bindsLoadingReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;"
        }
    .end annotation
.end field

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

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
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

.field defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
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

.field defaultLinkConfigurationLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/DefaultLinkConfigurationLoader;",
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

.field defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider;",
            ">;"
        }
    .end annotation
.end field

.field elementsSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
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
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
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

.field private final linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

.field linkControllerInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field linkControllerPresenterComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkController;",
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

.field provideAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
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

.field providesLinkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
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

.field providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
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

.field requestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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


# direct methods
.method static bridge synthetic -$$Nest$fgetlinkControllerComponentImpl(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    .line 498
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V

    .line 499
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V

    .line 500
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->initialize3(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 10

    .line 514
    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 515
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    .line 516
    invoke-static {p4, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 517
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideAppContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideAppContextFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    .line 518
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 519
    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 520
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 521
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 522
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 523
    invoke-static {}, Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    .line 524
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 525
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 526
    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 527
    invoke-static {}, Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    .line 528
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 529
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    .line 530
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 531
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 532
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 533
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerInteractorProvider:Ldagger/internal/Provider;

    .line 534
    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 535
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 536
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    .line 537
    new-instance p1, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;-><init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 543
    invoke-static {p1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 16

    move-object/from16 v0, p0

    .line 556
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    .line 557
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    .line 558
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 559
    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-static/range {v10 .. v15}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 560
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 561
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 562
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;->create()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    .line 563
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 564
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 565
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 566
    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 567
    invoke-static/range {p5 .. p5}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 568
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p6

    .line 569
    invoke-static {v2, v1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    .line 570
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    .line 571
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    .line 572
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 573
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    .line 574
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;->create()Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    .line 575
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 576
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 577
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 578
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    .line 579
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    .line 580
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 25

    move-object/from16 v0, p0

    .line 593
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    .line 594
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 595
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    .line 596
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;->create()Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/NoOpTapToAddConnectionStarter_Factory;->create()Lcom/stripe/android/paymentsheet/state/NoOpTapToAddConnectionStarter_Factory;

    move-result-object v15

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;->create()Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;

    move-result-object v20

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/repositories/NoOpPromotionsHelper_Factory;->create()Lcom/stripe/android/paymentsheet/repositories/NoOpPromotionsHelper_Factory;

    move-result-object v23

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 597
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLinkConfigurationLoaderProvider:Ldagger/internal/Provider;

    .line 598
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindLinkConfigurationLoaderProvider:Ldagger/internal/Provider;

    .line 599
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 600
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 601
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerInteractorProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindLinkConfigurationLoaderProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v3, v4, v5, v1, v6}, Lcom/stripe/android/link/LinkControllerInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkControllerInteractor_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v2, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 602
    new-instance v1, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$2;-><init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)V

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerPresenterComponentFactoryProvider:Ldagger/internal/Provider;

    .line 608
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerInteractorProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/stripe/android/link/LinkController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerProvider:Ldagger/internal/Provider;

    .line 609
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 610
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p1 .. p9}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 611
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 612
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 613
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getLinkController()Lcom/stripe/android/link/LinkController;
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkController;

    return-object p0
.end method
