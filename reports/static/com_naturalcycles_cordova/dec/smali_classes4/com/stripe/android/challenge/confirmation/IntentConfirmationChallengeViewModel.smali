.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IntentConfirmationChallengeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202H\u0016J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020%J\u000e\u00107\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u00108R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "args",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
        "bridgeHandler",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "analyticsEventReporter",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
        "userAgent",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "fireAndForgetScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)V",
        "getBridgeHandler",
        "()Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
        "getWorkContext$annotations",
        "()V",
        "getUserAgent$annotations",
        "getUserAgent",
        "()Ljava/lang/String;",
        "getFireAndForgetScope$annotations",
        "getLogger",
        "()Lcom/stripe/android/core/Logger;",
        "_bridgeReady",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "bridgeReady",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBridgeReady",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_result",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "handleWebViewError",
        "error",
        "Lcom/stripe/android/challenge/confirmation/WebViewError;",
        "closeClicked",
        "cancelChallenge",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listenToEvents",
        "Companion",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;


# instance fields
.field private final _bridgeReady:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

.field private final args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

.field private final bridgeHandler:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

.field private final bridgeReady:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final fireAndForgetScope:Lkotlinx/coroutines/CoroutineScope;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final result:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final userAgent:Ljava/lang/String;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "SDK_USER_AGENT"
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/challenge/confirmation/di/FireAndForgetScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireAndForgetScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->bridgeHandler:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    .line 44
    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->userAgent:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 46
    iput-object p7, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 47
    iput-object p8, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 48
    iput-object p9, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->fireAndForgetScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p10, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->logger:Lcom/stripe/android/core/Logger;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x7

    .line 52
    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->_bridgeReady:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->bridgeReady:Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->result:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p4, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$1;

    invoke-direct {p4, p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p6, p4

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    move-object p4, p3

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$cancelChallenge(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->cancelChallenge(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventReporter$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    return-object p0
.end method

.method public static final synthetic access$getFireAndForgetScope$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->fireAndForgetScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$get_bridgeReady$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->_bridgeReady:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$listenToEvents(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->listenToEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelChallenge(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;

    iget v1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/CancelCaptchaChallengeParams;

    iget-object v1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_9

    if-nez v2, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    new-instance v5, Lcom/stripe/android/model/CancelCaptchaChallengeParams;

    invoke-direct {v5, v2}, Lcom/stripe/android/model/CancelCaptchaChallengeParams;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v6, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v6}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v6

    .line 112
    instance-of v7, v6, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v7, :cond_5

    .line 113
    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 116
    iget-object v6, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    invoke-interface {v3, p1, v5, v6, v0}, Lcom/stripe/android/networking/StripeRepository;->cancelPaymentIntentCaptchaChallenge-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 119
    :cond_5
    instance-of v4, v6, Lcom/stripe/android/model/SetupIntent;

    if-eqz v4, :cond_8

    .line 120
    iget-object v4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 123
    iget-object v6, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$cancelChallenge$1;->label:I

    invoke-interface {v4, p1, v5, v6, v0}, Lcom/stripe/android/networking/StripeRepository;->cancelSetupIntentCaptchaChallenge-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 130
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 131
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 132
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 133
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 136
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 105
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getFireAndForgetScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/challenge/confirmation/di/FireAndForgetScope;
    .end annotation

    return-void
.end method

.method public static synthetic getUserAgent$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "SDK_USER_AGENT"
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private final listenToEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->bridgeHandler:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    invoke-interface {v0}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;->getEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final closeClicked()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onCancel(Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$closeClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$closeClicked$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBridgeHandler()Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->bridgeHandler:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    return-object p0
.end method

.method public final getBridgeReady()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->bridgeReady:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public final getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final handleWebViewError(Lcom/stripe/android/challenge/confirmation/WebViewError;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/WebViewError;->getWebViewErrorType()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/WebViewError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 70
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$handleWebViewError$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$handleWebViewError$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lcom/stripe/android/challenge/confirmation/WebViewError;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->analyticsEventReporter:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onStart(Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
