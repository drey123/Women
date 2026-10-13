.class public final Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElement.kt"


# annotations
.annotation runtime Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;,
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedPaymentElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedPaymentElement.kt\ncom/stripe/android/paymentelement/EmbeddedPaymentElement\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,848:1\n1128#2,6:849\n85#3:855\n85#3:856\n*S KotlinDebug\n*F\n+ 1 EmbeddedPaymentElement.kt\ncom/stripe/android/paymentelement/EmbeddedPaymentElement\n*L\n122#1:849,6\n120#1:855\n136#1:856\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\n0123456789B9\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010$\u001a\u00020%H\u0087@\u00a2\u0006\u0002\u0010)J\r\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010,J\r\u0010-\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010,J\u0006\u0010.\u001a\u00020+J\u0006\u0010/\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R5\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d*\u0004\u0008\u0018\u0010\u0019\u00a8\u0006:\u00b2\u0006\u000c\u0010;\u001a\u0004\u0018\u00010<X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u0004\u0018\u00010>X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;",
        "",
        "confirmationHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;",
        "contentHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "paymentOptionDisplayDataHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;",
        "configurationCoordinator",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;",
        "stateHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;)V",
        "paymentOption",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
        "getPaymentOption",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "<set-?>",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;",
        "state",
        "getState$delegate",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Ljava/lang/Object;",
        "getState",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;",
        "setState",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V",
        "state$receiver",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;",
        "configure",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkout",
        "Lcom/stripe/android/checkout/Checkout;",
        "(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "WalletButtons",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Content",
        "confirm",
        "clearPaymentOption",
        "Builder",
        "Configuration",
        "FormSheetAction",
        "ConfigureResult",
        "PaymentOptionDisplayData",
        "Result",
        "ResultCallback",
        "RowSelectionBehavior",
        "State",
        "Companion",
        "paymentsheet_release",
        "walletButtonsContent",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
        "embeddedContent",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;


# instance fields
.field private final configurationCoordinator:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;

.field private final confirmationHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;

.field private final contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

.field private final paymentOption:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final state$receiver:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;


# direct methods
.method public static synthetic $r8$lambda$NlcqArfTGnnEdHXTp-pEoHWrheI(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->WalletButtons$lambda$2(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aN0oVaPqht1lPoUhCERKBHghGLM(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->WalletButtons$lambda$1$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rgeTobdPH1ZAmf399Qm1SVuhENg(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->Content$lambda$1(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->Companion:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "confirmationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionDisplayDataHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationCoordinator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->confirmationHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;

    .line 57
    iput-object p2, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    .line 58
    iput-object p3, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 60
    iput-object p5, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->configurationCoordinator:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;

    .line 68
    invoke-interface {p4}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;->getPaymentOption()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->paymentOption:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    iput-object p6, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->state$receiver:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;"
        }
    .end annotation

    .line 856
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    return-object p0
.end method

.method private static final Content$lambda$1(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletButtons$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;"
        }
    .end annotation

    .line 855
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    return-object p0
.end method

.method private static final WalletButtons$lambda$1$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final WalletButtons$lambda$2(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->WalletButtons(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static getState$delegate(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Ljava/lang/Object;
    .locals 6

    .line 75
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->state$receiver:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    const-class v2, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    const-string v4, "getState()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;"

    const/4 v5, 0x0

    const-string v3, "state"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x2c8581c8

    .line 135
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)135@6292L16:EmbeddedPaymentElement.kt#lydup5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.EmbeddedPaymentElement.Content (EmbeddedPaymentElement.kt:134)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    invoke-interface {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;->getEmbeddedContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x45b9770

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_4
    const v1, 0x212c3eb1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "136@6334L9"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->Content(Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 135
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public final WalletButtons(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0x5ff011e9

    .line 119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(WalletButtons)119@5812L16,121@5874L72:EmbeddedPaymentElement.kt#lydup5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.EmbeddedPaymentElement.WalletButtons (EmbeddedPaymentElement.kt:118)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->contentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    invoke-interface {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;->getWalletButtonsContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x24332801

    const-string v2, "CC(remember):EmbeddedPaymentElement.kt#9igjgp"

    .line 122
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 849
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 850
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 123
    new-instance v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda1;-><init>()V

    .line 852
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    check-cast v1, Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    invoke-static {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->WalletButtons$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, -0x6230493c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_5
    const v2, -0x24331b23

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "125@5978L38"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v5}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final clearPaymentOption()V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public final configure(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/checkout/Checkout;",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->configurationCoordinator:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;

    .line 107
    new-instance v0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;

    invoke-direct {v0, p2}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

    .line 108
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;->forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/checkout/InternalState;->getInitializationMode()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 106
    invoke-interface {p0, p2, p1, p3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;->configure(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    .line 89
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->configurationCoordinator:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-interface {p0, p2, v0, p3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;->configure(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final confirm()V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->confirmationHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;->confirm()V

    return-void
.end method

.method public final getPaymentOption()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->paymentOption:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getState()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->state$receiver:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;->getState()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;

    move-result-object p0

    return-object p0
.end method

.method public final setState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->state$receiver:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;->setState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V

    return-void
.end method
