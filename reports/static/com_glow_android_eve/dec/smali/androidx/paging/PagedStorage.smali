.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "PagedStorage.kt"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\"\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0017\u0008\u0012\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JK\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u0004\u0018\u00018\u00002\u0006\u0010\"\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001d\u0010&\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\'J%\u0010*\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J/\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00080\u0010.J-\u00104\u001a\u00020\u00172\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u00082\u00103J-\u00106\u001a\u00020\u00172\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u00085\u00103J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109JA\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010:JD\u0010>\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010;2\u0006\u0010\u001a\u001a\u00020\u00082$\u0008\u0004\u0010=\u001a\u001e\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010<H\u0082\u0008\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010A\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010+R$\u0010C\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010J\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR$\u0010\u0012\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008L\u0010IR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010MR$\u0010N\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010IR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR\u0014\u0010S\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR$\u0010Z\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010I\"\u0004\u0008X\u0010YR\u0011\u0010\\\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010IR\u0016\u0010^\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010RR\u0016\u0010`\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010RR\u0014\u0010b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010I\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/NullPaddedList;",
        "<init>",
        "()V",
        "",
        "leadingNulls",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "page",
        "trailingNulls",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;I)V",
        "other",
        "(Landroidx/paging/PagedStorage;)V",
        "snapshot",
        "()Landroidx/paging/PagedStorage;",
        "positionOffset",
        "Landroidx/paging/PagedStorage$Callback;",
        "callback",
        "",
        "counted",
        "",
        "init",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V",
        "localIndex",
        "getFromStorage",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagingState;",
        "getRefreshKeyInfo",
        "(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;",
        "index",
        "get",
        "maxSize",
        "requiredRemaining",
        "needsTrimFromFront",
        "(II)Z",
        "needsTrimFromEnd",
        "countToBeAdded",
        "shouldPreTrimNewPage",
        "(III)Z",
        "insertNulls",
        "trimFromFront$paging_common",
        "(ZIILandroidx/paging/PagedStorage$Callback;)Z",
        "trimFromFront",
        "trimFromEnd$paging_common",
        "trimFromEnd",
        "prependPage$paging_common",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V",
        "prependPage",
        "appendPage$paging_common",
        "appendPage",
        "",
        "toString",
        "()Ljava/lang/String;",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V",
        "V",
        "Lkotlin/Function2;",
        "onLastPage",
        "traversePages",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "localPageIndex",
        "needsTrim",
        "",
        "pages",
        "Ljava/util/List;",
        "<set-?>",
        "placeholdersBefore",
        "I",
        "getPlaceholdersBefore",
        "()I",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "getPositionOffset",
        "Z",
        "storageCount",
        "getStorageCount",
        "lastLoadAroundLocalIndex",
        "getFirstLoadedItem$paging_common",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "getLastLoadedItem$paging_common",
        "lastLoadedItem",
        "value",
        "getLastLoadAroundIndex",
        "setLastLoadAroundIndex",
        "(I)V",
        "lastLoadAroundIndex",
        "getMiddleOfLoadedRange",
        "middleOfLoadedRange",
        "getPrevKey",
        "prevKey",
        "getNextKey",
        "nextKey",
        "getSize",
        "size",
        "Callback",
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
.field private counted:Z

.field private lastLoadAroundLocalIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private positionOffset:I

.field private storageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 7
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 12
    iget v0, p1, Landroidx/paging/PagedStorage;->positionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 13
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->counted:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 15
    iget p1, p1, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static final synthetic access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic appendPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 5
    iput p4, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 7
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic init$default(Landroidx/paging/PagedStorage;ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final needsTrim(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public static synthetic prependPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final traversePages(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-int/2addr p1, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public final appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "page"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int v1, v0, p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, p1

    .line 47
    iput v2, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-interface {p2, v3, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getFromStorage(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v1, "Index: "

    .line 34
    .line 35
    const-string v2, ", Size: "

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final getFirstLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-int/2addr p1, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final getLastLoadAroundIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getLastLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getMiddleOfLoadedRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrevKey()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method public final getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 13
    .param p1    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "config"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Landroidx/paging/PagingState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 38
    .line 39
    iget v4, p1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 40
    .line 41
    iget v5, p1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 42
    .line 43
    iget-boolean v6, p1, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 44
    .line 45
    iget v7, p1, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 46
    .line 47
    iget v8, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v12

    .line 54
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 66
    .line 67
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T>>"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public final needsTrimFromEnd(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final needsTrimFromFront(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "page"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    iput v1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->removeAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setLastLoadAroundIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 18
    .line 19
    return-void
.end method

.method public final shouldPreTrimNewPage(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    return p3
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "leading "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", storage "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", trailing "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v7, 0x3e

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v3

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    if-le p2, p3, :cond_1

    .line 54
    .line 55
    move p2, p3

    .line 56
    :cond_1
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, p2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 77
    .line 78
    invoke-interface {p4, p3, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p4, p3, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 86
    .line 87
    move v0, v3

    .line 88
    :cond_4
    return v0
.end method

.method public final trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 41
    .line 42
    sub-int/2addr p2, v1

    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    move p2, v0

    .line 46
    :cond_1
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v1

    .line 61
    iput p2, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 62
    .line 63
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    return v0
.end method
