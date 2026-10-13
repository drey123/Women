.class final Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->doLoad(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-TKey;>;",
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
        "\u0000l\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "Key",
        "",
        "Value",
        "indexInPage",
        "",
        "pageIndex",
        "hintOffset",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PageFetcherSnapshot$doLoad$loadKey$1$1$1",
        "androidx/paging/PageFetcherSnapshot$$special$$inlined$with$lambda$1"
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

.field final synthetic $generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field final synthetic $state$inlined:Landroidx/paging/PageFetcherSnapshotState;

.field final synthetic $this_with:Landroidx/paging/PageFetcherSnapshotState;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:I

.field private p$1:I

.field private p$2:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$this_with:Landroidx/paging/PageFetcherSnapshotState;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$state$inlined:Landroidx/paging/PageFetcherSnapshotState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-TKey;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "continuation"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$this_with:Landroidx/paging/PageFetcherSnapshotState;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$state$inlined:Landroidx/paging/PageFetcherSnapshotState;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$0:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$1:I

    .line 29
    .line 30
    iput p3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$2:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;

    .line 26
    .line 27
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->label:I

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
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$0:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$1:I

    .line 31
    .line 32
    iget v11, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->p$2:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$this_with:Landroidx/paging/PageFetcherSnapshotState;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroidx/paging/ViewportHint;->getFromRetry()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v7, p1

    .line 57
    move v8, v1

    .line 58
    move v9, v11

    .line 59
    invoke-static/range {v3 .. v10}, Landroidx/paging/PageFetcherSnapshot;->access$nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;IIIIZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$this_with:Landroidx/paging/PageFetcherSnapshotState;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 70
    .line 71
    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->I$0:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->I$1:I

    .line 74
    .line 75
    iput v11, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->I$2:I

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;->label:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v4, v5, v6, p1, p0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0
.end method
