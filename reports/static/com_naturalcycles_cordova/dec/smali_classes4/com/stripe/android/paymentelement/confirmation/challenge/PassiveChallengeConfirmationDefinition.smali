.class public final Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;
.super Ljava/lang/Object;
.source "PassiveChallengeConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
        ">;",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001BA\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0016J(\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0005H\u0016J*\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0,H\u0016J.\u0010-\u001a\u00020\u001d2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0016J$\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0004012\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\u0002*\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u000cH\u0002J\u0016\u00105\u001a\u00020\u001d2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00066"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
        "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "passiveChallengeWarmer",
        "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "productUsage",
        "",
        "isEligibleForConfirmationChallenge",
        "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
        "<init>",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V",
        "getPublishableKeyProvider$annotations",
        "()V",
        "getProductUsage$annotations",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "bootstrap",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "canConfirm",
        "",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "launch",
        "launcher",
        "arguments",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachToken",
        "token",
        "unregister",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

.field private final key:Ljava/lang/String;

.field private final passiveChallengeWarmer:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passiveChallengeWarmer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEligibleForConfirmationChallenge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->passiveChallengeWarmer:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    .line 25
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->productUsage:Ljava/util/Set;

    .line 27
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

    .line 34
    const-string p1, "ChallengePassive"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private final attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 128
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 130
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRadarOptions()Lcom/stripe/android/model/RadarOptions;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/stripe/android/model/RadarOptions;->copy$default(Lcom/stripe/android/model/RadarOptions;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ILjava/lang/Object;)Lcom/stripe/android/model/RadarOptions;

    move-result-object v2

    if-nez v2, :cond_2

    .line 132
    :cond_0
    new-instance v2, Lcom/stripe/android/model/RadarOptions;

    invoke-direct {v2, v1, v3}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    goto :goto_0

    .line 137
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRadarOptions()Lcom/stripe/android/model/RadarOptions;

    move-result-object v2

    :cond_2
    :goto_0
    move-object/from16 v20, v2

    .line 139
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 140
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    const v25, 0x1effff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/RadarOptions;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v2

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 148
    :cond_3
    instance-of v2, v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz v2, :cond_4

    .line 149
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 150
    invoke-virtual {v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v0

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v7

    move-object v7, v0

    .line 149
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 127
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static synthetic getProductUsage$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method

.method private static synthetic getPublishableKeyProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 104
    new-instance p3, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;

    .line 106
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->productUsage:Ljava/util/Set;

    .line 104
    invoke-direct {p3, p1, v0, p0}, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;-><init>(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x0

    .line 103
    invoke-direct {p2, p3, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Passive challenge params are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 115
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 116
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 119
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 121
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 122
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p0
.end method

.method public bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 2

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->passiveChallengeWarmer:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    .line 44
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->productUsage:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p1, v1, p0}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;->start(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;->invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getPassiveChallengeComplete()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
            ">;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->passiveChallengeWarmer:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    invoke-interface {p0, p1}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 85
    new-instance p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;

    invoke-direct {p0}, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p1, p0, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
            ">;",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")V"
        }
    .end annotation

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    check-cast p2, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    check-cast p3, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;

    check-cast p4, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of p3, p4, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult$Failed;

    if-eqz p3, :cond_0

    .line 66
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 66
    invoke-direct {p3, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p3

    .line 71
    :cond_0
    instance-of p3, p4, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult$Success;

    if-eqz p3, :cond_1

    .line 72
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 73
    check-cast p4, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult$Success;

    invoke-virtual {p4}, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult$Success;->getToken()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 72
    invoke-direct {p3, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p3

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public unregister(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->passiveChallengeWarmer:Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;

    invoke-interface {v0}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;->unregister()V

    .line 161
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;->unregister(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
