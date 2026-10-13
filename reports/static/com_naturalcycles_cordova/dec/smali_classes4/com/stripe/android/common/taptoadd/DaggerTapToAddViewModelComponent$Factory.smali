.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v3, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v5, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v5}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v6, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v6}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
