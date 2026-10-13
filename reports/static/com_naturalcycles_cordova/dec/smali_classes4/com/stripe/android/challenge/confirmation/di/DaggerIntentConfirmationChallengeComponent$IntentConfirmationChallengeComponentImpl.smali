.class final Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerIntentConfirmationChallengeComponent.java"

# interfaces
.implements Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntentConfirmationChallengeComponentImpl"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

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

.field private final intentConfirmationChallengeComponentImpl:Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field provideDurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
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


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->intentConfirmationChallengeComponentImpl:Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;

    .line 96
    iput-object p6, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    .line 97
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 98
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 99
    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->context:Landroid/content/Context;

    .line 100
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 101
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 102
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)V
    .locals 0

    .line 157
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 158
    invoke-static {p4, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 159
    invoke-static {}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 111
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultConfirmationChallengeBridgeHandler()Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;
    .locals 4

    .line 131
    new-instance v0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    new-instance v1, Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;-><init>()V

    new-instance v2, Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;-><init>()V

    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method

.method defaultIntentConfirmationChallengeAnalyticsEventReporter()Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;
    .locals 3

    .line 136
    new-instance v0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v2

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 11

    .line 164
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->defaultConfirmationChallengeBridgeHandler()Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->provideUIContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->defaultIntentConfirmationChallengeAnalyticsEventReporter()Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;->providesSdkUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->options()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    invoke-static {}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;->providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;->Companion:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;->provideEnableLogging()Z

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

    .line 115
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

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

    .line 144
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->provideStripeAccountId(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method namedSetOfString()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;->provideProductUsage(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method options()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 2

    .line 148
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedFunction0OfString2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 123
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedSetOfString()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 127
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 140
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->namedSetOfString()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent$IntentConfirmationChallengeComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
