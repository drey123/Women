.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher_Factory.java"


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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;Z",
            "Landroid/content/Context;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object p0

    return-object p0
.end method
