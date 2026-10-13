.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "item",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "invoke",
        "(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->c:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 9
    .line 10
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->c:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
