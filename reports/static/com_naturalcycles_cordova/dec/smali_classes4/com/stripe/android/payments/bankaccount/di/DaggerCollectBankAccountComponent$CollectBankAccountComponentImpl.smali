.class final Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCollectBankAccountComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CollectBankAccountComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final collectBankAccountComponentImpl:Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;

.field private final configuration:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final viewEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->collectBankAccountComponentImpl:Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;

    .line 86
    iput-object p7, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->configuration:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 87
    iput-object p5, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->viewEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    iput-object p4, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->application:Landroid/app/Application;

    .line 89
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 90
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 91
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 92
    iput-object p6, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method attachFinancialConnectionsSession()Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;
    .locals 1

    .line 125
    new-instance v0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    return-object v0
.end method

.method context()Landroid/content/Context;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidesAppContextFactory;->providesAppContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method createFinancialConnectionsSession()Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;
    .locals 1

    .line 121
    new-instance v0, Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    return-object v0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 113
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;
    .locals 8

    .line 134
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->configuration:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->viewEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->createFinancialConnectionsSession()Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->attachFinancialConnectionsSession()Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    move-result-object v4

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->retrieveStripeIntent()Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method

.method public inject(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;)V
    .locals 0

    return-void
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->INSTANCE:Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;

    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->providesEnableLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->configuration:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    invoke-static {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 105
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method retrieveStripeIntent()Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;
    .locals 1

    .line 129
    new-instance v0, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 117
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
