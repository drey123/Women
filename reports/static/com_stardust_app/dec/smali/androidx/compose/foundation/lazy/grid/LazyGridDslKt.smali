.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n113#2:657\n113#2:658\n113#2:659\n113#2:660\n1247#3,6:661\n1247#3,6:667\n1#4:673\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:657\n103#1:658\n160#1:659\n192#1:660\n222#1:661,6\n249#1:667,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 33
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const/16 v2, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x20

    const v6, -0x7b81c7d6

    move-object/from16 v7, p11

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_2
    move v8, v12

    :goto_1
    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v5

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v8, v15

    :goto_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_8

    and-int/lit8 v15, v14, 0x4

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v15, p2

    :cond_7
    move/from16 v16, v4

    :goto_4
    or-int v8, v8, v16

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    :goto_5
    and-int/lit8 v21, v14, 0x8

    if-eqz v21, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v3, p3

    const/16 v16, 0x10

    goto :goto_7

    :cond_9
    const/16 v16, 0x10

    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v22, v14, 0x10

    if-eqz v22, :cond_d

    or-int/lit16 v8, v8, 0x6000

    move/from16 p11, v7

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    move/from16 p11, v7

    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :goto_9
    const/high16 v23, 0x30000

    and-int v16, v12, v23

    if-nez v16, :cond_10

    and-int/lit8 v16, v14, 0x20

    move/from16 v24, v5

    move-object/from16 v5, p5

    if-nez v16, :cond_f

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v8, v8, v16

    goto :goto_b

    :cond_10
    move/from16 v24, v5

    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v25, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v25, :cond_11

    or-int v8, v8, v16

    move/from16 v26, v10

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v16, v12, v16

    move/from16 v26, v10

    move-object/from16 v10, p6

    if-nez v16, :cond_13

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v8, v8, v16

    :cond_13
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_16

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_14

    move-object/from16 v9, p7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v9, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v8, v8, v17

    goto :goto_f

    :cond_16
    move-object/from16 v9, p7

    :goto_f
    and-int/2addr v2, v14

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_17

    or-int v8, v8, v17

    move/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v17, v12, v17

    move/from16 v4, p8

    if-nez v17, :cond_19

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v8, v8, v17

    :cond_19
    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v8, v8, v18

    :goto_13
    const/16 v0, 0x400

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p9

    goto :goto_13

    :goto_14
    and-int/2addr v0, v14

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p13, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v17, v26

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, p13, v17

    move/from16 v28, v17

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p10

    move/from16 v28, p13

    :goto_16
    const v17, 0x12492493

    and-int v0, v8, v17

    move/from16 v29, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v28, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    goto :goto_17

    :cond_20
    move v0, v3

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v0, p11

    :goto_18
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, v12, 0x1

    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    const v30, -0x70000001

    const v31, -0x1c00001

    const v32, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    .line 2
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v8, v8, -0x381

    :cond_23
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v8, v8, v32

    :cond_24
    const/16 v0, 0x80

    and-int/2addr v0, v14

    if-eqz v0, :cond_25

    and-int v8, v8, v31

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    and-int v8, v8, v30

    :cond_26
    move-object/from16 v18, p3

    move/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v15

    move/from16 v0, v23

    move/from16 v4, v24

    :goto_19
    move-object/from16 v23, p9

    :goto_1a
    move-object/from16 v24, v5

    move-object v15, v13

    goto/16 :goto_1e

    :cond_27
    :goto_1b
    if-eqz v11, :cond_28

    .line 3
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    move-object v13, v0

    :cond_28
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2b

    .line 4
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/p;

    .line 5
    new-array v15, v3, [Ljava/lang/Object;

    .line 6
    sget-object v16, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/runtime/saveable/j;

    .line 7
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v11

    or-int/2addr v0, v11

    .line 8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_29

    if-ne v11, v2, :cond_2a

    .line 9
    :cond_29
    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    invoke-direct {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>()V

    .line 10
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 11
    :cond_2a
    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x4

    const/16 v19, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    and-int/lit16 v8, v8, -0x381

    move-object v15, v0

    :cond_2b
    if-eqz v21, :cond_2c

    int-to-float v0, v3

    .line 12
    new-instance v11, Landroidx/compose/foundation/layout/L;

    invoke-direct {v11, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p3

    :goto_1c
    if-eqz v22, :cond_2d

    move v7, v3

    :cond_2d
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_2f

    if-nez v7, :cond_2e

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    goto :goto_1d

    :cond_2e
    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$b;

    :goto_1d
    and-int v8, v8, v32

    move-object v5, v0

    :cond_2f
    if-eqz v25, :cond_30

    .line 14
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    move-object v10, v0

    :cond_30
    const/16 v0, 0x80

    and-int/2addr v0, v14

    if-eqz v0, :cond_33

    .line 15
    invoke-static {v6}, Landroidx/compose/animation/E;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;

    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_31

    if-ne v3, v2, :cond_32

    .line 18
    :cond_31
    new-instance v3, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/animation/core/u;)V

    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 20
    :cond_32
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    and-int v3, v8, v31

    move-object v9, v0

    move v8, v3

    :cond_33
    if-eqz v29, :cond_34

    move/from16 v4, p11

    :cond_34
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_35

    .line 21
    invoke-static {v6}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/I;

    move-result-object v0

    and-int v8, v8, v30

    move/from16 v3, v23

    move-object/from16 v23, v0

    move v0, v3

    move/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v16, v15

    move/from16 v4, v24

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_35
    move/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v16, v15

    move/from16 v0, v23

    move/from16 v4, v24

    const/4 v3, 0x0

    goto/16 :goto_19

    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->V()V

    and-int/lit8 v5, v8, 0xe

    shr-int/lit8 v7, v8, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    move/from16 v9, v26

    if-le v7, v9, :cond_36

    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v9, :cond_38

    :cond_37
    move/from16 v7, p11

    goto :goto_1f

    :cond_38
    move v7, v3

    :goto_1f
    and-int/lit8 v9, v5, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v4, :cond_39

    .line 23
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v4, :cond_3b

    :cond_3a
    move/from16 v3, p11

    :cond_3b
    or-int/2addr v3, v7

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v2, :cond_3d

    .line 25
    :cond_3c
    new-instance v4, Landroidx/compose/foundation/lazy/grid/d;

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v2, v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/d$e;)V

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 27
    :cond_3d
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/foundation/lazy/grid/x;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v29, v2, v3

    const/16 v30, 0x0

    const/16 v20, 0x1

    move-object/from16 v26, p10

    move/from16 v28, v0

    move-object/from16 v27, v6

    move-object/from16 v25, v10

    .line 28
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move-object/from16 v11, v18

    move-object/from16 v18, v27

    move-object v4, v11

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_20

    :cond_3e
    move-object/from16 v18, v6

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->w()V

    move-object v6, v5

    move v5, v7

    move-object v8, v9

    move-object v7, v10

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v10, p9

    move v9, v4

    move-object/from16 v4, p3

    :goto_20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;III)V

    .line 30
    iput-object v0, v15, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method
