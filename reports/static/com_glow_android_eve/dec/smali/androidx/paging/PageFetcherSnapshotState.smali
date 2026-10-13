.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JM\u0010*\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010$*\u00020\u001f2.\u0010\'\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R&\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R,\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R$\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109R$\u0010:\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f0@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u00020E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR$\u0010O\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010NR$\u0010R\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00109\"\u0004\u0008Q\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingConfig;",
        "config",
        "",
        "hasRemoteState",
        "<init>",
        "(Landroidx/paging/PagingConfig;Z)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "consumePrependGenerationIdAsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "consumeAppendGenerationIdAsFlow",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/PageEvent;",
        "toPageEvent$paging_common",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;",
        "toPageEvent",
        "loadId",
        "page",
        "insert",
        "(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z",
        "pageCount",
        "placeholdersRemaining",
        "",
        "drop",
        "(Landroidx/paging/LoadType;II)V",
        "Landroidx/paging/ViewportHint;",
        "loadHint",
        "Landroidx/paging/DropInfo;",
        "dropInfo",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function4;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "withCoercedHint$paging_common",
        "(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withCoercedHint",
        "",
        "_pages",
        "Ljava/util/List;",
        "",
        "pages",
        "getPages$paging_common",
        "()Ljava/util/List;",
        "initialPageIndex",
        "I",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "<set-?>",
        "prependLoadId",
        "getPrependLoadId$paging_common",
        "()I",
        "appendLoadId",
        "getAppendLoadId$paging_common",
        "Lkotlinx/coroutines/channels/Channel;",
        "prependLoadIdCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "appendLoadIdCh",
        "",
        "failedHintsByLoadType",
        "Ljava/util/Map;",
        "getFailedHintsByLoadType$paging_common",
        "()Ljava/util/Map;",
        "Landroidx/paging/MutableLoadStateCollection;",
        "loadStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "getLoadStates$paging_common",
        "()Landroidx/paging/MutableLoadStateCollection;",
        "Landroidx/paging/PagingConfig;",
        "value",
        "getPlaceholdersBefore$paging_common",
        "setPlaceholdersBefore$paging_common",
        "(I)V",
        "placeholdersBefore",
        "getPlaceholdersAfter$paging_common",
        "setPlaceholdersAfter$paging_common",
        "placeholdersAfter",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private _placeholdersAfter:I

.field private _placeholdersBefore:I

.field private appendLoadId:I

.field private final appendLoadIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagingConfig;

.field private final failedHintsByLoadType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialPageIndex:I

.field private final loadStates:Landroidx/paging/MutableLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prependLoadId:I

