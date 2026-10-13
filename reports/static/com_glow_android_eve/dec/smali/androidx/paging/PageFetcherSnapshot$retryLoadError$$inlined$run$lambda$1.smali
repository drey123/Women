.class final Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PageFetcherSnapshot$retryLoadError$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field final synthetic $pagingState:Landroidx/paging/PagingState;

.field final synthetic $this_retryLoadError$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $this_run:Landroidx/paging/RemoteMediatorAccessor;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Landroidx/paging/LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_run:Landroidx/paging/RemoteMediatorAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$pagingState:Landroidx/paging/PagingState;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_retryLoadError$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_run:Landroidx/paging/RemoteMediatorAccessor;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$pagingState:Landroidx/paging/PagingState;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_retryLoadError$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Landroidx/paging/LoadType;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->label:I

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
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_run:Landroidx/paging/RemoteMediatorAccessor;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$this_retryLoadError$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->$pagingState:Landroidx/paging/PagingState;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;->label:I

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/paging/PageFetcherSnapshot;->doBoundaryCall(Landroidx/paging/RemoteMediatorAccessor;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
