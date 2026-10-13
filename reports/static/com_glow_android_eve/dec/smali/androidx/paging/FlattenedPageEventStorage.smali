.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0011J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageEventStorage;",
        "T",
        "",
        "()V",
        "loadStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "pages",
        "Ljava/util/ArrayDeque;",
        "Landroidx/paging/TransformablePage;",
        "placeholdersAfter",
        "",
        "placeholdersBefore",
        "add",
        "",
        "event",
        "Landroidx/paging/PageEvent;",
        "getAsEvents",
        "",
        "handleInsert",
        "Landroidx/paging/PageEvent$Insert;",
        "handleLoadStateUpdate",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "handlePageDrop",
        "Landroidx/paging/PageEvent$Drop;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final loadStates:Landroidx/paging/MutableLoadStateCollection;

.field private final pages:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/paging/MutableLoadStateCollection;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 18
    .line 19
    return-void
.end method

.method private final handleInsert(Landroidx/paging/PageEvent$Insert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/CombinedLoadStates;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->l(II)Lkotlin/ranges/IntProgression;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method private final handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final handlePageDrop(Landroidx/paging/PageEvent$Drop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v3, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Landroidx/paging/PageEvent;)V
    .locals 1
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleInsert(Landroidx/paging/PageEvent$Insert;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handlePageDrop(Landroidx/paging/PageEvent$Drop;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAsEvents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/paging/MutableLoadStateCollection;->access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Landroidx/paging/LoadState$Loading;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    instance-of v6, v5, Landroidx/paging/LoadState$Error;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 65
    .line 66
    invoke-direct {v6, v4, v7, v5}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v8, v6, Landroidx/paging/LoadState$Loading;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    instance-of v8, v6, Landroidx/paging/LoadState$Error;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v8, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 87
    .line 88
    invoke-direct {v8, v5, v7, v6}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v8, v3, Landroidx/paging/LoadState$Loading;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    instance-of v8, v3, Landroidx/paging/LoadState$Error;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v8, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 109
    .line 110
    invoke-direct {v8, v6, v7, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v1}, Landroidx/paging/MutableLoadStateCollection;->access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v7, v3, Landroidx/paging/LoadState$Loading;

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    instance-of v7, v3, Landroidx/paging/LoadState$Error;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v7, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 135
    .line 136
    invoke-direct {v7, v4, v2, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v4, v3, Landroidx/paging/LoadState$Loading;

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    instance-of v4, v3, Landroidx/paging/LoadState$Error;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v4, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 155
    .line 156
    invoke-direct {v4, v5, v2, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v3, v1, Landroidx/paging/LoadState$Loading;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    instance-of v3, v1, Landroidx/paging/LoadState$Error;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v3, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 175
    .line 176
    invoke-direct {v3, v6, v2, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_0
    return-object v0
.end method
