.class public final Lcom/stripe/android/checkout/Checkout;
.super Ljava/lang/Object;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/Checkout$Companion;,
        Lcom/stripe/android/checkout/Checkout$Configuration;,
        Lcom/stripe/android/checkout/Checkout$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkout.kt\ncom/stripe/android/checkout/Checkout\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,376:1\n116#2,11:377\n75#3:388\n599#4:389\n596#4,6:390\n1128#5,3:396\n1131#5,3:400\n1128#5,6:403\n1128#5,6:409\n1128#5,6:415\n597#6:399\n85#7:421\n85#7:422\n85#7:423\n117#7,2:424\n*S KotlinDebug\n*F\n+ 1 Checkout.kt\ncom/stripe/android/checkout/Checkout\n*L\n337#1:377,11\n352#1:388\n353#1:389\n353#1:390,6\n353#1:396,3\n353#1:400,3\n357#1:403,6\n358#1:409,6\n363#1:415,6\n353#1:399\n354#1:421\n355#1:422\n357#1:423\n357#1:424,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0003]^_B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@\u00a2\u0006\u0004\u0008+\u0010,J:\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e00\u0012\u0006\u0012\u0004\u0018\u00010\u00010/H\u0086@\u00a2\u0006\u0004\u00081\u00102J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u00104\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u00085\u0010#J6\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010!2\u0006\u00109\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010>\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008?\u0010@J6\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010!2\u0006\u00109\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008B\u0010<J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@\u00a2\u0006\u0004\u0008D\u0010,J\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010F\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u0008G\u0010#J\r\u0010H\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008KJ\r\u0010L\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008MJ\u0015\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008QJu\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0019\u0008\u0002\u0010S\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030/\u00a2\u0006\u0002\u0008T2B\u0010U\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008W\u0012\u0008\u00087\u0012\u0004\u0008\u0008(X\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u001e00\u0012\u0006\u0012\u0004\u0018\u00010\u00010V\u00a2\u0006\u0002\u0008TH\u0082@\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010\\R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006`\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010a\u001a\u0004\u0018\u00010!X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/stripe/android/checkout/Checkout;",
        "",
        "internalState",
        "Lcom/stripe/android/checkout/InternalState;",
        "component",
        "Lcom/stripe/android/checkout/injection/CheckoutComponent;",
        "<init>",
        "(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V",
        "value",
        "getInternalState$paymentsheet_release",
        "()Lcom/stripe/android/checkout/InternalState;",
        "Lcom/stripe/android/checkout/Checkout$State;",
        "state",
        "getState",
        "()Lcom/stripe/android/checkout/Checkout$State;",
        "setState",
        "(Lcom/stripe/android/checkout/Checkout$State;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_checkoutSession",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "checkoutSession",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCheckoutSession",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isLoading",
        "",
        "isLoading",
        "applyPromotionCode",
        "Lkotlin/Result;",
        "",
        "promotionCode",
        "",
        "applyPromotionCode-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLineItemQuantity",
        "lineItemId",
        "quantity",
        "",
        "updateLineItemQuantity-0E7RQCE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removePromotionCode",
        "removePromotionCode-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runServerUpdate",
        "serverUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "runServerUpdate-gIAlu-s",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectShippingOption",
        "id",
        "selectShippingOption-gIAlu-s",
        "updateShippingAddress",
        "name",
        "phoneNumber",
        "address",
        "Lcom/stripe/android/checkout/Address;",
        "updateShippingAddress-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTaxId",
        "type",
        "updateTaxId-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBillingAddress",
        "updateBillingAddress-BWLJW6A",
        "refresh",
        "refresh-IoAF18A",
        "updateCurrency",
        "currency",
        "updateCurrency-gIAlu-s$paymentsheet_release",
        "markIntegrationLaunched",
        "markIntegrationLaunched$paymentsheet_release",
        "markIntegrationDismissed",
        "markIntegrationDismissed$paymentsheet_release",
        "ensureNoMutationInFlight",
        "ensureNoMutationInFlight$paymentsheet_release",
        "updateWithResponse",
        "response",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "updateWithResponse$paymentsheet_release",
        "withInternalState",
        "additionalStateMutations",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "sessionId",
        "withInternalState-0E7RQCE",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CurrencySelectorContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "State",
        "Configuration",
        "paymentsheet_release",
        "errorMessage"
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

.field public static final Companion:Lcom/stripe/android/checkout/Checkout$Companion;


# instance fields
.field private final _checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutSession:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

