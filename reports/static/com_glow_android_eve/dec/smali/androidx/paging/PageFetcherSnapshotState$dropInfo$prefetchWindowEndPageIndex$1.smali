.class final Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshotState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshotState;->dropInfo(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "indexInPage",
        "pageIndex",
        "<anonymous parameter 2>",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1"
    f = "PageFetcherSnapshotState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$0:I

.field private p$1:I

.field private p$2:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshotState;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
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
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 10
    .line 11
    invoke-direct {v0, v1, p4}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->p$0:I

    .line 15
    .line 16
    iput p2, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->p$1:I

    .line 17
    .line 18
    iput p3, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->p$2:I

    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->create(IIILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;

    .line 26
    .line 27
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->p$0:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->p$1:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshotState;)Landroidx/paging/PagingConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    add-int/2addr v1, p1

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_0

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v1, p1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
