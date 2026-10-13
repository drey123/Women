.class final Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;
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
        "androidx/paging/PageFetcherSnapshot$doLoad$5$2$1",
        "androidx/paging/PageFetcherSnapshot$$special$$inlined$with$lambda$2"
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

.field final synthetic $dropType$inlined:Landroidx/paging/LoadType;

.field final synthetic $endOfPaginationReached$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

.field final synthetic $loadKey$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field final synthetic $result$inlined:Landroidx/paging/PagingSource$LoadResult;

.field final synthetic $state$inlined:Landroidx/paging/PageFetcherSnapshotState;

.field label:I

.field private p$0:I

.field private p$1:I

.field private p$2:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/paging/LoadType;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/PagingSource$LoadResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$state$inlined:Landroidx/paging/PageFetcherSnapshotState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$dropType$inlined:Landroidx/paging/LoadType;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$loadKey$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$endOfPaginationReached$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$result$inlined:Landroidx/paging/PagingSource$LoadResult;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    move-object v0, p0

    .line 2
    const-string/jumbo v1, "continuation"

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$state$inlined:Landroidx/paging/PageFetcherSnapshotState;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$dropType$inlined:Landroidx/paging/LoadType;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$loadKey$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$endOfPaginationReached$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$result$inlined:Landroidx/paging/PagingSource$LoadResult;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v12}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/paging/LoadType;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/PagingSource$LoadResult;)V

    .line 32
    .line 33
    .line 34
    move v2, p1

    .line 35
    iput v2, v1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$0:I

    .line 36
    .line 37
    move v2, p2

    .line 38
    iput v2, v1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$1:I

    .line 39
    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    iput v2, v1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$2:I

    .line 43
    .line 44
    return-object v1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;

    .line 26
    .line 27
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
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
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v5, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$0:I

    .line 11
    .line 12
    iget v6, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$1:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->p$2:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$state$inlined:Landroidx/paging/PageFetcherSnapshotState;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;->$generationalHint$inlined:Landroidx/paging/GenerationalViewportHint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getFromRetry()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static/range {v1 .. v8}, Landroidx/paging/PageFetcherSnapshot;->access$nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;IIIIZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
