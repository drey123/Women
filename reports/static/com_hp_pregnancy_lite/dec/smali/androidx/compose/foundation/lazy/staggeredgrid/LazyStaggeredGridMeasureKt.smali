.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00a3\u0001\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010&\u001a\u00020\u001d*\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001aM\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0\u0003*\u00020 2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00104\u001a\u000203*\u00020\"2\u0006\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u00105\u001a\u001b\u00108\u001a\u00020\u0004*\u00020\"2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\u001d\u0010;\u001a\u00020\u0004*\u00020\"2\u0008\u0008\u0002\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0013\u0010=\u001a\u00020\u0004*\u00020\"H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a#\u0010A\u001a\u000203*\u00020 2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a#\u0010E\u001a\u00020\u0004*\u00020 2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "isInLookaheadScope",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "approachLayoutInfo",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "q",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "k",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "minOffset",
        "maxOffset",
        "d",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;",
        "delta",
        "",
        "r",
        "([II)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "indexRange",
        "j",
        "([IJ)I",
        "minBound",
        "h",
        "([II)I",
        "g",
        "([I)I",
        "indices",
        "itemCount",
        "e",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "f",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "foundation"
    }
    k = 0x2
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
.method public static synthetic a(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->n(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->m(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->i()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->a(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->a()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->q()I

    move-result v7

    add-int/2addr v7, v3

    if-lt v7, p4, :cond_6

    if-gt v3, p5, :cond_6

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t(III)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_5
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 7

    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_9

    :goto_0
    add-int/lit8 v2, v0, -0x1

    :goto_1
    aget v3, p1, v0

    if-ge v3, p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_5

    :cond_0
    aget v3, p1, v0

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->t(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_5

    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, p1, v5

    if-ne v6, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_3
    add-int/lit8 v4, v5, 0x1

    if-gt v4, v0, :cond_4

    :goto_4
    aget v6, p1, v4

    if-ne v6, v3, :cond_3

    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v6

    aput v6, p1, v4

    :cond_3
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    :cond_6
    if-gez v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    :goto_5
    aget v3, p1, v0

    invoke-static {p0, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    aput v3, p1, v0

    goto :goto_1

    :cond_9
    :goto_6
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    move-result p0

    return p0
.end method

.method public static final g([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final h([II)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic i([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h([II)I

    move-result p0

    return p0
.end method

.method public static final j([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 51

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    move-result v14

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-lez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move/from16 v32, v14

    move-object/from16 v34, v15

    move-object v15, v6

    goto/16 :goto_6a

    :cond_1
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const-string v3, "copyOf(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v1, v0

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v4

    new-array v5, v4, [Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v2, Lkotlin/collections/ArrayDeque;

    const/16 v8, 0x10

    invoke-direct {v2, v8}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v1

    neg-int v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v13, v12, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->o([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([I)I

    move-result v2

    aget v8, v13, v2

    array-length v9, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget v7, v13, v10

    aget v11, v13, v2

    if-eq v7, v11, :cond_3

    aget v7, v12, v10

    aget v11, v12, v2

    if-ge v7, v11, :cond_3

    aput v11, v12, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v6, v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v7

    if-gez v7, :cond_5

    move/from16 v25, v14

    move-object/from16 v24, v15

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    and-long v10, v8, v17

    long-to-int v10, v10

    move/from16 v25, v14

    move-object/from16 v24, v15

    shr-long v14, v8, v16

    long-to-int v11, v14

    sub-int v14, v10, v11

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    const/4 v15, -0x2

    goto :goto_3

    :cond_6
    move v15, v11

    :goto_3
    invoke-virtual {v2, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v8

    const/4 v9, 0x1

    if-eq v14, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aput v7, v13, v11

    if-nez v9, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    aget v14, v9, v11

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v15

    add-int/2addr v15, v8

    add-int/2addr v15, v14

    aput v15, v12, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v14

    add-int/2addr v14, v15

    if-gtz v14, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v15, v24

    move/from16 v14, v25

    goto/16 :goto_1

    :cond_b
    move/from16 v25, v14

    move-object/from16 v24, v15

    const/4 v2, -0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v7

    neg-int v15, v7

    const/4 v7, 0x0

    aget v8, v12, v7

    if-ge v8, v15, :cond_c

    sub-int v9, v15, v8

    sub-int v8, v15, v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    sub-int/2addr v0, v9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    const/4 v8, -0x1

    if-ne v2, v8, :cond_d

    invoke-static {v13, v7}, Lkotlin/collections/ArraysKt;->m0([II)I

    move-result v2

    :cond_d
    if-eq v2, v8, :cond_10

    invoke-static {v13, v6, v12, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->p([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v1, v13

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_e

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_e
    array-length v1, v12

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    aget v7, v12, v2

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v12

    new-array v9, v8, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_11

    aget v10, v12, v2

    neg-int v10, v10

    aput v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v2

    add-int v10, v15, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v11

    add-int/2addr v2, v11

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v14

    move/from16 p2, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v11, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([IIILjava/lang/Object;)I

    move-result v26

    move/from16 v30, p2

    move/from16 v2, v26

    const/4 v1, 0x0

    :goto_a
    const/4 v11, -0x1

    if-eq v2, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v11

    if-ge v1, v11, :cond_17

    aget v11, v7, v2

    invoke-static {v7, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h([II)I

    move-result v26

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v1

    if-ltz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-virtual {v6, v1, v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v1

    move/from16 p2, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v11, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    move-object/from16 v27, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    and-long v12, v1, v17

    long-to-int v12, v12

    move/from16 v29, v14

    shr-long v13, v1, v16

    long-to-int v13, v13

    sub-int v14, v12, v13

    move/from16 v31, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_12

    const/4 v0, -0x2

    goto :goto_b

    :cond_12
    move v0, v13

    :goto_b
    invoke-virtual {v3, v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v0

    move v1, v13

    :goto_c
    if-ge v1, v12, :cond_13

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v2

    add-int/2addr v2, v0

    aput v2, v9, v1

    aput v11, v7, v1

    aget-object v2, v5, v1

    invoke-virtual {v2, v15}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    if-ge v0, v10, :cond_14

    aget v0, v9, v13

    if-gt v0, v10, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->u(Z)V

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    :goto_d
    if-eq v14, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v1

    :goto_e
    move/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v13, v28

    move/from16 v14, v29

    move/from16 v0, v31

    goto/16 :goto_a

    :cond_15
    move/from16 v1, p1

    goto :goto_e

    :cond_16
    move/from16 v2, v26

    goto/16 :goto_a

    :cond_17
    move/from16 v31, v0

    move-object/from16 v27, v3

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 p2, v15

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v8, :cond_1a

    aget v1, v9, v0

    move/from16 v14, v29

    if-lt v1, v14, :cond_19

    if-gtz v1, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    move/from16 v29, v14

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v14, v29

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_19

    aget-object v1, v5, v0

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    move/from16 v15, v25

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :goto_13
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->K0([I)I

    move-result v0

    add-int/2addr v0, v2

    move/from16 v15, v25

    if-lt v0, v15, :cond_79

    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_20

    aget-object v1, v5, v0

    :goto_16
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    if-le v3, v2, :cond_1e

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->i()I

    move-result v10

    if-eq v10, v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    aget v10, p3, v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v3

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_18

    :cond_1d
    aget v2, v2, v0

    :goto_18
    add-int/2addr v3, v2

    sub-int/2addr v10, v3

    aput v10, p3, v0

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_19

    :cond_1f
    const/4 v1, -0x1

    :goto_19
    aput v1, v28, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    array-length v0, v7

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_22

    aget v2, v7, v1

    add-int/lit8 v3, v15, -0x1

    if-ne v2, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v0

    neg-int v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    goto :goto_1b

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_22
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v8, :cond_24

    aget v1, v9, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v2

    if-ge v1, v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    move-object/from16 v12, p3

    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v1, v31

    move v11, v1

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_24
    invoke-static {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v1

    aget v0, v9, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    const/4 v0, 0x0

    :goto_1d
    array-length v2, v12

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_33

    aget v10, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v11

    if-ge v10, v11, :cond_32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v10, v13, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([IIILjava/lang/Object;)I

    move-result v2

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([I)I

    move-result v3

    if-eq v2, v3, :cond_26

    aget v10, v12, v2

    aget v11, v12, v3

    if-ne v10, v11, :cond_25

    move v2, v3

    goto :goto_1f

    :cond_25
    const/4 v0, 0x1

    :cond_26
    :goto_1f
    aget v3, v28, v2

    const/4 v10, -0x1

    if-ne v3, v10, :cond_27

    move v3, v15

    :cond_27
    invoke-static {v6, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_2c

    move-object/from16 v13, v28

    if-nez v0, :cond_29

    invoke-static {v13, v6, v12, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->p([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v11, v31

    goto :goto_23

    :cond_29
    :goto_20
    if-eqz p4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v0, v13

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_2a

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2a
    array-length v0, v12

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_2b

    aget v5, v12, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v11, v31

    const/4 v4, 0x0

    invoke-static {v6, v11, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_23
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v13, v28

    move/from16 v11, v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    move-object/from16 p1, v7

    move/from16 v25, v8

    invoke-virtual {v6, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move/from16 v29, v14

    move/from16 v26, v15

    and-long v14, v7, v17

    long-to-int v10, v14

    shr-long v14, v7, v16

    long-to-int v14, v14

    sub-int v15, v10, v14

    move/from16 p3, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2d

    const/4 v0, -0x2

    goto :goto_24

    :cond_2d
    move v0, v14

    :goto_24
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v2

    const/4 v7, 0x1

    if-eq v15, v7, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v7

    goto :goto_25

    :cond_2e
    const/4 v7, 0x0

    :goto_25
    move/from16 v8, p3

    :goto_26
    if-ge v14, v10, :cond_31

    aget v15, v12, v14

    if-eq v15, v2, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    aget-object v15, v5, v14

    invoke-virtual {v15, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v3, v13, v14

    if-nez v7, :cond_30

    const/4 v15, 0x0

    goto :goto_27

    :cond_30
    aget v15, v7, v14

    :goto_27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v28

    add-int v28, v2, v28

    add-int v28, v28, v15

    aput v28, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_31
    move-object/from16 v7, p1

    move v0, v8

    move/from16 v31, v11

    move-object/from16 v28, v13

    move/from16 v8, v25

    move/from16 v15, v26

    move/from16 v14, v29

    goto/16 :goto_1d

    :cond_32
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v11, v31

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    :cond_33
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v11, v31

    :goto_28
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    const/4 v0, 0x0

    invoke-static {v6, v11, v13, v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    add-int/2addr v1, v11

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v0, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([IIILjava/lang/Object;)I

    move-result v3

    aget v0, v12, v3

    if-gez v0, :cond_35

    add-int/2addr v1, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    neg-int v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->r([II)V

    :cond_35
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->J(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->a(I)I

    move-result v2

    invoke-static {v1}, Lkotlin/math/MathKt;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_36

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_36

    int-to-float v2, v1

    move v15, v2

    goto :goto_2a

    :cond_36
    move v15, v0

    :goto_2a
    sub-float/2addr v0, v15

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    if-le v1, v11, :cond_37

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_37

    sub-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v0

    move/from16 v20, v1

    goto :goto_2b

    :cond_37
    move/from16 v20, v3

    :goto_2b
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object/from16 v14, v27

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v8

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_38

    aget v2, v8, v1

    neg-int v2, v2

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v1

    if-le v0, v1, :cond_3b

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v4, :cond_3b

    aget-object v1, v5, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3a

    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v10

    if-nez v11, :cond_39

    const/4 v11, 0x0

    goto :goto_2f

    :cond_39
    aget v11, v11, v0

    :goto_2f
    add-int/2addr v10, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v11

    if-eq v3, v11, :cond_3a

    aget v11, v12, v0

    if-eqz v11, :cond_3a

    if-lt v11, v10, :cond_3a

    sub-int/2addr v11, v10

    aput v11, v12, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    aput v10, v13, v0

    goto :goto_2e

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v1

    add-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v0

    :goto_30
    move v11, v0

    goto :goto_31

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v0

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->K0([I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v0

    goto :goto_30

    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v0

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->K0([I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v0

    :goto_32
    move v14, v0

    goto :goto_33

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    goto :goto_32

    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v14

    goto :goto_34

    :cond_3e
    move v0, v11

    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v1

    add-int v3, v0, v1

    const/4 v0, 0x0

    aget v1, v8, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v21, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_49

    move-object/from16 v27, v7

    :goto_35
    add-int/lit8 v28, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v7

    move-object/from16 p3, v0

    const/4 v0, -0x2

    if-eq v7, v0, :cond_42

    const/4 v0, -0x1

    if-eq v7, v0, :cond_42

    aget-object v0, v5, v7

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_36

    :cond_3f
    const/4 v0, -0x1

    :goto_36
    if-le v0, v2, :cond_41

    :cond_40
    const/4 v0, 0x1

    goto :goto_3b

    :cond_41
    :goto_37
    const/4 v0, 0x0

    goto :goto_3b

    :cond_42
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v4, :cond_40

    aget-object v7, v5, v0

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_39

    :cond_43
    const/4 v7, -0x1

    :goto_39
    if-le v7, v2, :cond_44

    const/4 v7, 0x1

    goto :goto_3a

    :cond_44
    const/4 v7, 0x0

    :goto_3a
    if-nez v7, :cond_45

    goto :goto_37

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :goto_3b
    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move-object/from16 v46, v13

    move/from16 p4, v14

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v13

    if-nez v27, :cond_46

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    move-object/from16 v0, v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v2, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v7

    sub-int/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v0

    goto :goto_3c

    :cond_47
    move-object/from16 v46, v13

    move/from16 p4, v14

    :goto_3c
    if-gez v28, :cond_48

    move-object/from16 v2, v27

    goto :goto_3d

    :cond_48
    move-object/from16 v0, p3

    move/from16 v14, p4

    move/from16 v2, v28

    move-object/from16 v13, v46

    const/4 v7, 0x0

    goto/16 :goto_35

    :cond_49
    move-object/from16 v46, v13

    move/from16 p4, v14

    const/4 v2, 0x0

    :goto_3d
    if-nez v2, :cond_4a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v2

    :cond_4a
    move-object v7, v2

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move v13, v3

    move/from16 v4, p2

    move/from16 v5, v29

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v8, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    move v8, v1

    goto :goto_3e

    :cond_4b
    const/4 v8, -0x1

    :goto_3e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_3f
    const/4 v4, -0x1

    if-ge v4, v3, :cond_4e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v4

    if-le v4, v8, :cond_4d

    if-eqz v3, :cond_4c

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v4

    if-gt v4, v8, :cond_4d

    :cond_4c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    goto :goto_40

    :cond_4d
    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_4e
    const/4 v1, 0x0

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v3

    add-int/lit8 v14, v26, -0x1

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v1, v3, :cond_5a

    move v4, v2

    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_52

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v5, :cond_51

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v14

    if-ne v14, v1, :cond_4f

    const/4 v14, 0x1

    goto :goto_43

    :cond_4f
    const/4 v14, 0x0

    :goto_43
    if-eqz v14, :cond_50

    const/4 v5, 0x1

    :goto_44
    const/4 v8, 0x1

    goto :goto_45

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_51
    const/4 v5, 0x0

    goto :goto_44

    :goto_45
    if-ne v5, v8, :cond_52

    const/4 v5, 0x1

    goto :goto_46

    :cond_52
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_59

    if-nez v2, :cond_53

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->i()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v8, :cond_56

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v27

    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    move-object/from16 p3, v5

    invoke-interface/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v5

    if-ne v5, v1, :cond_54

    const/4 v5, 0x1

    goto :goto_48

    :cond_54
    const/4 v5, 0x0

    :goto_48
    if-eqz v5, :cond_55

    goto :goto_49

    :cond_55
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p3

    goto :goto_47

    :cond_56
    const/16 v27, 0x0

    :goto_49
    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v27, :cond_57

    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->c()I

    move-result v5

    goto :goto_4a

    :cond_57
    const/4 v5, 0x0

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v8

    move/from16 p3, v10

    move v14, v11

    invoke-virtual {v6, v8, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v8

    invoke-virtual {v8, v1, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->a()[I

    move-result-object v10

    array-length v11, v10

    if-le v11, v5, :cond_58

    aget v5, v10, v5

    goto :goto_4b

    :cond_58
    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v8, v4, v5, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t(III)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4c

    :cond_59
    move/from16 p3, v10

    move v14, v11

    :goto_4c
    if-eq v1, v3, :cond_5b

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p3

    move v11, v14

    goto/16 :goto_41

    :cond_5a
    move/from16 p3, v10

    move v14, v11

    move v4, v2

    const/4 v2, 0x0

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_4d
    if-ge v5, v3, :cond_6a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v11, v26

    if-lt v8, v11, :cond_5c

    move-object/from16 v26, v1

    move/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_57

    :cond_5c
    if-eqz v2, :cond_61

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_4e
    if-ge v1, v10, :cond_5f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move/from16 v28, v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v3

    if-ne v3, v8, :cond_5d

    const/4 v3, 0x1

    goto :goto_4f

    :cond_5d
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_5e

    const/4 v1, 0x1

    :goto_50
    const/4 v3, 0x1

    goto :goto_51

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v28

    goto :goto_4e

    :cond_5f
    move/from16 v28, v3

    const/4 v1, 0x0

    goto :goto_50

    :goto_51
    if-ne v1, v3, :cond_60

    const/4 v1, 0x1

    goto :goto_53

    :cond_60
    :goto_52
    const/4 v1, 0x0

    goto :goto_53

    :cond_61
    move-object/from16 v26, v1

    move/from16 v28, v3

    goto :goto_52

    :goto_53
    if-eqz v1, :cond_63

    :cond_62
    move-object/from16 v1, p1

    :goto_54
    const/4 v3, 0x0

    goto :goto_57

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v1

    const/4 v3, -0x2

    const/4 v10, -0x1

    if-eq v1, v3, :cond_65

    if-eq v1, v10, :cond_65

    aget v1, p1, v1

    if-ge v1, v8, :cond_62

    move-object/from16 v1, p1

    :cond_64
    const/4 v3, 0x1

    goto :goto_57

    :cond_65
    move-object/from16 v1, p1

    array-length v3, v1

    const/4 v10, 0x0

    :goto_55
    if-ge v10, v3, :cond_64

    move/from16 v27, v3

    aget v3, v1, v10

    if-ge v3, v8, :cond_66

    const/4 v3, 0x1

    goto :goto_56

    :cond_66
    const/4 v3, 0x0

    :goto_56
    if-nez v3, :cond_67

    goto :goto_54

    :cond_67
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v27

    goto :goto_55

    :goto_57
    if-eqz v3, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move/from16 p1, v11

    move-object/from16 v27, v12

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v8, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v11

    if-nez v31, :cond_68

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    :cond_68
    move-object/from16 v3, v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, v8, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v6

    invoke-virtual {v6, v4, v10, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t(III)V

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v8

    add-int/2addr v4, v8

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v3

    goto :goto_58

    :cond_69
    move/from16 p1, v11

    move-object/from16 v27, v12

    :goto_58
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v12, v27

    move/from16 v3, v28

    move-object/from16 v50, v26

    move/from16 v26, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v50

    goto/16 :goto_4d

    :cond_6a
    move-object/from16 v1, p1

    move-object/from16 v27, v12

    move/from16 p1, v26

    if-nez v31, :cond_6b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v31

    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_6c

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    move-object/from16 v2, v31

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v31

    float-to-int v2, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->g()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v40

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v39

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->u()Z

    move-result v41

    invoke-static/range {v27 .. v27}, Lkotlin/collections/ArraysKt;->M0([I)I

    move-result v42

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->K0([I)I

    move-result v4

    add-int v43, v4, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v45

    move/from16 v32, v2

    move/from16 v33, v14

    move/from16 v34, p4

    move-object/from16 v35, v3

    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v2

    if-eqz v2, :cond_6d

    move/from16 v2, p4

    goto :goto_59

    :cond_6d
    move v2, v14

    :goto_59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v6

    shr-long v10, v4, v16

    long-to-int v8, v10

    move v10, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v6

    and-long v4, v4, v17

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v4

    if-eqz v4, :cond_6e

    move v4, v14

    goto :goto_5a

    :cond_6e
    move v4, v11

    :goto_5a
    if-eq v4, v2, :cond_6f

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_5b
    if-ge v7, v2, :cond_6f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->v(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_6f
    move v2, v11

    move v5, v14

    goto :goto_5c

    :cond_70
    move/from16 v5, p4

    move v10, v14

    move v2, v10

    :goto_5c
    move/from16 v6, v25

    const/4 v7, 0x0

    :goto_5d
    if-ge v7, v6, :cond_73

    aget v4, v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v8

    if-le v4, v8, :cond_71

    const/4 v4, 0x1

    goto :goto_5e

    :cond_71
    const/4 v4, 0x0

    :goto_5e
    if-eqz v4, :cond_72

    const/4 v4, 0x1

    goto :goto_5f

    :cond_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_73
    const/4 v4, 0x0

    :goto_5f
    if-nez v4, :cond_78

    array-length v4, v1

    const/4 v7, 0x0

    :goto_60
    if-ge v7, v4, :cond_76

    aget v6, v1, v7

    add-int/lit8 v14, p1, -0x1

    if-ge v6, v14, :cond_74

    const/4 v6, 0x1

    goto :goto_61

    :cond_74
    const/4 v6, 0x0

    :goto_61
    if-nez v6, :cond_75

    const/4 v1, 0x0

    goto :goto_62

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_76
    const/4 v1, 0x1

    :goto_62
    if-eqz v1, :cond_77

    goto :goto_63

    :cond_77
    const/16 v23, 0x0

    goto :goto_64

    :cond_78
    :goto_63
    const/16 v23, 0x1

    :goto_64
    new-instance v11, Lkv1;

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    invoke-direct {v11, v1, v3, v4}, Lkv1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move v8, v2

    move v9, v5

    move/from16 v3, p1

    move-object/from16 v19, v27

    move-object/from16 v24, v46

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v14

    move/from16 v32, v3

    move/from16 v33, v29

    int-to-long v2, v2

    shl-long v2, v2, v16

    int-to-long v5, v5

    and-long v5, v5, v17

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v28

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v7, v1

    const/16 v29, 0x0

    move-object/from16 v8, v24

    move-object/from16 v9, v19

    move v10, v15

    move/from16 v12, v20

    move/from16 v13, v23

    move/from16 v35, p2

    move-object/from16 v34, v4

    move/from16 v15, v30

    move-object/from16 v18, v34

    move/from16 v19, v32

    move-object/from16 v20, v0

    move/from16 v23, v35

    move/from16 v24, v33

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_79
    move/from16 v35, p2

    move-object/from16 v19, p3

    move-object v1, v7

    move/from16 v33, v14

    move/from16 v32, v15

    move-object/from16 v34, v24

    move-object/from16 v14, v27

    move-object/from16 v24, v28

    move/from16 v11, v31

    const/4 v7, -0x2

    move-object v15, v6

    move v6, v8

    const/4 v8, -0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v15, v2, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    and-long v7, v2, v17

    long-to-int v7, v7

    shr-long v13, v2, v16

    long-to-int v8, v13

    sub-int v13, v7, v8

    const/4 v14, 0x1

    if-eq v13, v14, :cond_7a

    move/from16 v20, v14

    goto :goto_65

    :cond_7a
    const/16 v20, 0x0

    :goto_65
    if-eqz v20, :cond_7b

    const/4 v14, -0x2

    goto :goto_66

    :cond_7b
    move v14, v8

    :goto_66
    invoke-virtual {v12, v0, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v12

    invoke-virtual {v12, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->f(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v12

    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v2

    const/4 v3, 0x1

    if-eq v13, v3, :cond_7c

    move v13, v3

    goto :goto_67

    :cond_7c
    const/4 v13, 0x0

    :goto_67
    if-eqz v13, :cond_7d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v13

    if-nez v13, :cond_7e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v13

    new-array v13, v13, [I

    goto :goto_68

    :cond_7d
    const/4 v13, 0x0

    :cond_7e
    :goto_68
    move v14, v8

    :goto_69
    if-ge v14, v7, :cond_80

    if-eqz v13, :cond_7f

    aget v20, v9, v14

    sub-int v20, v2, v20

    aput v20, v13, v14

    :cond_7f
    aput v0, v1, v14

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l()I

    move-result v20

    add-int v20, v2, v20

    aput v20, v9, v14

    aget-object v3, v5, v14

    invoke-virtual {v3, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_69

    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->k(I[I)V

    if-ge v2, v10, :cond_81

    aget v0, v9, v8

    if-gt v0, v10, :cond_81

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->u(Z)V

    :cond_81
    move-object v7, v1

    move v8, v6

    move/from16 v31, v11

    move-object v6, v15

    move-object/from16 p3, v19

    move-object/from16 v28, v24

    move/from16 v25, v32

    move/from16 v29, v33

    move-object/from16 v24, v34

    move/from16 p2, v35

    goto/16 :goto_f

    :goto_6a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v35

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->g()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v42

    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v43

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->u()Z

    move-result v45

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v49

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v36, 0x0

    move/from16 v37, v0

    move/from16 v38, v3

    invoke-virtual/range {v35 .. v49}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v6

    shr-long v8, v4, v16

    long-to-int v0, v8

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v6

    and-long v3, v4, v17

    long-to-int v3, v3

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v3

    :cond_82
    move v8, v0

    move v9, v3

    new-instance v11, Ljv1;

    invoke-direct {v11}, Ljv1;-><init>()V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v34

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->v()Z

    move-result v14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v3

    int-to-long v4, v0

    shl-long v4, v4, v16

    int-to-long v6, v3

    and-long v6, v6, v17

    or-long v3, v4, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v0

    neg-int v0, v0

    move/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v3

    add-int v24, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v28

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v7, v0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v18, v34

    move/from16 v19, v32

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Llv1;

    invoke-direct {v0, p1, p0, p2}, Llv1;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    invoke-virtual {p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->D()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a(Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->K0()Z

    move-result v3

    invoke-virtual {v2, p3, p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final p([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public static final q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v14, p8

    move-wide/from16 v10, p9

    move/from16 v9, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p0, v1

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object v0, v1

    const/16 v21, 0x0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->F()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d()[I

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->F()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->g()[I

    move-result-object v2

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget v8, v0, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->a(II)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([IJ)I

    move-result v8

    add-int/2addr v8, v5

    :goto_1
    aput v8, v4, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    aget v9, v4, v7

    invoke-virtual {v8, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_2
    array-length v3, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v4

    if-ne v3, v4, :cond_4

    move/from16 v3, p17

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_7

    array-length v8, v2

    if-ge v7, v8, :cond_5

    aget v8, v2, v7

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v7, -0x1

    aget v8, v4, v8

    :goto_4
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move/from16 v3, p17

    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->J(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v3, p2

    invoke-static {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final r([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
