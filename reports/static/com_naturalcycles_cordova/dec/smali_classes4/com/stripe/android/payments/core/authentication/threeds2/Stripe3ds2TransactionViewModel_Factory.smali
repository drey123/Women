.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
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

.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeResultProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final initChallengeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
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

.field private final messageVersionRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
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

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field private final threeDs2ServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->threeDs2ServiceProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->messageVersionRegistryProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->challengeResultProcessorProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p9, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->initChallengeRepositoryProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p10, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p11, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p12, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->isInstantAppProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 13

    .line 115
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;-><init>(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 13

    .line 90
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->threeDs2ServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->messageVersionRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->challengeResultProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->initChallengeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->isInstantAppProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel_Factory;->get()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p0

    return-object p0
.end method
