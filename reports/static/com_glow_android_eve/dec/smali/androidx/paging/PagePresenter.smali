.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 =*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001=B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u000f\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\'J#\u0010+\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R$\u00107\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u0014\u0010:\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0011\u0010<\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00104\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "Landroidx/paging/PageEvent$Insert;",
        "insertEvent",
        "<init>",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "",
        "index",
        "",
        "checkIndex",
        "(I)V",
        "Lkotlin/Function2;",
        "block",
        "withIndex",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "Landroidx/paging/TransformablePage;",
        "fullCount",
        "(Ljava/util/List;)I",
        "insert",
        "Landroidx/paging/PresenterCallback;",
        "callback",
        "insertPage",
        "(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PresenterCallback;)V",
        "Landroidx/paging/PageEvent$Drop;",
        "drop",
        "dropPages",
        "(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PresenterCallback;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "get",
        "(I)Ljava/lang/Object;",
        "localIndex",
        "getFromStorage",
        "Landroidx/paging/ViewportHint;",
        "indexToHint",
        "(I)Landroidx/paging/ViewportHint;",
        "placeholderIndexToHintOrNull",
        "Landroidx/paging/PageEvent;",
        "pageEvent",
        "processEvent",
        "(Landroidx/paging/PageEvent;Landroidx/paging/PresenterCallback;)V",
        "",
        "pages",
        "Ljava/util/List;",
        "<set-?>",
        "storageCount",
        "I",
        "getStorageCount",
        "()I",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "getSize",
        "size",
        "getLoadedCount",
        "loadedCount",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/PagePresenter;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 1
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "insertEvent"

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
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholdersBefore$p(Landroidx/paging/PagePresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setPlaceholdersBefore$p(Landroidx/paging/PagePresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 2
    .line 3
    return-void
.end method

.method private final checkIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index: "

    .line 13
    .line 14
    const-string v2, ", Size: "

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PresenterCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PresenterCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v1

    .line 43
    sub-int/2addr v4, v2

    .line 44
    sub-int v5, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v3

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v1

    .line 66
    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v2}, Landroidx/paging/PresenterCallback;->onChanged(II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v3, v5}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v0

    .line 85
    add-int/2addr p1, v5

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, v3, p1}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-gez p1, :cond_2

    .line 93
    .line 94
    neg-int p1, p1

    .line 95
    invoke-interface {p2, v3, p1}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 99
    .line 100
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v4

    .line 141
    sub-int/2addr v5, v1

    .line 142
    sub-int v4, v1, v2

    .line 143
    .line 144
    add-int v6, v5, v2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move v8, v3

    .line 151
    :goto_2
    if-ge v8, v7, :cond_4

    .line 152
    .line 153
    iget-object v9, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-int/2addr v7, v1

    .line 170
    iput v7, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 177
    .line 178
    invoke-interface {p2, v5, v2}, Landroidx/paging/PresenterCallback;->onChanged(II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v6, v4}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, v0

    .line 189
    add-int/2addr p1, v4

    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p2, v0, p1}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    if-gez p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    neg-int p1, p1

    .line 207
    invoke-interface {p2, v0, p1}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 211
    .line 212
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PresenterCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PresenterCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v4

    .line 54
    sub-int v4, v0, v2

    .line 55
    .line 56
    add-int v7, v6, v2

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v8, v9, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v0

    .line 78
    iput v8, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 85
    .line 86
    invoke-interface {p2, v6, v2}, Landroidx/paging/PresenterCallback;->onChanged(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v7, v4}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v1

    .line 97
    sub-int/2addr v0, v4

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-interface {p2, v1, v0}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-gez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    neg-int v0, v0

    .line 116
    invoke-interface {p2, v1, v0}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v2

    .line 133
    sub-int v6, v0, v2

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v7, v5, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v0

    .line 151
    iput v7, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 158
    .line 159
    invoke-interface {p2, v4, v2}, Landroidx/paging/PresenterCallback;->onChanged(II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v5, v6}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v1

    .line 170
    sub-int/2addr v0, v6

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {p2, v5, v0}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    if-gez v0, :cond_4

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    invoke-interface {p2, v5, v0}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2, v1, v5, v2}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p2, v2, v5, v4}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p2, v4, v5, v0}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, v1, v3, v0}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v2, v3, v0}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p2, v4, v3, p1}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method private final withIndex(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getLoadedCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

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
    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final indexToHint(I)Landroidx/paging/ViewportHint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/paging/TransformablePage;->getLoadHint(I)Landroidx/paging/ViewportHint;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final placeholderIndexToHintOrNull(I)Landroidx/paging/ViewportHint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/paging/PagePresenter;->access$getPages$p(Landroidx/paging/PagePresenter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-le v1, p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/paging/TransformablePage;->getLoadHint(I)Landroidx/paging/ViewportHint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PresenterCallback;)V
    .locals 2
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PresenterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PresenterCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pageEvent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PresenterCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PresenterCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, v0, v1, p1}, Landroidx/paging/PresenterCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v6, 0x3f

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "[("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " placeholders), "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " placeholders)]"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
