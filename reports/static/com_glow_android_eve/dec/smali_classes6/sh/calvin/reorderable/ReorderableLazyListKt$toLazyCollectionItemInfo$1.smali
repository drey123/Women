.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionItemInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getData()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lsh/calvin/reorderable/UtilKt;->a(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsh/calvin/reorderable/UtilKt$WhenMappings;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    return-wide v0
.end method
