.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aA\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "index",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "state",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/Strategy;",
        "strategy",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "carouselItemDrawInfo",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "g",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "",
        "e",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F",
        "f",
        "Landroidx/compose/material3/carousel/Keyline;",
        "before",
        "after",
        "unadjustedOffset",
        "l",
        "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F",
        "material3"
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/carousel/CarouselKt;->j(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->k(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->B()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->O()I

    move-result p0

    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->a(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public static final f(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->O()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->e()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr p0, v2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Lwu;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    invoke-static {p0, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move/from16 v5, p2

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p5

    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v0

    if-eqz v6, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v10

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v13

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v14

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v15

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/Constraints;->c(JIIII)J

    move-result-wide v0

    :goto_2
    move-object/from16 v2, p6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v10

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v12

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v15

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/Constraints;->c(JIIII)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->m()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    :cond_5
    int-to-float v0, v5

    div-float/2addr v2, v0

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v11

    new-instance v12, Lyu;

    move-object v0, v12

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lyu;-><init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p5

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    new-instance v8, Lzu;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lzu;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 p2, p9

    move-object p3, p0

    move p4, v0

    move p5, v1

    move p6, p1

    move-object/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a0(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v8

    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->f(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v8

    move v4, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->g(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v8, v9, v3}, Landroidx/compose/material3/carousel/Strategy;->f(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->e()F

    move-result v7

    add-float/2addr v6, v7

    move/from16 v7, p2

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v7, v6

    sub-float/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/compose/material3/carousel/KeylineList;->z(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroidx/compose/material3/carousel/KeylineList;->x(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-static {v6, v2, v7}, Landroidx/compose/material3/carousel/CarouselKt;->l(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    move-result v8

    invoke-static {v6, v2, v8}, Landroidx/compose/material3/carousel/KeylineListKt;->c(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v8

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v10, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_0
    div-float/2addr v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v6

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v4

    :goto_2
    div-float/2addr v4, v9

    goto :goto_3

    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_2

    :goto_3
    const/16 v12, 0x20

    if-eqz p3, :cond_2

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v13

    shr-long/2addr v13, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    :goto_4
    div-float/2addr v13, v9

    goto :goto_5

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v13

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v14

    :goto_6
    div-float/2addr v14, v9

    goto :goto_7

    :cond_3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    goto :goto_6

    :goto_7
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    sub-float v15, v6, v13

    sub-float v3, v4, v14

    add-float/2addr v6, v13

    add-float/2addr v4, v14

    invoke-direct {v9, v15, v3, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->f(F)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_9

    :cond_4
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v6

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v14}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-lez v15, :cond_5

    move-object v4, v13

    move v6, v14

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_9

    :goto_9
    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->e(F)V

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineList;->k()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->d(F)V

    invoke-virtual {v0, v9}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->c(Landroidx/compose/ui/geometry/Rect;)V

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v3

    shr-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->D(Z)V

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->o2(Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->d()F

    move-result v0

    sub-float/2addr v0, v7

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result v2

    sub-float/2addr v7, v2

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v2

    div-float/2addr v7, v2

    add-float/2addr v0, v7

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->g(F)V

    goto :goto_a

    :cond_7
    if-eqz p6, :cond_8

    neg-float v0, v0

    :cond_8
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object/from16 v14, p5

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final l(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result p0

    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method
