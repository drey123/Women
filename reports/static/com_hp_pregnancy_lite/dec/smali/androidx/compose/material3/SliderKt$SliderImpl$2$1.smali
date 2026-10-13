.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget v3, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    if-ne v7, v8, :cond_a

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v9, v10, :cond_8

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->j()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    neg-int v12, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    neg-int v11, v1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v16

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->h()F

    move-result v1

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->q()[F

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->Y([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->q()[F

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->G0([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    move v5, v3

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/Measured;->k0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_3

    move v3, v6

    :cond_3
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->j()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    if-ne v6, v4, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v10

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->n()I

    move-result v11

    if-lez v11, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v5

    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v5, v11

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    :goto_6
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v3

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    move v15, v4

    move v12, v10

    :goto_7
    move v10, v9

    move v9, v7

    goto :goto_9

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    sub-int v9, v6, v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->n()I

    move-result v10

    if-lez v10, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v5

    mul-int/lit8 v10, v3, 0x2

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    sub-int v3, v6, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v12, v1

    move v15, v4

    goto :goto_7

    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1, v15, v6}, Landroidx/compose/material3/SliderState;->E(II)V

    new-instance v18, Landroidx/compose/material3/k3;

    move-object/from16 v7, v18

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/k3;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v6

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    move-wide/from16 v7, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
