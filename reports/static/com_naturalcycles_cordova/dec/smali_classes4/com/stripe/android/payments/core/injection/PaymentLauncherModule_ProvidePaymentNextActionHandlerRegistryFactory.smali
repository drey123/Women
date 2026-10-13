.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;
.super Ljava/lang/Object;
.source "PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final includePaymentSheetNextHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInstantAppProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private final paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 67
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->contextProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->workContextProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->uiContextProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->productUsageProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p9, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->isInstantAppProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p10, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->includePaymentSheetNextHandlersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentNextActionHandlerRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;"
        }
    .end annotation

    .line 100
    invoke-virtual/range {p0 .. p9}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->providePaymentNextActionHandlerRegistry(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->productUsageProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->isInstantAppProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->includePaymentSheetNextHandlersProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->providePaymentNextActionHandlerRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory;->get()Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object p0

    return-object p0
.end method
