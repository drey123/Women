.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->j(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/material3/SearchBarState;

.field public final synthetic c:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->c:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->c(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->k(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12

    move v0, p1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-wide/from16 v3, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->f(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v4, :cond_1

    move-object/from16 v5, p12

    move-wide/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p10

    move/from16 v10, p14

    move-object v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->h(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v1, v3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v0

    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v1

    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v3

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p8, p15

    move-object/from16 p9, p3

    move/from16 p10, v1

    move/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v2

    move-object/from16 p14, v3

    invoke-static/range {p8 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int v0, v0, p5

    move-object/from16 p9, p4

    move/from16 p11, v0

    invoke-static/range {p8 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v0, v2

    add-int v0, v0, p7

    new-instance v2, Landroidx/compose/material3/e3;

    move-object v3, p2

    invoke-direct {v2, p2}, Landroidx/compose/material3/e3;-><init>(Landroidx/compose/material3/SearchBarState;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, p15

    move-object/from16 p8, p6

    move/from16 p9, v1

    move/from16 p10, v0

    move/from16 p11, v5

    move-object/from16 p12, v2

    move/from16 p13, v3

    move-object/from16 p14, v4

    invoke-static/range {p7 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final f(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b()Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->D()F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->D()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p0

    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p0

    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->D()F

    move-result p3

    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p2

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->C()F

    move-result p3

    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/2addr p1, p0

    add-int/2addr p1, p6

    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final k(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->F(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result v3

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->L()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v2

    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->n()F

    move-result v4

    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v4

    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v5

    invoke-static {v5, v13, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v6

    invoke-static {v6, v14, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v2

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v5

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v5

    invoke-static {v10, v11, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v6

    const-string v6, "Surface"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v2, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v6

    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_7

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "InputField"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v10, v2, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->c:Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v4, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->M()F

    move-result v10

    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v10

    add-int v12, v4, v10

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->M()F

    move-result v4

    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v4

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v10

    const/4 v11, 0x1

    int-to-float v11, v11

    sub-float/2addr v11, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v12, v10}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v10

    move/from16 v17, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v12}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result v12

    invoke-static {v11, v4, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v12

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v7

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v19, v14

    const-string v14, "Content"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sub-int/2addr v5, v4

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v4

    invoke-static {v2, v2, v14, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v18

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v20

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->b:Landroidx/compose/material3/SearchBarState;

    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableState;

    new-instance v21, Landroidx/compose/material3/d3;

    move-object/from16 v1, v21

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v9

    move v9, v12

    move-wide/from16 v10, p3

    move/from16 v16, v17

    move-object/from16 v12, p1

    move/from16 v15, v19

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/d3;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v20

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 v16, v17

    const/4 v14, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move/from16 v7, v18

    move/from16 v14, v19

    goto :goto_5

    :cond_5
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move/from16 v19, v14

    const/4 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    move/from16 v8, v18

    move/from16 v14, v19

    goto/16 :goto_4

    :cond_7
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    move/from16 v19, v14

    const/4 v14, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    move/from16 v6, v17

    move/from16 v14, v19

    goto/16 :goto_3

    :cond_9
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