.field private final prependLoadIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Z)V
    .locals 1
    .param p1    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "config"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->a(I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->a(I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/paging/MutableLoadStateCollection;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getAppendLoadId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getAppendLoadIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshotState;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrependLoadId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPrependLoadIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAppendLoadId$p(Landroidx/paging/PageFetcherSnapshotState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrependLoadId$p(Landroidx/paging/PageFetcherSnapshotState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final consumePrependGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final drop(Landroidx/paging/LoadType;II)V
    .locals 4
    .param p1    # Landroidx/paging/LoadType;
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
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, p2, :cond_0

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
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 28
    .line 29
    sget-object v3, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1, v1, v3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    :goto_1
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v0, "cannot drop "

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_3
    move p1, v1

    .line 108
    :goto_2
    if-ge p1, p2, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 119
    .line 120
    sub-int/2addr p1, p2

    .line 121
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p3, "invalid drop count. have "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " but wanted to drop "

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final dropInfo(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DropInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->label:I

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/paging/LoadType;

    .line 51
    .line 52
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/paging/PageFetcherSnapshotState;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/paging/LoadType;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/paging/PageFetcherSnapshotState;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gt p3, v5, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    sget-object p3, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget p3, p3, v2

    .line 105
    .line 106
    if-eq p3, v6, :cond_17

    .line 107
    .line 108
    if-eq p3, v5, :cond_f

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq p3, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_5
    new-instance p3, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;

    .line 116
    .line 117
    invoke-direct {p3, p0, v4}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, v0}, Landroidx/paging/PageFetcherSnapshotState;->withCoercedHint$paging_common(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object p1, p0

    .line 136
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move v0, v7

    .line 151
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 183
    .line 184
    iget p3, p3, Landroidx/paging/PagingConfig;->maxSize:I

    .line 185
    .line 186
    if-eq p3, v3, :cond_16

    .line 187
    .line 188
    if-le v0, p3, :cond_16

    .line 189
    .line 190
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ge p2, p3, :cond_16

    .line 197
    .line 198
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move v2, v7

    .line 210
    move v3, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {p3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move v2, v7

    .line 221
    move v3, v2

    .line 222
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v3, v4

    .line 245
    sub-int v4, v0, v3

    .line 246
    .line 247
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 248
    .line 249
    iget v5, v5, Landroidx/paging/PagingConfig;->maxSize:I

    .line 250
    .line 251
    if-le v4, v5, :cond_a

    .line 252
    .line 253
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int/2addr v4, v2

    .line 260
    if-le v4, p2, :cond_a

    .line 261
    .line 262
    move v4, v6

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v4, v7

    .line 265
    :goto_3
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    sub-int/2addr p2, p3

    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    check-cast p3, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_5
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 310
    .line 311
    iget-boolean p2, p2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 312
    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int v7, p1, v3

    .line 320
    .line 321
    :cond_e
    new-instance p1, Landroidx/paging/DropInfo;

    .line 322
    .line 323
    invoke-direct {p1, v2, v7}, Landroidx/paging/DropInfo;-><init>(II)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_f
    new-instance p3, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1;

    .line 328
    .line 329
    invoke-direct {p3, p0, v4}, Landroidx/paging/PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v0, Landroidx/paging/PageFetcherSnapshotState$dropInfo$1;->label:I

    .line 339
    .line 340
    invoke-virtual {p0, p2, p3, v0}, Landroidx/paging/PageFetcherSnapshotState;->withCoercedHint$paging_common(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-ne p3, v1, :cond_10

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_10
    move-object p1, p0

    .line 348
    :goto_6
    check-cast p3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 355
    .line 356
    check-cast p3, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    move v0, v7

    .line 363
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 395
    .line 396
    iget p3, p3, Landroidx/paging/PagingConfig;->maxSize:I

    .line 397
    .line 398
    if-eq p3, v3, :cond_16

    .line 399
    .line 400
    if-le v0, p3, :cond_16

    .line 401
    .line 402
    if-lez p2, :cond_16

    .line 403
    .line 404
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 405
    .line 406
    check-cast p3, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    move v2, v7

    .line 418
    move v3, v2

    .line 419
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v5, v4

    .line 430
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    add-int/2addr v3, v5

    .line 443
    sub-int v5, v0, v3

    .line 444
    .line 445
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 446
    .line 447
    iget v8, v8, Landroidx/paging/PagingConfig;->maxSize:I

    .line 448
    .line 449
    if-le v5, v8, :cond_12

    .line 450
    .line 451
    if-ge v2, p2, :cond_12

    .line 452
    .line 453
    move v5, v6

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    move v5, v7

    .line 456
    :goto_9
    if-nez v5, :cond_13

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    :goto_a
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 464
    .line 465
    iget-boolean p2, p2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 466
    .line 467
    if-eqz p2, :cond_15

    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    add-int v7, p1, v3

    .line 474
    .line 475
    :cond_15
    new-instance p1, Landroidx/paging/DropInfo;

    .line 476
    .line 477
    invoke-direct {p1, v2, v7}, Landroidx/paging/DropInfo;-><init>(II)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_16
    :goto_b
    return-object v4

    .line 482
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance p3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, "Drop LoadType must be START or END, but got "

    .line 487
    .line 488
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p2
.end method

.method public final getAppendLoadId$paging_common()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFailedHintsByLoadType$paging_common()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPages$paging_common()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholdersAfter$paging_common()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPlaceholdersBefore$paging_common()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPrependLoadId$paging_common()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 2
    .line 3
    return v0
.end method

.method public final insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 4
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "loadType"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "page"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, v0, :cond_a

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    if-eq p2, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/2addr p2, v0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->appendLoadId:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p1, p2

    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 88
    .line 89
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string/jumbo p2, "should\'ve received an init before append"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 110
    .line 111
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    xor-int/2addr p2, v0

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependLoadId:I

    .line 121
    .line 122
    if-eq p1, p2, :cond_6

    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 131
    .line 132
    add-int/2addr p1, v0

    .line 133
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p1, p2

    .line 154
    if-gez p1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v1, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 167
    .line 168
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string/jumbo p2, "should\'ve received an init before prepend"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    move p1, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move p1, v1

    .line 200
    :goto_2
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return v0

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string/jumbo p2, "init loadId must be the initial value, 0"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string/jumbo p2, "cannot receive multiple init calls"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final setPlaceholdersAfter$paging_common(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    .line 8
    .line 9
    return-void
.end method

.method public final setPlaceholdersBefore$paging_common(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    .line 8
    .line 9
    return-void
.end method

.method public final toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 7
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/PageEvent<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toPageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "loadType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Landroidx/paging/TransformablePage;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v0, v1, v5, p1, v6}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v0, p2

    .line 80
    .line 81
    if-eq p2, v4, :cond_5

    .line 82
    .line 83
    if-eq p2, v3, :cond_4

    .line 84
    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, p1, v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, p1, v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    return-object p1
.end method

.method public final withCoercedHint$paging_common(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/ViewportHint;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getIndexInPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getSourcePageIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 24
    .line 25
    iget v2, v2, Landroidx/paging/PagingConfig;->pageSize:I

    .line 26
    .line 27
    mul-int/2addr p1, v2

    .line 28
    add-int/2addr p1, v0

    .line 29
    move v0, v1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le p1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 50
    .line 51
    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 52
    .line 53
    mul-int/2addr p1, v1

    .line 54
    add-int/2addr p1, v0

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v3, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    if-gt v2, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    move v1, v0

    .line 106
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge p1, v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v0, v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v0, v2

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move v3, v0

    .line 170
    move v0, p1

    .line 171
    move p1, v1

    .line 172
    move v1, v3

    .line 173
    :goto_1
    new-instance v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2, v1, v0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Cannot coerce hint when no pages have loaded"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
