.class final Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelComponent;
    .locals 12

    .line 294
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v4, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v4}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v5, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v5}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v6, Lcom/stripe/android/common/di/MobileSessionIdModule;

    invoke-direct {v6}, Lcom/stripe/android/common/di/MobileSessionIdModule;-><init>()V

    new-instance v7, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    invoke-direct {v7}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;-><init>()V

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