.field private volatile internalState:Lcom/stripe/android/checkout/InternalState;

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$-6qGj6gGmFfbH_V0dnQd2d6S_6w(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->updateShippingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kQ8Zj-veVeST5r5TVfu9FLT3m0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/checkout/Checkout;->withInternalState_0E7RQCE$lambda$0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K8b-P3JAxXyRZlC4wpNmaVk3xbQ()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$3$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cN59Kg-4iqXXbMe7s0Big63ARSI(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVGxJyDM86_iz_2yafSu39JuxHc(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$2(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0NDKy-slDqydHW4oqfkCsy5-jw(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$8(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wN4GpXSA8xES2lspOzTH6Adm8Pc(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->updateBillingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/checkout/Checkout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/checkout/Checkout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/checkout/Checkout;->Companion:Lcom/stripe/android/checkout/Checkout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/checkout/Checkout;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

    .line 134
    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 152
    invoke-virtual {p1}, Lcom/stripe/android/checkout/InternalState;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 157
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->checkoutSession:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    sget-object p2, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/stripe/android/checkout/CheckoutInstances;->add(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/checkout/Checkout;-><init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V

    return-void
.end method

.method private static final CurrencySelectorContent$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CurrencySelectorContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/checkout/CheckoutSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;)",
            "Lcom/stripe/android/checkout/CheckoutSession;"
        }
    .end annotation

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/checkout/CheckoutSession;

    return-object p0
.end method

.method private static final CurrencySelectorContent$lambda$2(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrencySelectorContent$lambda$3$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 357
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final CurrencySelectorContent$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 357
    check-cast p0, Landroidx/compose/runtime/State;

    .line 423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CurrencySelectorContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 424
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CurrencySelectorContent$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 9

    const-string v0, "currencyOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrencySelectorContent$lambda$8(Lcom/stripe/android/checkout/Checkout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CurrencySelectorContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getComponent$p(Lcom/stripe/android/checkout/Checkout;)Lcom/stripe/android/checkout/injection/CheckoutComponent;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

    return-object p0
.end method

.method public static final synthetic access$withInternalState-0E7RQCE(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateBillingAddress-BWLJW6A$default(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 275
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout;->updateBillingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBillingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 14

    const-string v0, "$this$withInternalState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2af

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v10, p2

    .line 283
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateShippingAddress-BWLJW6A$default(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 240
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout;->updateShippingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final updateShippingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 14

    const-string v0, "$this$withInternalState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x357

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object/from16 v9, p2

    .line 248
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method private final withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/checkout/InternalState;",
            "Lcom/stripe/android/checkout/InternalState;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/stripe/android/checkout/InternalState;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/checkout/Checkout$withInternalState$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 325
    iget v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$2:I

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$1:I

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iget-object v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/checkout/Checkout;

    iget-object v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iget-object v9, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v10

    move-object v10, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-object v0, v1, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-virtual {v0}, Lcom/stripe/android/checkout/InternalState;->getIntegrationLaunched()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    const-string v1, "Cannot mutate checkout session while a payment flow is presented."

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 337
    :cond_4
    iget-object v0, v1, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 382
    iput-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iput v7, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v0

    move v0, v8

    .line 338
    :goto_1
    :try_start_1
    iget-object v11, v1, Lcom/stripe/android/checkout/Checkout;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v11, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 339
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/checkout/Checkout;

    .line 340
    iget-object v7, v1, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    iget-object v11, v1, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-virtual {v11}, Lcom/stripe/android/checkout/InternalState;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$3:Ljava/lang/Object;

    iput v0, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iput v8, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$1:I

    iput v8, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$2:I

    iput v5, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    invoke-interface {v9, v7, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, v4

    move-object v3, v10

    :goto_3
    :try_start_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v10

    :goto_4
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    move-object v10, v3

    .line 341
    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v14, v0

    check-cast v14, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 342
    iget-object v11, v1, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v22, 0x3fb

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/checkout/InternalState;

    iput-object v0, v1, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    .line 343
    iget-object v0, v1, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v14}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget-object v1, v1, Lcom/stripe/android/checkout/Checkout;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 386
    invoke-interface {v10, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v10, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 326
    new-instance p1, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda2;-><init>()V

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInternalState_0E7RQCE$lambda$0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final CurrencySelectorContent(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x5245e404

    .line 351
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(CurrencySelectorContent)351@12694L7,352@12722L24,353@12782L16,354@12846L16,356@12996L33,356@12979L50,357@13070L43,357@13038L75,362@13226L323,360@13122L515:Checkout.kt#dhrkzr"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.checkout.Checkout.CurrencySelectorContent (Checkout.kt:350)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 388
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    check-cast p1, Landroid/content/Context;

    const v0, 0x2e20b340

    .line 353
    const-string v1, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 389
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x28c0fdc4

    .line 394
    const-string v1, "CC(remember):Effects.kt#9igjgp"

    .line 395
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 397
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 399
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 395
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 400
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v4, v3}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 355
    iget-object v5, p0, Lcom/stripe/android/checkout/Checkout;->checkoutSession:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5, v2, v6, v4, v3}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 356
    invoke-static {v5}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/checkout/CheckoutSession;->getCurrencySelectorOptions$paymentsheet_release()Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/checkout/Checkout;I)V

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 356
    :cond_6
    new-array v8, v4, [Ljava/lang/Object;

    const v9, 0x27a33b3d

    .line 357
    const-string v10, "CC(remember):Checkout.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 404
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_7

    .line 405
    new-instance v9, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda4;-><init>()V

    .line 406
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x30

    invoke-static {v8, v9, v6, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 358
    invoke-static {v5}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object v5

    const v9, 0x27a34487

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    .line 410
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_9

    .line 358
    :cond_8
    new-instance v9, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$1$1;

    invoke-direct {v9, v8, v2}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 412
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v11, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x27a3591f

    .line 363
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 416
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 363
    :cond_a
    new-instance v4, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, p0, p1, v8}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/checkout/Checkout;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 418
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_b
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-static {v1}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p1

    xor-int/2addr v3, p1

    .line 372
    invoke-static {v8}, Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    .line 361
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt;->CurrencySelectorToggle(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 351
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    :cond_d
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/checkout/Checkout;I)V

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final applyPromotionCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    new-instance p2, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final ensureNoMutationInFlight$paymentsheet_release()V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    const-string v0, "Cannot launch while a checkout session mutation is in flight."

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCheckoutSession()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->checkoutSession:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-object p0
.end method

.method public final getState()Lcom/stripe/android/checkout/Checkout$State;
    .locals 1

    .line 144
    new-instance v0, Lcom/stripe/android/checkout/Checkout$State;

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-direct {v0, p0}, Lcom/stripe/android/checkout/Checkout$State;-><init>(Lcom/stripe/android/checkout/InternalState;)V

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final markIntegrationDismissed$paymentsheet_release()V
    .locals 13

    .line 309
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final markIntegrationLaunched$paymentsheet_release()V
    .locals 13

    .line 305
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final refresh-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/checkout/Checkout$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/checkout/Checkout$refresh$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/checkout/Checkout$refresh$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/stripe/android/checkout/Checkout$refresh$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/checkout/Checkout$refresh$2;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final removePromotionCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/stripe/android/checkout/Checkout$removePromotionCode$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/checkout/Checkout$removePromotionCode$2;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final runServerUpdate-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    new-instance p2, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$runServerUpdate$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final selectShippingOption-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    new-instance p2, Lcom/stripe/android/checkout/Checkout$selectShippingOption$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/checkout/Checkout$selectShippingOption$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final setState(Lcom/stripe/android/checkout/Checkout$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Checkout;->ensureNoMutationInFlight$paymentsheet_release()V

    .line 147
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout$State;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final updateBillingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget v2, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p3}, Lcom/stripe/android/checkout/Address;->build$paymentsheet_release()Lcom/stripe/android/checkout/Address$State;

    move-result-object p4

    .line 281
    new-instance v2, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p4}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;)V

    new-instance v4, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p4, v5}, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$3;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateCurrency-gIAlu-s$paymentsheet_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/stripe/android/checkout/Checkout$updateCurrency$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/checkout/Checkout$updateCurrency$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$updateCurrency$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final updateLineItemQuantity-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->I$0:I

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    new-instance p3, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    iput p2, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->I$0:I

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final updateShippingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p3}, Lcom/stripe/android/checkout/Address;->build$paymentsheet_release()Lcom/stripe/android/checkout/Address$State;

    move-result-object p4

    .line 246
    new-instance v2, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p4}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;)V

    new-instance v4, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p4, v5}, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$3;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateTaxId-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    new-instance p3, Lcom/stripe/android/checkout/Checkout$updateTaxId$2;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/stripe/android/checkout/Checkout$updateTaxId$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final updateWithResponse$paymentsheet_release(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V
    .locals 14

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    .line 322
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
