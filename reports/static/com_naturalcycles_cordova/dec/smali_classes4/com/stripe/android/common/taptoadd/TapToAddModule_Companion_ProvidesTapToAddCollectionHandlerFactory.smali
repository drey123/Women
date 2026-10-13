.class public final Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;
.super Ljava/lang/Object;
.source "TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final createCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final isStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToPayUxConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final terminalWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->isStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->terminalWrapperProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->tapToPayUxConfigurationProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->userFacingLoggerProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->createCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesTapToAddCollectionHandler(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;
    .locals 10

    .line 97
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;->providesTapToAddCollectionHandler(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->isStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->connectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/PaymentConfiguration;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->terminalWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->tapToPayUxConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->userFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/core/utils/UserFacingLogger;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->createCardPresentSetupIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->providesTapToAddCollectionHandler(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory;->get()Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    move-result-object p0

    return-object p0
.end method
