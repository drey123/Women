.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
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
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p9

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v4, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_b

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v10, v11, :cond_9

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v7

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_7

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v4

    add-int/2addr v1, v4

    neg-int v1, v1

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide/from16 v1, p3

    move v3, v4

    move v4, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JIIILjava/lang/Object;)J

    move-result-wide v19

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v21

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/RangeSliderState;->G(I)V

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->H()V

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->f()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->q()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->Y([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->q()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->G0([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    :goto_3
    move v3, v4

    :goto_4
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->e()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->q()[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->Y([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->q()[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->G0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    move v4, v7

    :cond_3
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v6

    div-int/lit8 v13, v6, 0x2

    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/Measured;->k0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    const/high16 v8, -0x80000000

    if-eq v6, v8, :cond_4

    move v7, v6

    :cond_4
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->p()I

    move-result v6

    if-lez v6, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    mul-int/lit8 v6, v7, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    add-int/2addr v2, v7

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    goto :goto_6

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->p()I

    move-result v3

    if-lez v3, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    mul-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    add-int/2addr v2, v7

    :goto_8
    move/from16 v19, v2

    goto :goto_9

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    goto :goto_8

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v21, v2

    div-int/lit8 v14, v2, 0x2

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v21, v2

    div-int/lit8 v17, v2, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v21, v2

    div-int/lit8 v20, v2, 0x2

    new-instance v23, Landroidx/compose/material3/j3;

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/j3;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
