.class public abstract La0/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

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
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, La0/x;->b(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v4, p15

    move/from16 v6, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    and-int/lit8 v13, v4, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v4, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v10, v10, v19

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v11, v4, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v11, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v20

    goto :goto_5

    :cond_6
    move/from16 v11, v19

    :goto_5
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v10, v10, v21

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v4, v21

    if-nez v21, :cond_d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v10, v10, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v4, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v4, v22

    if-nez v22, :cond_12

    and-int/lit16 v12, v8, 0x100

    if-nez v12, :cond_10

    move/from16 v12, p8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v12, p8

    :cond_11
    const/high16 v23, 0x2000000

    :goto_b
    or-int v10, v10, v23

    goto :goto_c

    :cond_12
    move/from16 v12, p8

    :goto_c
    and-int/lit16 v14, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v14, :cond_13

    or-int v10, v10, v24

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    and-int v24, v4, v24

    move-object/from16 v0, p9

    if-nez v24, :cond_15

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v24, 0x10000000

    :goto_d
    or-int v10, v10, v24

    :cond_15
    :goto_e
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v22, v6, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_18

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v22, 0x4

    goto :goto_f

    :cond_17
    const/16 v22, 0x2

    :goto_f
    or-int v22, v6, v22

    goto :goto_10

    :cond_18
    move/from16 v24, v0

    move-object/from16 v0, p10

    move/from16 v22, v6

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v22, v22, 0x30

    move/from16 v25, v0

    :goto_11
    move/from16 v0, v22

    goto :goto_13

    :cond_19
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_1b

    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x10

    :goto_12
    or-int v22, v22, v16

    goto :goto_11

    :cond_1b
    move/from16 v25, v0

    move-object/from16 v0, p11

    goto :goto_11

    :goto_13
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_1c
    move-object/from16 v0, p12

    goto :goto_14

    :cond_1d
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v16, v16, v17

    :goto_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_20

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v16, v16, v19

    :cond_20
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v4

    and-int v4, v10, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v4, v6, :cond_22

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_21

    goto :goto_15

    :cond_21
    move v4, v7

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v4, 0x1

    :goto_16
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v4, p15, 0x1

    const v6, -0xe000001

    const/16 v16, 0x0

    if-eqz v4, :cond_26

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    .line 2
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_24

    and-int/2addr v10, v6

    :cond_24
    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move v4, v10

    move v7, v12

    :cond_25
    move-object/from16 v10, p12

    goto :goto_1c

    :cond_26
    :goto_17
    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_27

    .line 3
    invoke-static {v15, v7}, La0/v0;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    and-int/2addr v10, v6

    goto :goto_18

    :cond_27
    move v4, v12

    :goto_18
    if-eqz v14, :cond_28

    move-object/from16 v6, v16

    goto :goto_19

    :cond_28
    move-object/from16 v6, p9

    :goto_19
    if-eqz v24, :cond_29

    move-object/from16 v7, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p10

    :goto_1a
    if-eqz v25, :cond_2a

    move-object/from16 v12, v16

    goto :goto_1b

    :cond_2a
    move-object/from16 v12, p11

    :goto_1b
    move-object v8, v6

    move-object v11, v7

    move-object v9, v12

    move v7, v4

    move v4, v10

    if-eqz v17, :cond_25

    move-object/from16 v10, v16

    .line 4
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v12, 0x37213af3

    invoke-static {v12, v4, v0, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_2b
    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v18, v6, 0xe

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    .line 5
    invoke-static {v3, v2, v15, v6}, La0/u;->c(La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shr-int/lit8 v12, v4, 0x9

    and-int/lit8 v14, v12, 0x70

    or-int v14, v18, v14

    .line 6
    invoke-static {v3, v5, v15, v14}, La0/m0;->a(La0/r0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v19

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    .line 8
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2c

    .line 9
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 10
    invoke-static {v0, v15}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 11
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_2c
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/b1;->i()Lc1/g2;

    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 p8, v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/b1;->o()Lc1/a0;

    move-result-object v0

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 19
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$a;->a()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v16

    :cond_2d
    const v0, 0xfff0

    and-int/2addr v0, v4

    const/high16 v21, 0x70000

    and-int v17, v12, v21

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x12

    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x1b

    const/high16 v17, 0x70000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    const/16 v17, 0x0

    move-object v2, v6

    move-object v12, v14

    move-object/from16 v14, v16

    move/from16 v16, v0

    move v0, v4

    move v6, v5

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v13, p8

    .line 20
    invoke-static/range {v2 .. v17}, La0/x;->e(Lkotlin/jvm/functions/Function0;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v13

    move v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object v10, v3

    move v7, v5

    if-eqz p4, :cond_2e

    .line 21
    sget-object v3, Lw/r1;->d:Lw/r1;

    :goto_1d
    move-object v4, v3

    goto :goto_1e

    :cond_2e
    sget-object v3, Lw/r1;->e:Lw/r1;

    goto :goto_1d

    :goto_1e
    if-eqz p6, :cond_2f

    const v3, -0x7bcec0e8

    .line 22
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    shr-int/lit8 v5, v0, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v18, v5

    .line 24
    invoke-static {v10, v14, v15, v5}, La0/h;->a(La0/r0;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v5

    .line 25
    invoke-virtual {v10}, La0/r0;->t()Lc0/l;

    move-result-object v6

    .line 26
    invoke-static {v3, v5, v6, v7, v4}, Lc0/n;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Lc0/l;ZLw/r1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1f
    move-object v11, v3

    goto :goto_20

    :cond_2f
    const v3, -0x7bc835d1

    .line 28
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1f

    .line 30
    :goto_20
    invoke-virtual {v10}, La0/r0;->H()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    invoke-virtual {v10}, La0/r0;->s()Lc0/e;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v21

    or-int v9, v5, v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v6, p6

    move-object v5, v4

    move-object v8, v15

    move-object/from16 v4, v19

    .line 32
    invoke-static/range {v2 .. v9}, Lc0/a1;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Lw/r1;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v18, v3

    move-object v4, v5

    .line 33
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    invoke-virtual {v10}, La0/r0;->z()Lc0/v;

    move-result-object v2

    invoke-virtual {v2}, Lc0/v;->j()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    invoke-virtual {v10}, La0/r0;->y()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    .line 36
    invoke-static/range {v2 .. v12}, Ls/j3;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, La0/r0;->F()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v2, v18

    .line 38
    invoke-static/range {v2 .. v8}, Lc0/l0;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_30
    move v9, v14

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v11, v22

    goto :goto_21

    .line 39
    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v9, v12

    move-object/from16 v12, p11

    .line 40
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    new-instance v0, La0/v;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, La0/v;-><init>(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/a;Ljava/util/List;La0/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/x;->d(Landroidx/compose/foundation/lazy/layout/a;Ljava/util/List;La0/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/a;Ljava/util/List;La0/g0;)V
    .locals 2

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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La0/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, La0/f0;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La0/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, La0/f0;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, La0/g0;->j(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p2, p1}, La0/g0;->j(I)V

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

.method public static final e(Lkotlin/jvm/functions/Function0;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 21

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x183598f4

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-le v4, v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    if-ne v4, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_1
    or-int/2addr v3, v4

    .line 68
    and-int/lit16 v4, v1, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    if-le v4, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v1, 0xc00

    .line 85
    .line 86
    if-ne v4, v9, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    xor-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    if-le v4, v9, :cond_a

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    move/from16 v4, p4

    .line 112
    .line 113
    :goto_3
    and-int/lit16 v12, v1, 0x6000

    .line 114
    .line 115
    if-ne v12, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v9, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v9, 0x0

    .line 120
    :goto_4
    or-int/2addr v3, v9

    .line 121
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    xor-int/2addr v9, v12

    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    move/from16 v15, p5

    .line 130
    .line 131
    if-le v9, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_e

    .line 138
    .line 139
    :cond_d
    and-int v9, v1, v12

    .line 140
    .line 141
    if-ne v9, v13, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v9, 0x0

    .line 146
    :goto_5
    or-int/2addr v3, v9

    .line 147
    const/high16 v9, 0x380000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    xor-int/2addr v9, v12

    .line 153
    const/high16 v13, 0x100000

    .line 154
    .line 155
    if-le v9, v13, :cond_10

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_10
    move-object/from16 v9, p6

    .line 167
    .line 168
    :goto_6
    and-int/2addr v12, v1

    .line 169
    if-ne v12, v13, :cond_12

    .line 170
    .line 171
    :cond_11
    const/4 v12, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_12
    const/4 v12, 0x0

    .line 174
    :goto_7
    or-int/2addr v3, v12

    .line 175
    const/high16 v12, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v12, v1

    .line 178
    const/high16 v13, 0xc00000

    .line 179
    .line 180
    xor-int/2addr v12, v13

    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    if-le v12, v14, :cond_13

    .line 184
    .line 185
    move-object/from16 v12, p7

    .line 186
    .line 187
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    move-object/from16 v12, p7

    .line 195
    .line 196
    :goto_8
    and-int/2addr v13, v1

    .line 197
    if-ne v13, v14, :cond_15

    .line 198
    .line 199
    :cond_14
    const/4 v13, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_15
    const/4 v13, 0x0

    .line 202
    :goto_9
    or-int/2addr v3, v13

    .line 203
    const/high16 v13, 0xe000000

    .line 204
    .line 205
    and-int/2addr v13, v1

    .line 206
    const/high16 v14, 0x6000000

    .line 207
    .line 208
    xor-int/2addr v13, v14

    .line 209
    const/high16 v5, 0x4000000

    .line 210
    .line 211
    if-le v13, v5, :cond_16

    .line 212
    .line 213
    move-object/from16 v13, p8

    .line 214
    .line 215
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_16
    move-object/from16 v13, p8

    .line 223
    .line 224
    :goto_a
    and-int/2addr v14, v1

    .line 225
    if-ne v14, v5, :cond_18

    .line 226
    .line 227
    :cond_17
    const/4 v5, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_18
    const/4 v5, 0x0

    .line 230
    :goto_b
    or-int/2addr v3, v5

    .line 231
    const/high16 v5, 0x70000000

    .line 232
    .line 233
    and-int/2addr v5, v1

    .line 234
    const/high16 v14, 0x30000000

    .line 235
    .line 236
    xor-int/2addr v5, v14

    .line 237
    const/high16 v6, 0x20000000

    .line 238
    .line 239
    if-le v5, v6, :cond_19

    .line 240
    .line 241
    move-object/from16 v5, p9

    .line 242
    .line 243
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-nez v18, :cond_1a

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_19
    move-object/from16 v5, p9

    .line 251
    .line 252
    :goto_c
    and-int/2addr v1, v14

    .line 253
    if-ne v1, v6, :cond_1b

    .line 254
    .line 255
    :cond_1a
    const/4 v1, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_1b
    const/4 v1, 0x0

    .line 258
    :goto_d
    or-int/2addr v1, v3

    .line 259
    move-object/from16 v3, p11

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v1, v6

    .line 266
    and-int/lit16 v6, v2, 0x380

    .line 267
    .line 268
    xor-int/lit16 v6, v6, 0x180

    .line 269
    .line 270
    if-le v6, v7, :cond_1c

    .line 271
    .line 272
    move-object/from16 v6, p12

    .line 273
    .line 274
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_1d

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_1c
    move-object/from16 v6, p12

    .line 282
    .line 283
    :goto_e
    and-int/lit16 v2, v2, 0x180

    .line 284
    .line 285
    if-ne v2, v7, :cond_1e

    .line 286
    .line 287
    :cond_1d
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1e
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_f
    or-int v1, v1, v16

    .line 293
    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v1, :cond_1f

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v2, v1, :cond_20

    .line 307
    .line 308
    :cond_1f
    new-instance v7, La0/x$a;

    .line 309
    .line 310
    move-object/from16 v16, p10

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    move-object/from16 v12, p0

    .line 322
    .line 323
    move v9, v4

    .line 324
    move-object v13, v5

    .line 325
    invoke-direct/range {v7 .. v20}, La0/x$a;-><init>(La0/r0;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v7

    .line 332
    :cond_20
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 341
    .line 342
    .line 343
    :cond_21
    return-object v2
.end method
