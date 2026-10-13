.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentLauncherViewModelFactoryComponentImpl"
.end annotation


# instance fields
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

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLogging:Ljava/lang/Boolean;

.field enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field includePaymentSheetNextHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private final paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideDefaultReturnUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
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

.field provideIsInstantAppProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field providePaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
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

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field publishableKeyProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
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


# direct methods
.method static bridge synthetic -$$Nest$fgetcoroutineContextModule(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)Lcom/stripe/android/core/injection/CoroutineContextModule;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    .line 191
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    .line 192
    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 193
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 194
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 195
    iput-object p9, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    .line 196
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 197
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->enableLogging:Ljava/lang/Boolean;

    .line 198
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 199
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 232
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 233
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 234
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    .line 235
    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    .line 236
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    .line 237
    iget-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    invoke-static {p5, v0, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 238
    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideIsInstantAppProvider:Ldagger/internal/Provider;

    .line 239
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->includePaymentSheetNextHandlersProvider:Ldagger/internal/Provider;

    .line 240
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideUIContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideIsInstantAppProvider:Ldagger/internal/Provider;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->providePaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    .line 241
    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideDefaultReturnUrlProvider:Ldagger/internal/Provider;

    .line 242
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    .line 243
    invoke-static {p2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 244
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-static {p4, p2}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 245
    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 246
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 247
    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p2, p5, v1}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    .line 248
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, v1}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    .line 249
    invoke-static {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 212
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getViewModelSubcomponentFactory()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;
    .locals 2

    .line 254
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent-IA;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->enableLogging:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method namedBoolean()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideIsInstantApp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 204
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 216
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
