.class final Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerStripe3ds2TransactionViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Stripe3ds2TransactionViewModelFactoryComponentImpl"
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

.field defaultStripe3ds2ChallengeResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;",
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

.field private final isInstantApp:Ljava/lang/Boolean;

.field linearRetryDelaySupplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/LinearRetryDelaySupplier;",
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

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field provideMessageVersionRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            ">;"
        }
    .end annotation
.end field

.field provideStripeThreeDs2ServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
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

.field private final stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

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
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoroutineContextModule(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Lcom/stripe/android/core/injection/CoroutineContextModule;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisInstantApp(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->isInstantApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
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

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    .line 182
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    .line 183
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 184
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 185
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 186
    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    .line 187
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 188
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->enableLogging:Ljava/lang/Boolean;

    .line 189
    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->isInstantApp:Ljava/lang/Boolean;

    .line 190
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
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

    .line 217
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 218
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 219
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 220
    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-static {p4, p5, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideStripeThreeDs2ServiceProvider:Ldagger/internal/Provider;

    .line 221
    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideMessageVersionRegistryProvider:Ldagger/internal/Provider;

    .line 222
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    .line 223
    invoke-static {p1}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 224
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    .line 225
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    invoke-static {p2, p4, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 226
    iget-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 227
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 228
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 229
    invoke-static {}, Lcom/stripe/android/core/networking/LinearRetryDelaySupplier_Factory;->create()Lcom/stripe/android/core/networking/LinearRetryDelaySupplier_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->linearRetryDelaySupplierProvider:Ldagger/internal/Provider;

    .line 230
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultStripe3ds2ChallengeResultProcessorProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 203
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getSubcomponentFactory()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Factory;
    .locals 2

    .line 235
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent-IA;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->enableLogging:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 195
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 207
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->productUsage:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
