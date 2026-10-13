.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.kt"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \\*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00030\u0006:\u0001\\Bg\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J%\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u000204H\u0016J\u0018\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001bH\u0002J\"\u0010=\u001a\u0002042\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u0002040?H\u0016J\u0010\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020\u0017H\u0017J\u0010\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\u0017H\u0017J \u0010F\u001a\u0002042\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0017H\u0017J \u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0017H\u0017J\"\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020@2\u0010\u0010N\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0018\u0010Q\u001a\u0002042\u0006\u0010P\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0018\u0010R\u001a\u0002042\u0006\u0010M\u001a\u00020@2\u0006\u0010S\u001a\u00020AH\u0016J\u0008\u0010T\u001a\u000204H\u0016J\u0018\u0010U\u001a\u0002042\u0006\u0010V\u001a\u00020@2\u0006\u0010W\u001a\u00020AH\u0016J\u001e\u0010X\u001a\u0002042\u0006\u0010M\u001a\u00020@2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00010YH\u0002J\u0010\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020\u001bH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0014\u0010!\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010%R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "K",
        "",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialLastKey",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V",
        "appendItemsRequested",
        "",
        "getBoundaryCallback$paging_common",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallbackBeginDeferred",
        "",
        "boundaryCallbackEndDeferred",
        "getCoroutineScope$paging_common",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "highestIndexAccessed",
        "Ljava/lang/Object;",
        "isDetached",
        "()Z",
        "lastKey",
        "lastKey$annotations",
        "()V",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lowestIndexAccessed",
        "getNotifyDispatcher$paging_common",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "pager",
        "Landroidx/paging/LegacyPageFetcher;",
        "pager$annotations",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "prependItemsRequested",
        "replacePagesWithNulls",
        "shouldTrim",
        "deferBoundaryCallbacks",
        "",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "deferBoundaryCallbacks$paging_common",
        "detach",
        "dispatchBoundaryCallbacks",
        "begin",
        "end",
        "dispatchCurrentLoadState",
        "callback",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "loadAroundInternal",
        "index",
        "onInitialized",
        "count",
        "onPageAppended",
        "endPosition",
        "changed",
        "added",
        "onPagePrepended",
        "leadingNulls",
        "onPageResult",
        "type",
        "page",
        "onPagesRemoved",
        "startOfDrops",
        "onPagesSwappedToPlaceholder",
        "onStateChanged",
        "state",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "triggerBoundaryCallback",
        "",
        "tryDispatchBoundaryCallbacks",
        "post",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 15
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    const-string/jumbo v0, "pagingSource"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "coroutineScope"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "notifyDispatcher"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "backgroundDispatcher"

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "config"

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "initialPage"

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/paging/PagedStorage;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v0, v9}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v8, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 59
    .line 60
    iput-object v1, v8, Landroidx/paging/ContiguousPagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    iput-object v4, v8, Landroidx/paging/ContiguousPagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 67
    .line 68
    move-object/from16 v0, p8

    .line 69
    .line 70
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v0, v8, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 76
    .line 77
    const/high16 v11, -0x80000000

    .line 78
    .line 79
    iput v11, v8, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 80
    .line 81
    iget v2, v9, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v2, v0, :cond_0

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v13

    .line 90
    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 91
    .line 92
    new-instance v14, Landroidx/paging/LegacyPageFetcher;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move-object v0, v14

    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    move-object/from16 v2, p6

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v8, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 116
    .line 117
    iget-boolean v0, v9, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v11, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v1, v13

    .line 137
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v11, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v3, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v3, v13

    .line 150
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v11, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v11, :cond_3

    .line 161
    .line 162
    move v6, v12

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v6, v13

    .line 165
    :goto_3
    const/4 v4, 0x0

    .line 166
    move-object/from16 v2, p7

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eq v1, v11, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v4, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v4, v13

    .line 190
    :goto_4
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object/from16 v2, p7

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 200
    .line 201
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    .line 210
    .line 211
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K>"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static synthetic lastKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic pager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 38
    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    new-instance v3, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    new-instance v8, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move v4, p1

    .line 47
    move v5, p2

    .line 48
    move v6, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZZLkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    invoke-virtual {v0, v2, p1, v4}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 85
    .line 86
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onInitialized(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 27
    .line 28
    return-void
.end method

.method public onPageAppended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 12
    .line 13
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 17
    .line 18
    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "page"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedList;->lastLoad()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v4

    .line 67
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 68
    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr p2, v2

    .line 92
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 93
    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    move-object p2, v0

    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    xor-int/2addr p2, v3

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v3, v4

    .line 108
    :goto_2
    move v4, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 111
    .line 112
    if-ne p1, v6, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr p2, v2

    .line 135
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 136
    .line 137
    if-lez p2, :cond_3

    .line 138
    .line 139
    move-object p2, v0

    .line 140
    check-cast p2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    xor-int/2addr p2, v3

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p2, v1, v2, v3, p0}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 199
    .line 200
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    .line 221
    .line 222
    if-nez p2, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p2, v1, v2, v3, p0}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v1, "unexpected result type "

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2
.end method

.method public onPagesRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyRemoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchStateChange$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "loadType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
