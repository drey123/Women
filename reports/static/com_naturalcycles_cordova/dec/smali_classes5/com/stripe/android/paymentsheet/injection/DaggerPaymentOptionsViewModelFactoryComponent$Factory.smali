.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPaymentOptionsViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;
    .locals 10

    .line 135
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v4, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;-><init>()V

    new-instance v5, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v6, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v6}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    return-object v0
.end method
