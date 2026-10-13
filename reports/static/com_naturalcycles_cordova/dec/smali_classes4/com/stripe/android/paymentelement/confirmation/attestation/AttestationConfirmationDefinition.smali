.class public final Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;
.super Ljava/lang/Object;
.source "AttestationConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
        ">;",
        "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
        "Lcom/stripe/android/attestation/AttestationActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0016J(\u0010.\u001a\u00020/2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0005H\u0016J*\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00103\u001a\u0002042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\'06H\u0016J.\u00107\u001a\u00020\'2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00109\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0016J$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040;2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020\u0002*\u00020\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0012H\u0002J\u000c\u0010?\u001a\u00020+*\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u001bR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
        "Lcom/stripe/android/attestation/AttestationActivityResult;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "integrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "attestationAnalyticsEventsReporter",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "productUsage",
        "",
        "appId",
        "isEligibleForConfirmationChallenge",
        "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
        "<init>",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/attestation/IntegrityRequestManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V",
        "getCoroutineScope$annotations",
        "()V",
        "getWorkContext$annotations",
        "getPublishableKeyProvider$annotations",
        "getProductUsage$annotations",
        "getAppId$annotations",
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
        "hasToken",
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
.field private final appId:Ljava/lang/String;

.field private final attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

.field private final isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

.field private final key:Ljava/lang/String;

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

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/attestation/IntegrityRequestManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V
    .locals 1
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "application_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrityRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationAnalyticsEventsReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEligibleForConfirmationChallenge"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 32
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    .line 36
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p7, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->productUsage:Ljava/util/Set;

    .line 38
    iput-object p8, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->appId:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

    .line 46
    const-string p1, "Attestation"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAttestationAnalyticsEventsReporter$p(Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->attestationAnalyticsEventsReporter:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getIntegrityRequestManager$p(Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method

.method private final attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 155
    instance-of v3, v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    .line 157
    move-object v3, v1

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRadarOptions()Lcom/stripe/android/model/RadarOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->appId:Ljava/lang/String;

    .line 158
    new-instance v6, Lcom/stripe/android/model/AndroidVerificationObject;

    invoke-direct {v6, v5, v2}, Lcom/stripe/android/model/AndroidVerificationObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 157
    invoke-static {v3, v4, v6, v5, v4}, Lcom/stripe/android/model/RadarOptions;->copy$default(Lcom/stripe/android/model/RadarOptions;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ILjava/lang/Object;)Lcom/stripe/android/model/RadarOptions;

    move-result-object v3

    if-nez v3, :cond_2

    .line 162
    :cond_0
    new-instance v3, Lcom/stripe/android/model/RadarOptions;

    .line 166
    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->appId:Ljava/lang/String;

    .line 164
    new-instance v5, Lcom/stripe/android/model/AndroidVerificationObject;

    invoke-direct {v5, v0, v2}, Lcom/stripe/android/model/AndroidVerificationObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {v3, v4, v5}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    goto :goto_0

    .line 170
    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRadarOptions()Lcom/stripe/android/model/RadarOptions;

    move-result-object v3

    :cond_2
    :goto_0
    move-object/from16 v21, v3

    .line 173
    move-object v0, v1

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 174
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v4

    const v26, 0x1effff

    const/16 v27, 0x0

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

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/RadarOptions;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 182
    :cond_3
    instance-of v3, v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz v3, :cond_5

    .line 183
    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 184
    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v6

    if-eqz v2, :cond_4

    .line 186
    new-instance v4, Lcom/stripe/android/model/AndroidVerificationObject;

    .line 187
    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->appId:Ljava/lang/String;

    .line 186
    invoke-direct {v4, v0, v2}, Lcom/stripe/android/model/AndroidVerificationObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, v4

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 184
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v9

    const/16 v11, 0x17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 183
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 154
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static synthetic getAppId$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "application_id"
    .end annotation

    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
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

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final hasToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z
    .locals 2

    .line 200
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 201
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRadarOptions()Lcom/stripe/android/model/RadarOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/RadarOptions;->getAndroidVerificationObject()Lcom/stripe/android/model/AndroidVerificationObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 203
    :cond_2
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz p0, :cond_4

    .line 204
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getAttestationResult()Lcom/stripe/android/model/AndroidVerificationObject;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 199
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAttestOnIntentConfirmation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 132
    new-instance p2, Lcom/stripe/android/attestation/AttestationActivityContract$Args;

    .line 133
    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 134
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->productUsage:Ljava/util/Set;

    .line 132
    invoke-direct {p2, p3, p0}, Lcom/stripe/android/attestation/AttestationActivityContract$Args;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x0

    .line 131
    invoke-direct {p1, p2, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attestation is not enabled on intent confirmation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 142
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 143
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 148
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 149
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p0
.end method

.method public bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 6

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAttestOnIntentConfirmation()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition$bootstrap$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition$bootstrap$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->isEligibleForConfirmationChallenge:Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;->invoke(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAttestOnIntentConfirmation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getAttestationComplete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->hasToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Z

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
            "Lcom/stripe/android/attestation/AttestationActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
            ">;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p0, Lcom/stripe/android/attestation/AttestationActivityContract;

    invoke-direct {p0}, Lcom/stripe/android/attestation/AttestationActivityContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p1, p0, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/attestation/AttestationActivityContract$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
            ">;",
            "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
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

    .line 123
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 30
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    check-cast p2, Lcom/stripe/android/attestation/AttestationActivityContract$Args;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/attestation/AttestationActivityContract$Args;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
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

    .line 30
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    check-cast p3, Lcom/stripe/android/attestation/AttestationActivityContract$Args;

    check-cast p4, Lcom/stripe/android/attestation/AttestationActivityResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/attestation/AttestationActivityContract$Args;Lcom/stripe/android/attestation/AttestationActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/attestation/AttestationActivityContract$Args;Lcom/stripe/android/attestation/AttestationActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 7

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of p3, p4, Lcom/stripe/android/attestation/AttestationActivityResult$Failed;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 87
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 87
    invoke-direct {p3, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p3

    .line 92
    :cond_0
    instance-of p3, p4, Lcom/stripe/android/attestation/AttestationActivityResult$Success;

    if-eqz p3, :cond_1

    .line 93
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 94
    check-cast p4, Lcom/stripe/android/attestation/AttestationActivityResult$Success;

    invoke-virtual {p4}, Lcom/stripe/android/attestation/AttestationActivityResult$Success;->getToken()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 93
    invoke-direct {p3, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p3

    .line 98
    :cond_1
    sget-object p3, Lcom/stripe/android/attestation/AttestationActivityResult$NoResult;->INSTANCE:Lcom/stripe/android/attestation/AttestationActivityResult$NoResult;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 99
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 100
    sget-object p3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v2, p3

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 102
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->attachToken(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 102
    invoke-direct {p3, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p3

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;->unregister(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
