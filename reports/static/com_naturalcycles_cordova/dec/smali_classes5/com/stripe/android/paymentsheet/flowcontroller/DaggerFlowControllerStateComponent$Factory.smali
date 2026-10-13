.class final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFlowControllerStateComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;
    .locals 14

    .line 287
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v4, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v4}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v5, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v6, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v6}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v7, Lcom/stripe/android/common/di/MobileSessionIdModule;

    invoke-direct {v7}, Lcom/stripe/android/common/di/MobileSessionIdModule;-><init>()V

    new-instance v8, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    invoke-direct {v8}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;-><init>()V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
