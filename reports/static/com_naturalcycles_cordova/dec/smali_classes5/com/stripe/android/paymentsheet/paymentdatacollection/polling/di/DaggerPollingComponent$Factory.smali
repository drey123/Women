.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
    .locals 8

    .line 58
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v2, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
