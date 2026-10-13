.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
.super Ljava/lang/Object;
.source "PaymentLauncherViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final apiRequestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultReturnUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final durationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
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

.field private final isPaymentIntentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionHandlerRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->nextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p12, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p13, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->durationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Z",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ")",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 14

    .line 98
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->nextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/payments/DefaultReturnUrl;

    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->durationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p0

    return-object p0
.end method
