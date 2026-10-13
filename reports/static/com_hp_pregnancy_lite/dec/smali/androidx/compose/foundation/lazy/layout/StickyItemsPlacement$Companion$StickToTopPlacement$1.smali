.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JU\u0010\r\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "visibleStickyItems",
        "",
        "itemIndex",
        "itemSize",
        "itemOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "a",
        "(Ljava/util/List;IIIIIII)I",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "Landroidx/collection/IntList;",
        "stickyItems",
        "b",
        "(IILandroidx/collection/IntList;)Landroidx/collection/IntList;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIIIIII)I
    .locals 1

    move-object p6, p1

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    move-object v0, p8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_1
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/high16 p1, -0x80000000

    if-eqz p8, :cond_2

    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    if-ne p4, p1, :cond_3

    neg-int p4, p5

    goto :goto_3

    :cond_3
    neg-int p5, p5

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_4

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_4
    return p4
.end method

.method public b(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    iget p2, p3, Landroidx/collection/IntList;->b:I

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->x(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->k()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->m()I

    move-result p2

    const/4 v1, -0x1

    move v2, v1

    if-gt v0, p2, :cond_1

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->e(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->e(I)I

    move-result v2

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-static {}, Landroidx/collection/IntListKt;->a()Landroidx/collection/IntList;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/collection/IntListKt;->b(I)Landroidx/collection/IntList;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/collection/IntListKt;->a()Landroidx/collection/IntList;

    move-result-object p1

    return-object p1
.end method
