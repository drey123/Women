.class final Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerNativeLinkComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/NativeLinkComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/Integer;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/link/LinkExpressMode;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;"
        }
    .end annotation

    .line 170
    invoke-static/range {p1 .. p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static/range {p9 .. p9}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static/range {p10 .. p10}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static/range {p11 .. p11}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static/range {p12 .. p12}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static/range {p13 .. p13}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)V

    return-object v0
.end method
