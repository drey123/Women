.class public abstract Lb0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lb0/b0;->b(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    const v3, 0x2a3e8512

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, p15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_5

    :cond_a
    const/16 v16, 0x400

    :goto_5
    or-int v10, v10, v16

    :goto_6
    and-int/lit8 v16, p15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_b
    move/from16 v8, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_7

    :cond_d
    const/16 v18, 0x2000

    :goto_7
    or-int v10, v10, v18

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_f

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v10, v10, v18

    :cond_f
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, p15, 0x40

    move-object/from16 v12, p6

    if-nez v18, :cond_10

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v10, v10, v19

    goto :goto_b

    :cond_11
    move-object/from16 v12, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v0, v19

    if-nez v19, :cond_13

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x400000

    :goto_c
    or-int v10, v10, v19

    :cond_13
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-object/from16 v13, p8

    if-nez v19, :cond_15

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x2000000

    :goto_d
    or-int v10, v10, v20

    :cond_15
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v3, p9

    if-nez v20, :cond_17

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x10000000

    :goto_e
    or-int v10, v10, v21

    :cond_17
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v0, p10

    if-nez v21, :cond_19

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v17, 0x4

    goto :goto_f

    :cond_18
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_19
    move/from16 v17, p14

    :goto_10
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_1b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v18, 0x20

    goto :goto_11

    :cond_1a
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_1b
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v2, v10, v17

    const v3, 0x12492492

    const/16 v17, 0x0

    move/from16 p12, v4

    const/16 v4, 0x12

    if-ne v2, v3, :cond_1d

    and-int/lit8 v2, v0, 0x13

    if-eq v2, v4, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v2, v17

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p13, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_20

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_1f

    and-int/2addr v10, v3

    :cond_1f
    move v2, v8

    move v8, v4

    move v4, v2

    move-object v3, v7

    move-object v2, v9

    move v7, v10

    move-object/from16 v16, v12

    goto :goto_18

    :cond_20
    :goto_14
    if-eqz p12, :cond_21

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_21
    move-object v2, v9

    :goto_15
    if-eqz v11, :cond_22

    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, Lk3/g;->l(F)F

    move-result v7

    .line 5
    invoke-static {v7}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    :cond_22
    if-eqz v16, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v17, v8

    :goto_16
    and-int/lit8 v8, p15, 0x40

    if-eqz v8, :cond_24

    .line 6
    sget-object v8, Lw/w1;->a:Lw/w1;

    const/4 v9, 0x6

    invoke-virtual {v8, v6, v9}, Lw/w1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v8

    and-int/2addr v10, v3

    move-object v3, v7

    move-object/from16 v16, v8

    move v7, v10

    move v8, v4

    :goto_17
    move/from16 v4, v17

    goto :goto_18

    :cond_24
    move v8, v4

    move-object v3, v7

    move v7, v10

    move-object/from16 v16, v12

    goto :goto_17

    .line 7
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v10, 0x2a3e8512

    invoke-static {v10, v7, v0, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v10, v0, 0x70

    or-int/2addr v10, v9

    .line 8
    invoke-static {v1, v15, v6, v10}, Lb0/v;->c(Lb0/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v11, v17, 0x70

    or-int/2addr v11, v9

    .line 9
    invoke-static {v1, v4, v6, v11}, Lb0/e1;->a(Lb0/y0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v18

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_26

    .line 12
    sget-object v11, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 13
    invoke-static {v11, v6}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 14
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 15
    :cond_26
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/b1;->i()Lc1/g2;

    move-result-object v12

    .line 17
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/graphics/GraphicsContext;

    move/from16 p0, v8

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/b1;->o()Lc1/a0;

    move-result-object v8

    .line 20
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_27

    .line 22
    sget-object v8, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$a;->a()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v8

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    :goto_19
    const v19, 0x7fff0

    and-int v19, v7, v19

    const/high16 v20, 0x380000

    shl-int/lit8 v0, v0, 0x12

    and-int v0, v0, v20

    or-int v0, v19, v0

    shr-int/lit8 v19, v7, 0x6

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v0, v0, v19

    const/4 v13, 0x0

    move-object v14, v2

    move/from16 v19, v7

    move v15, v9

    move-object v9, v12

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move v12, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 23
    invoke-static/range {v0 .. v13}, Lb0/b0;->e(Lkotlin/jvm/functions/Function0;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v12

    move-object v8, v1

    move v5, v4

    move-object v6, v11

    move-object v11, v3

    if-eqz p5, :cond_28

    .line 24
    sget-object v1, Lw/r1;->d:Lw/r1;

    :goto_1a
    move-object v2, v1

    goto :goto_1b

    :cond_28
    sget-object v1, Lw/r1;->e:Lw/r1;

    goto :goto_1a

    :goto_1b
    if-eqz p7, :cond_29

    const v1, 0x1a048e3

    .line 25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 27
    invoke-static {v8, v6, v15}, Lb0/d;->a(Lb0/y0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 28
    invoke-virtual {v8}, Lb0/y0;->s()Lc0/l;

    move-result-object v4

    .line 29
    invoke-static {v1, v3, v4, v5, v2}, Lc0/n;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Lc0/l;ZLw/r1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1c
    move-object v9, v1

    goto :goto_1d

    :cond_29
    const v1, 0x1a4cdf0

    .line 31
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    .line 33
    :goto_1d
    invoke-virtual {v8}, Lb0/y0;->F()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    invoke-virtual {v8}, Lb0/y0;->r()Lc0/e;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v17, v3

    const/high16 v4, 0x70000

    shl-int/lit8 v7, v19, 0x3

    and-int/2addr v4, v7

    or-int v7, v3, v4

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v4, p7

    move-object v3, v2

    move-object/from16 v2, v18

    .line 35
    invoke-static/range {v0 .. v7}, Lc0/a1;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Lw/r1;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v15, v1

    move-object v2, v3

    move-object v13, v6

    .line 36
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    invoke-virtual {v8}, Lb0/y0;->x()Lc0/v;

    move-result-object v1

    invoke-virtual {v1}, Lc0/v;->j()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    invoke-virtual {v8}, Lb0/y0;->w()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v6, v16

    .line 39
    invoke-static/range {v0 .. v10}, Ls/j3;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v17, v5

    move-object v1, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lb0/y0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, v12

    move-object v8, v13

    move-object v4, v15

    .line 41
    invoke-static/range {v4 .. v10}, Lc0/l0;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2a
    move-object v7, v1

    move-object v4, v11

    move-object v1, v14

    move/from16 v5, v17

    goto :goto_1e

    .line 42
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    move-object v4, v7

    move v5, v8

    move-object v1, v9

    move-object v7, v12

    .line 43
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    new-instance v0, Lb0/x;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lb0/x;-><init>(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/a;Lw/r1;Ljava/util/List;Lb0/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb0/b0;->d(Landroidx/compose/foundation/lazy/layout/a;Lw/r1;Ljava/util/List;Lb0/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/a;Lw/r1;Ljava/util/List;Lb0/m0;)V
    .locals 1

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb0/p;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lb0/p;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->i()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    if-ge p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lb0/m0;->d(I)Lb0/l0;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->h()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt p1, p0, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3, p1}, Lb0/m0;->d(I)Lb0/l0;

    .line 59
    .line 60
    .line 61
    if-eq p1, p0, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x3d73bf05

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_0
    and-int/lit16 v3, v1, 0x380

    .line 47
    .line 48
    xor-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-le v3, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_1
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v1, 0x1c00

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    if-le v3, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    :cond_8
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v4

    .line 93
    :goto_2
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    xor-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    if-le v3, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v1, 0x6000

    .line 113
    .line 114
    if-ne v3, v6, :cond_c

    .line 115
    .line 116
    :cond_b
    move v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    move v3, v4

    .line 119
    :goto_3
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    if-le v3, v8, :cond_d

    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move/from16 v3, p5

    .line 140
    .line 141
    :goto_4
    and-int/2addr v6, v1

    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v2, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v8

    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v8

    .line 167
    .line 168
    if-ne v6, v11, :cond_12

    .line 169
    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v2, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v8, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v8

    .line 180
    const/high16 v11, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v8

    .line 193
    if-ne v1, v11, :cond_15

    .line 194
    .line 195
    :cond_14
    move v4, v5

    .line 196
    :cond_15
    or-int v1, v2, v4

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v6, Lb0/b0$a;

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    move-object/from16 v15, p8

    .line 224
    .line 225
    move-object/from16 v17, p10

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v8, v3

    .line 230
    invoke-direct/range {v6 .. v17}, Lb0/b0$a;-><init>(Lb0/y0;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :cond_17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 246
    .line 247
    .line 248
    :cond_18
    return-object v4
.end method
