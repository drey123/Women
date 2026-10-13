.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentOptionsViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentOptionsViewModelFactoryComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
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

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
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

.field defaultEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
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

.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field handleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

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

.field nativeLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/NativeLinkActivityContract;",
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

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field private final paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

.field private final paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

.field provideCallbackIdentifierProvider:Ldagger/internal/Provider;
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

.field provideContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field provideProductUsageProvider:Ldagger/internal/Provider;
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

.field providesRequestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
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

.field stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

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
.method static bridge synthetic -$$Nest$fgetpaymentOptionsViewModelFactoryComponentImpl(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    .line 398
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 399
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 400
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 401
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    .line 402
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->application:Landroid/app/Application;

    .line 403
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 404
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    .line 405
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 406
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 407
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    .line 408
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->initialize2(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 8

    .line 481
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->handleProvider:Ldagger/internal/Provider;

    .line 482
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 483
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    .line 484
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 485
    invoke-static {p4, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideContextFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideContextFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    .line 486
    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 487
    new-instance p2, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 493
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->argsProvider:Ldagger/internal/Provider;

    .line 494
    invoke-static {p4, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 495
    invoke-static {p3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 496
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 497
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 498
    invoke-static {p5}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 499
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->argsProvider:Ldagger/internal/Provider;

    invoke-static {p4, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideProductUsageFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideProductUsageFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideProductUsageProvider:Ldagger/internal/Provider;

    .line 500
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 501
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    invoke-static {p6, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 502
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 503
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideProductUsageProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 504
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 505
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->webLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 506
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/stripe/android/link/LinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 507
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 508
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, p1}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    .line 509
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    .line 510
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 10

    .line 521
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    .line 522
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 523
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 524
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->argsProvider:Ldagger/internal/Provider;

    invoke-static {p4, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 525
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 526
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 527
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideProductUsageProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 528
    new-instance p2, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 534
    invoke-static {p2}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 535
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/LinkHandler_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 536
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 537
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 538
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 539
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 540
    invoke-static/range {p6 .. p6}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 541
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 542
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 543
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method checkoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;
    .locals 4

    .line 449
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeNetworkClient()Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedFunction0OfString2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method context()Landroid/content/Context;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->application:Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideContextFactory;->provideContext(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 417
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;
    .locals 4

    .line 457
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedSetOfString()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-object v0
.end method

.method defaultSavedPaymentMethodRepository()Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;
    .locals 2

    .line 453
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->checkoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;)V

    return-object v0
.end method

.method defaultTapToAddHelperFactory()Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;
    .locals 7

    .line 466
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedSetOfString()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentElementCallbackIdentifierString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 548
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-object v2, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/link/account/LinkAccountHolder;

    move-object v4, v2

    move-object v2, v3

    new-instance v3, Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;

    invoke-direct {v3}, Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;-><init>()V

    move-object v5, v4

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object v4

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultSavedPaymentMethodRepository()Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;

    move-result-object v7

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v9}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v11}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stripe/android/paymentsheet/LinkHandler;

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    move-result-object v11

    move-object v13, v12

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultTapToAddHelperFactory()Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;

    move-result-object v12

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEventReporterModeProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-object v15, v13

    move-object v13, v14

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;->provideCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    move-result-object v14

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideViewModelScopeFactory;->provideViewModelScope(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentMethodMessagePromotionsHelper()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-result-object v0

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    move-object v15, v0

    return-object v15
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

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

    .line 425
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->provideStripeAccountId(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method namedSetOfString()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideProductUsageFactory;->provideProductUsage(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 433
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->namedSetOfString()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method paymentElementCallbackIdentifierString()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory;->provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method paymentMethodMessagePromotionsHelper()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentOptionsViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory;->providesPaymentMethodMessageHelper(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-result-object p0

    return-object p0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 437
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method

.method stripeNetworkClient()Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->provideStripeNetworkClient(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p0

    return-object p0
.end method
