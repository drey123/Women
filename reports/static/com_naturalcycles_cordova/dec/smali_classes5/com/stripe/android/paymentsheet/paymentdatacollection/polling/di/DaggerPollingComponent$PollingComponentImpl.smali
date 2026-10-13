.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PollingComponentImpl"
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

.field private final config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field private final pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
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


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    .line 132
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->application:Landroid/app/Application;

    .line 133
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 134
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 135
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 136
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 137
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

    .line 138
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 177
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 178
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidesAppContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidesAppContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    .line 179
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method context()Landroid/content/Context;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidesAppContextFactory;->providesAppContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 160
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultIntentStatusPoller()Lcom/stripe/android/polling/DefaultIntentStatusPoller;
    .locals 4

    .line 168
    new-instance v0, Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->config:Lcom/stripe/android/polling/IntentStatusPoller$Config;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/polling/DefaultIntentStatusPoller;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public getSubcomponentFactory()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Factory;
    .locals 2

    .line 184
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent-IA;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;->providesEnableLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

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

    .line 148
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 152
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 164
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
