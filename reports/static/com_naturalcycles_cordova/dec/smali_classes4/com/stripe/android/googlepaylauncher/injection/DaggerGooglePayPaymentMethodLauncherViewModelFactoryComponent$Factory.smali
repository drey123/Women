.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static/range {p8 .. p8}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    new-instance v1, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v1}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-object v0
.end method
