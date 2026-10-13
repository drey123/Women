.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;
    .locals 11
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
            ">;Z)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;-><init>()V

    new-instance v2, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object v0
.end method
