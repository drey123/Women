.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;
.super Ljava/lang/Object;
.source "TapToAddHelper.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;,
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 A2\u00020\u0001:\u0002@ABy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u0004\u0018\u00010.2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u00020\u0015H\u0016J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001fR$\u0010!\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.00X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "productUsage",
        "",
        "",
        "paymentElementCallbackIdentifier",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "eventMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "updateSelection",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "linkSignupMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)V",
        "isTapToAddEnabled",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "hasReportedButtonShown",
        "getHasReportedButtonShown",
        "()Z",
        "setHasReportedButtonShown",
        "(Z)V",
        "collecting",
        "getCollecting",
        "setCollecting",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
        "_nextStep",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
        "nextStep",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNextStep",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "register",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mapResultToNextStep",
        "tapToAddResult",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
        "isLinkInlineSignupEnabled",
        "reportButtonShown",
        "startPaymentMethodCollection",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "Factory",
        "Companion",
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
.field public static final $stable:I

.field public static final CURRENTLY_COLLECTING_WITH_TAP_TO_ADD_KEY:Ljava/lang/String; = "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;

.field public static final HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN_KEY:Ljava/lang/String; = "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_TAP_TO_ADD_ENABLED_KEY:Ljava/lang/String; = "IS_TAP_TO_ADD_ENABLED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _nextStep:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final isTapToAddEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSignupMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            ">;"
        }
    .end annotation
.end field

.field private final nextStep:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

.field private final updateSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$L-ex7XLyRzKh6I_pQ8v6GuIPjyk(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->register$lambda$0(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSignupMode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->productUsage:Ljava/util/Set;

    .line 59
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 61
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 62
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 63
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 64
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->updateSelection:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object p10, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 66
    iput-object p11, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->linkSignupMode:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_TAP_TO_ADD_ENABLED"

    invoke-virtual {p8, p2, p1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->isTapToAddEnabled:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->_nextStep:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->nextStep:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_nextStep$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->_nextStep:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$mapResultToNextStep(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->mapResultToNextStep(Lcom/stripe/android/common/taptoadd/TapToAddResult;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLauncher$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final getCollecting()Z
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getHasReportedButtonShown()Z
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isLinkInlineSignupEnabled()Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->linkSignupMode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final mapResultToNextStep(Lcom/stripe/android/common/taptoadd/TapToAddResult;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep;
    .locals 2

    .line 114
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 116
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->updateSelection:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->isLinkInlineSignupEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    return-object p0

    :cond_1
    return-object v1

    .line 125
    :cond_2
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    return-object p0

    .line 126
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    return-object p0

    .line 127
    :cond_4
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddResult$UnsupportedDevice;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddResult$UnsupportedDevice;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 128
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "IS_TAP_TO_ADD_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 113
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final register$lambda$0(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->setCollecting(Z)V

    .line 92
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$launcher$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$launcher$1$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCollecting(Z)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasReportedButtonShown(Z)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNextStep()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->nextStep:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public isTapToAddEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->isTapToAddEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddContract;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;)V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 102
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 101
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public reportButtonShown()V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->getHasReportedButtonShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddButtonShown()V

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->setHasReportedButtonShown(Z)V

    :cond_0
    return-void
.end method

.method public startPaymentMethodCollection(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 8

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->getCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->setCollecting(Z)V

    .line 154
    new-instance v2, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    .line 155
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 156
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 158
    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 159
    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->productUsage:Ljava/util/Set;

    move-object v5, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->context:Landroid/content/Context;

    .line 163
    sget-object p1, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result p1

    .line 164
    sget-object v1, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 161
    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    .line 153
    invoke-virtual {v0, v2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_1
    :goto_0
    return-void
.end method
