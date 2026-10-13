.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;
.super Ljava/lang/Object;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateHolder",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "initialScreen",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V",
        "initialTapToAddScreenFactory",
        "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)V",
        "_screen",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "screen",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreen",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "performAction",
        "",
        "action",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "Screen",
        "CancelButton",
        "Action",
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
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _screen:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final result:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTapToAddScreenFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->createInitialScreen()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    .line 41
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->screen:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getStateHolder$p(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->stateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getScreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->screen:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->close()V

    .line 51
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;->getPreCloseAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$2;

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$2;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Complete;

    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$3;

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$3;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 81
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;

    if-eqz v0, :cond_3

    .line 82
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    if-eqz v0, :cond_4

    .line 91
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;->getScreen()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 50
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
