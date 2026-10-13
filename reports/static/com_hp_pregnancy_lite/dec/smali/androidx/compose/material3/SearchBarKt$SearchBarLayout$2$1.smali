.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
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
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->b(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->D()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/activity/BackEventCompat;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-wide v2, p1

    move v4, v1

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/SearchBarKt;->s(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result v10

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/activity/BackEventCompat;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/activity/BackEventCompat;

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->C()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v8

    move-wide v2, p1

    move/from16 v7, p7

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt;->t(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v0

    add-int v1, v0, p9

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p14

    move-object/from16 p1, p8

    move p2, v10

    move p3, v1

    move p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int v0, v0, p11

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p10

    move p3, v0

    move p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p12, :cond_0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, p13

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, p14

    move-object/from16 p1, p12

    move p2, v10

    move p3, v0

    move p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v2, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "InputField"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Surface"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Content"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->M()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v2

    add-int v13, v1, v2

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->M()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    move-result v2

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->V(I)I

    move-result v7

    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v12

    int-to-float v12, v12

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lkotlin/math/MathKt;->d(F)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkotlin/math/MathKt;->d(F)I

    move-result v8

    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/activity/BackEventCompat;

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->a()F

    move-result v5

    invoke-static {v14, v6, v5}, Landroidx/compose/material3/SearchBarKt;->r(Landroidx/activity/BackEventCompat;FF)F

    move-result v14

    invoke-static {v2, v12, v14}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v2

    add-int v5, v13, v7

    invoke-static {v5, v8, v14}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    invoke-static {v2, v12, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v2

    invoke-static {v8, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v18

    const/4 v3, 0x0

    invoke-static {v13, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v19

    invoke-static {v3, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v20

    invoke-static {v2, v12, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v9

    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    sub-int v3, v18, v19

    invoke-virtual {v2, v9, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    if-eqz v10, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    add-int/2addr v5, v1

    sub-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v1

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    :goto_4
    invoke-static {v9, v9, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    new-instance v17, Landroidx/compose/material3/g3;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move v7, v14

    move/from16 v21, v9

    move/from16 v9, v18

    move-object v10, v11

    move/from16 v11, v19

    move-object/from16 v14, v16

    move/from16 v15, v20

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/g3;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v18

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v3, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v3, p3

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    const/4 v3, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v3, p3

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
