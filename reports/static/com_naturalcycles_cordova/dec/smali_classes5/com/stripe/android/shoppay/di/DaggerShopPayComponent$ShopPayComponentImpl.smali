.class final Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShopPayComponent.java"

# interfaces
.implements Lcom/stripe/android/shoppay/di/ShopPayComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/di/DaggerShopPayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShopPayComponentImpl"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

.field provideAnalyticEventCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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

.field providePreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

.field shopPayArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPayComponentImpl:Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayComponentImpl:Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;

    .line 97
    iput-object p5, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

    .line 98
    iput-object p4, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    .line 99
    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    .line 100
    iput-object p3, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 101
    iput-object p2, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->initialize(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)V
    .locals 0

    .line 176
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgsProvider:Ldagger/internal/Provider;

    .line 177
    invoke-static {p1}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePaymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 178
    invoke-static {p1}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePreparePaymentMethodHandlerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 179
    iget-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePaymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->provideAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 180
    iget-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgsProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method analyticsRequestV2Executor()Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v1}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->providesAnalyticsRequestV2Executor(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

    move-result-object p0

    return-object p0
.end method

.method confirmationRequestJsonParser()Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;
    .locals 1

    .line 111
    new-instance p0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;

    new-instance v0, Lcom/stripe/android/shoppay/bridge/ECEShippingRateJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/shoppay/bridge/ECEShippingRateJsonParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;)V

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 139
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultEventReporter()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
    .locals 11

    .line 163
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object v1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    invoke-static {}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideEventReporterModeFactory;->provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->analyticsRequestV2Executor()Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v5

    invoke-static {}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideDurationProviderFactory;->provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->provideAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v8}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->realUserFacingLogger()Lcom/stripe/android/core/utils/RealUserFacingLogger;

    move-result-object v9

    iget-object v10, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/utils/UserFacingLogger;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method defaultShopPayBridgeHandler()Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;
    .locals 7

    .line 123
    new-instance v0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    new-instance v1, Lcom/stripe/android/shoppay/bridge/HandleClickRequestJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/shoppay/bridge/HandleClickRequestJsonParser;-><init>()V

    new-instance v2, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequestJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequestJsonParser;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shippingRateChangeRequestJsonParser()Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequestJsonParser;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->confirmationRequestJsonParser()Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayHandlers()Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/shoppay/ShopPayArgs;Lcom/stripe/android/paymentsheet/ShopPayHandlers;)V

    return-object v0
.end method

.method errorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory;->providesErrorReporter$paymentsheet_release(Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;
    .locals 8

    .line 185
    new-instance v0, Lcom/stripe/android/shoppay/ShopPayViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->defaultShopPayBridgeHandler()Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->options()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->providePreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->defaultEventReporter()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->errorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v6

    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->provideUIContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/shoppay/ShopPayViewModel;-><init>(Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljavax/inject/Provider;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/shoppay/di/ShopPayModule;->Companion:Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->providesEnableLogging()Z

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

    .line 127
    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/shoppay/ShopPayArgs;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideStripeAccountIdFactory;->provideStripeAccountId(Lcom/stripe/android/shoppay/ShopPayArgs;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method options()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 2

    .line 151
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->namedFunction0OfString2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 131
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideProductUsageTokensFactory;->provideProductUsageTokens()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method paymentElementCallbackIdentifierString()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->shopPayArgs:Lcom/stripe/android/shoppay/ShopPayArgs;

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->providePaymentElementCallbackIdentifier(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method realUserFacingLogger()Lcom/stripe/android/core/utils/RealUserFacingLogger;
    .locals 1

    .line 159
    new-instance v0, Lcom/stripe/android/core/utils/RealUserFacingLogger;

    iget-object p0, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/stripe/android/core/utils/RealUserFacingLogger;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method shippingRateChangeRequestJsonParser()Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequestJsonParser;
    .locals 1

    .line 107
    new-instance p0, Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequestJsonParser;

    new-instance v0, Lcom/stripe/android/shoppay/bridge/ECEShippingRateJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/shoppay/bridge/ECEShippingRateJsonParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequestJsonParser;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;)V

    return-object p0
.end method

.method shopPayHandlers()Lcom/stripe/android/paymentsheet/ShopPayHandlers;
    .locals 1

    .line 119
    sget-object v0, Lcom/stripe/android/shoppay/di/ShopPayModule;->Companion:Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentElementCallbackIdentifierString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->provideShopPayHandlers(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    move-result-object p0

    return-object p0
.end method

.method stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    .line 143
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentElementRequestSurfaceModule:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvideProductUsageTokensFactory;->provideProductUsageTokens()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method
