.class final Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerLinkControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkControllerComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/LinkControllerComponent;
    .locals 11

    .line 177
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v2, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v5, Lcom/stripe/android/common/di/MobileSessionIdModule;

    invoke-direct {v5}, Lcom/stripe/android/common/di/MobileSessionIdModule;-><init>()V

    new-instance v6, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    invoke-direct {v6}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;-><init>()V

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V

    return-object v0
.end method
