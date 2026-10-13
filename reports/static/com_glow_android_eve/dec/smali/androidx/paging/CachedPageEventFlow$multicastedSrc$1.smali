.class final Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u00050\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $src:Lkotlinx/coroutines/flow/Flow;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/paging/CachedPageEventFlow;->access$getCollectedFromSource$p(Landroidx/paging/CachedPageEventFlow;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
