.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;
    .locals 13

    .line 258
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v5, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v6, Lcom/stripe/android/common/di/MobileSessionIdModule;

    invoke-direct {v6}, Lcom/stripe/android/common/di/MobileSessionIdModule;-><init>()V

    new-instance v7, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    invoke-direct {v7}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;-><init>()V

    new-instance v8, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-direct {v8}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;-><init>()V

    new-instance v9, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v9}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-object v0
.end method
