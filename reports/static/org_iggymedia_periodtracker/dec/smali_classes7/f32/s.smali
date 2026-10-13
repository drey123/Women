.class public abstract Lf32/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-wide v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lf32/s;->f(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf32/s;->i(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lf32/s;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/s;->g(Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/s;->j(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-wide/from16 v1, p0

    move/from16 v8, p7

    const v0, -0x6f695a2c

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v8, 0x6000

    const/16 v12, 0x4000

    if-nez v14, :cond_d

    and-int/lit8 v14, p8, 0x10

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v12

    goto :goto_8

    :cond_b
    move-object/from16 v14, p5

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :goto_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    move/from16 v17, v11

    if-eq v4, v9, :cond_e

    move v4, v10

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v4, v8, 0x1

    const v9, -0xe001

    if-eqz v4, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v3, v9

    :cond_10
    move v4, v3

    move-object v9, v6

    move-object v3, v14

    move-object v14, v13

    move-object/from16 v13, p3

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_c

    :cond_12
    move-object v4, v6

    :goto_c
    if-eqz v7, :cond_14

    .line 4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 6
    new-instance v5, Lf32/n;

    invoke-direct {v5}, Lf32/n;-><init>()V

    .line 7
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 8
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :cond_14
    move-object/from16 v5, p3

    :goto_d
    if-eqz v17, :cond_16

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_15

    .line 11
    new-instance v6, Lf32/o;

    invoke-direct {v6}, Lf32/o;-><init>()V

    .line 12
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v13, v6

    :cond_16
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_17

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v6

    .line 15
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    and-int/2addr v3, v9

    move-object v9, v4

    move-object v14, v13

    move v4, v3

    move-object v13, v5

    move-object v3, v6

    goto :goto_e

    :cond_17
    move-object v9, v4

    move v4, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v5

    .line 16
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v9, v0, v10, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 18
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v7}, Lqr1/l;->E0()F

    move-result v11

    invoke-static {v6, v0, v11, v10, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v11, 0xe000

    and-int/2addr v11, v4

    xor-int/lit16 v11, v11, 0x6000

    if-le v11, v12, :cond_19

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    and-int/lit16 v11, v4, 0x6000

    if-ne v11, v12, :cond_1b

    :cond_1a
    move v11, v10

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    :goto_f
    and-int/lit16 v12, v4, 0x380

    const/16 v0, 0x100

    if-ne v12, v0, :cond_1c

    move v0, v10

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v11

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1d

    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_1e

    .line 22
    :cond_1d
    new-instance v11, Lf32/p;

    invoke-direct {v11, v3, v13}, Lf32/p;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 24
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 26
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Lqr1/l;->z0()F

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->s(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v6, 0x30

    .line 27
    invoke-static {v5, v11, v15, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    invoke-static {v15, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 30
    invoke-static {v15, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, Lc1/j;->d()V

    .line 33
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 35
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 36
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 37
    :goto_11
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 38
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 42
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    move-result-object v0

    .line 47
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    if-eqz v0, :cond_23

    const v0, -0x7ec53d07

    .line 49
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->large_check_stroke:I

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    .line 51
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 52
    invoke-static {v2, v5, v12, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x2

    .line 53
    invoke-static {v2, v1, v11, v5, v6}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 v5, v4, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v1, v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v30, v3

    move-object v5, v15

    move v15, v4

    move-wide/from16 v3, p0

    .line 55
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v31, v9

    move v7, v10

    move v0, v11

    move-object/from16 v32, v13

    move v4, v15

    move-object v15, v5

    move-object v5, v14

    goto/16 :goto_14

    :cond_23
    move-object/from16 v30, v3

    move-object v5, v15

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-wide/from16 v2, p0

    move v15, v4

    const v0, -0x7ec07ce2

    .line 56
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 57
    sget v0, Lorg/iggymedia/periodtracker/design/R$raw;->check_white:I

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move v4, v10

    const/4 v10, 0x0

    move v6, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v31, v9

    move v4, v15

    move-object/from16 v32, v19

    move-object v9, v0

    move-object v15, v5

    move v0, v6

    move-object/from16 v5, v20

    const/16 v6, 0x800

    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v23

    move-object/from16 v26, v15

    .line 58
    invoke-interface/range {v23 .. v23}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0x3fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v26

    invoke-static/range {v9 .. v21}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v9

    move-object/from16 v15, v19

    and-int/lit8 v10, v4, 0xe

    .line 59
    invoke-static {v2, v3, v15, v10}, Lb71/a;->a(JLandroidx/compose/runtime/Composer;I)Lk8/k;

    move-result-object v10

    filled-new-array {v10}, [Lk8/k;

    move-result-object v10

    .line 60
    invoke-static {v10, v15, v0}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    move-result-object v18

    .line 61
    invoke-interface/range {v23 .. v23}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    move-result-object v10

    .line 62
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    invoke-virtual {v7}, Lqr1/l;->Y()F

    move-result v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 64
    invoke-static {v7, v1, v0, v11, v12}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 65
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_24

    .line 67
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_25

    .line 68
    :cond_24
    new-instance v7, Lf32/q;

    invoke-direct {v7, v9}, Lf32/q;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 69
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 71
    sget v1, Lk8/i;->k:I

    shl-int/lit8 v27, v1, 0x1b

    const/16 v28, 0x0

    const v29, 0x1fdf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v1, v9

    move-object v9, v10

    move-object v10, v7

    .line 72
    invoke-static/range {v9 .. v29}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v26

    .line 73
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieAnimationState;->v()Lcom/airbnb/lottie/i;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieAnimationState;->n()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, -0x7eb66b29

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v7, v4, 0x1c00

    if-ne v7, v6, :cond_26

    const/4 v10, 0x1

    goto :goto_12

    :cond_26
    move v10, v0

    .line 75
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_27

    .line 76
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_28

    .line 77
    :cond_27
    new-instance v6, Lf32/s$a;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v12}, Lf32/s$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 78
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v1, v6, v15, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_13

    :cond_29
    const/4 v7, 0x6

    const v1, -0x7eb49d6e

    .line 81
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    :goto_14
    sget v1, Lflo/i18n/uistrings/R$string;->alert_success_predictions_updated_text:I

    invoke-static {v1, v15, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    invoke-virtual {v1, v15, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    move-result-object v1

    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    move-result-object v20

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v23, 0x0

    const v24, 0xfffa

    move/from16 v22, v1

    const/4 v1, 0x0

    move-object v13, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v26

    .line 85
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 86
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2a
    move-object/from16 v5, v25

    move-object/from16 v6, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_15

    :cond_2b
    move-object/from16 v26, v15

    .line 88
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move-object v3, v6

    move-object v5, v13

    move-object v6, v14

    .line 89
    :goto_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v0, Lf32/r;

    move-wide/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf32/r;-><init>(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final g(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p2, v0

    .line 12
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final j(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
