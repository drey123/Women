.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,411:1\n113#2:412\n96#3,5:413\n1247#4,6:418\n1247#4,3:431\n1250#4,3:435\n1247#4,6:438\n1247#4,6:444\n1247#4,6:451\n1247#4,6:457\n557#5:424\n554#5,6:425\n555#6:434\n75#7:450\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n89#1:412\n105#1:413,5\n111#1:418,6\n115#1:431,3\n115#1:435,3\n131#1:438,6\n137#1:444,6\n141#1:451,6\n263#1:457,6\n115#1:424\n115#1:425,6\n115#1:434\n139#1:450\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/I;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/snapping/i;LBe/o;Landroidx/compose/runtime/j;III)V
    .locals 43
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/z;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "IF",
            "Landroidx/compose/foundation/pager/e;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/d$b;",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "LBe/o<",
            "-",
            "Landroidx/compose/foundation/pager/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v11, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v12, p13

    move/from16 v10, p18

    move/from16 v13, p19

    move/from16 v9, p20

    const v14, 0x43111c3a    # 145.11026f

    move-object/from16 v15, p17

    .line 1
    invoke-interface {v15, v14}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v14

    and-int/lit8 v15, v9, 0x1

    const/16 v16, 0x2

    move/from16 p17, v15

    if-eqz p17, :cond_0

    or-int/lit8 v17, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    move/from16 v17, v16

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v9, 0x2

    const/16 v19, 0x10

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v10, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v9, 0x4

    const/16 v20, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_5

    :cond_7
    move/from16 v1, v20

    :goto_5
    or-int/2addr v15, v1

    :cond_8
    :goto_6
    and-int/lit8 v1, v9, 0x8

    const/16 v21, 0x400

    move/from16 v22, v1

    if-eqz v22, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_7

    :cond_a
    move/from16 v1, v21

    :goto_7
    or-int/2addr v15, v1

    :cond_b
    :goto_8
    and-int/lit8 v1, v9, 0x10

    const/16 v23, 0x2000

    move/from16 v24, v1

    if-eqz v24, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_9

    :cond_d
    move/from16 v1, v23

    :goto_9
    or-int/2addr v15, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v9, 0x20

    const/high16 v25, 0x10000

    move/from16 v26, v1

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v15, v15, v27

    goto :goto_c

    :cond_f
    and-int v26, v10, v27

    if-nez v26, :cond_11

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v26, v25

    :goto_b
    or-int v15, v15, v26

    :cond_11
    :goto_c
    and-int/lit8 v26, v9, 0x40

    const/high16 v28, 0x180000

    if-eqz v26, :cond_12

    or-int v15, v15, v28

    goto :goto_e

    :cond_12
    and-int v26, v10, v28

    if-nez v26, :cond_14

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x80000

    :goto_d
    or-int v15, v15, v26

    :cond_14
    :goto_e
    and-int/lit16 v1, v9, 0x80

    const/high16 v29, 0xc00000

    if-eqz v1, :cond_16

    or-int v15, v15, v29

    :cond_15
    move-object/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v10, v29

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v30, 0x400000

    :goto_f
    or-int v15, v15, v30

    :goto_10
    and-int/lit16 v1, v9, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_19

    or-int v15, v15, v30

    :cond_18
    move/from16 v31, v1

    move/from16 v1, p8

    goto :goto_12

    :cond_19
    and-int v31, v10, v30

    if-nez v31, :cond_18

    move/from16 v31, v1

    move/from16 v1, p8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_11
    or-int v15, v15, v32

    :goto_12
    and-int/lit16 v1, v9, 0x200

    const/high16 v32, 0x30000000

    if-eqz v1, :cond_1b

    or-int v15, v15, v32

    move/from16 v33, v1

    move/from16 v34, v15

    move/from16 v1, p9

    goto :goto_15

    :cond_1b
    and-int v33, v10, v32

    if-nez v33, :cond_1d

    move/from16 v33, v1

    move/from16 v1, p9

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v15, v15, v34

    :goto_14
    move/from16 v34, v15

    goto :goto_15

    :cond_1d
    move/from16 v33, v1

    move/from16 v1, p9

    goto :goto_14

    :goto_15
    and-int/lit16 v15, v9, 0x400

    if-eqz v15, :cond_1e

    or-int/lit8 v15, v13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_20

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v15, v13, v16

    goto :goto_16

    :cond_20
    move v15, v13

    :goto_16
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v15, v15, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_23

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v19, 0x20

    :cond_22
    or-int v15, v15, v19

    :cond_23
    :goto_17
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v15, v15, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_26

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v15, v15, v20

    :cond_26
    :goto_18
    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v15, v15, 0xc00

    goto :goto_19

    :cond_27
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_29

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v21, 0x800

    :cond_28
    or-int v15, v15, v21

    :cond_29
    :goto_19
    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v15, v15, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v23, 0x4000

    :cond_2c
    or-int v15, v15, v23

    :goto_1a
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    or-int v15, v15, v27

    move-object/from16 v2, p15

    goto :goto_1c

    :cond_2d
    and-int v16, v13, v27

    move-object/from16 v2, p15

    if-nez v16, :cond_2f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    move/from16 v16, v25

    :goto_1b
    or-int v15, v15, v16

    :cond_2f
    :goto_1c
    and-int v16, v9, v25

    if-eqz v16, :cond_30

    or-int v15, v15, v28

    move-object/from16 v7, p16

    goto :goto_1e

    :cond_30
    and-int v16, v13, v28

    move-object/from16 v7, p16

    if-nez v16, :cond_32

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1d

    :cond_31
    const/high16 v16, 0x80000

    :goto_1d
    or-int v15, v15, v16

    :cond_32
    :goto_1e
    const v16, 0x12492493

    and-int v9, v34, v16

    const v10, 0x12492492

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-ne v9, v10, :cond_34

    const v9, 0x92493

    and-int/2addr v9, v15

    const v10, 0x92492

    if-eq v9, v10, :cond_33

    goto :goto_1f

    :cond_33
    move v9, v0

    goto :goto_20

    :cond_34
    :goto_1f
    move/from16 v9, v16

    :goto_20
    and-int/lit8 v10, v34, 0x1

    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_7c

    if-eqz v31, :cond_35

    move v13, v0

    goto :goto_21

    :cond_35
    move/from16 v13, p8

    :goto_21
    if-eqz v33, :cond_36

    int-to-float v9, v0

    goto :goto_22

    :cond_36
    move/from16 v9, p9

    :goto_22
    if-ltz v13, :cond_37

    goto :goto_23

    .line 2
    :cond_37
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    :goto_23
    and-int/lit8 v0, v34, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_38

    move/from16 p8, v16

    goto :goto_24

    :cond_38
    const/16 p8, 0x0

    .line 4
    :goto_24
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v13

    .line 5
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez p8, :cond_39

    if-ne v10, v13, :cond_3a

    .line 6
    :cond_39
    new-instance v10, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v10, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 7
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 8
    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v21, v34, 0x3

    and-int/lit8 v23, v21, 0xe

    shr-int/lit8 v25, v15, 0xf

    and-int/lit8 v31, v25, 0x70

    or-int v31, v23, v31

    and-int/lit16 v2, v15, 0x380

    or-int v2, v31, v2

    move/from16 p8, v2

    .line 9
    invoke-static {v7, v14}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v2

    .line 10
    invoke-static {v8, v14}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v7

    and-int/lit8 v31, p8, 0xe

    xor-int/lit8 v8, v31, 0x6

    move/from16 v31, v15

    const/4 v15, 0x4

    if-le v8, v15, :cond_3b

    .line 11
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    :cond_3b
    and-int/lit8 v8, p8, 0x6

    if-ne v8, v15, :cond_3d

    :cond_3c
    move/from16 v8, v16

    goto :goto_25

    :cond_3d
    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_3e

    if-ne v15, v13, :cond_3f

    .line 13
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    sget-object v8, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0;

    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v15, v2, v7, v10}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/pager/u;)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v36

    .line 15
    new-instance v35, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 16
    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v40, 0x0

    const-class v37, Landroidx/compose/runtime/T0;

    const-string v38, "value"

    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v35

    .line 17
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 18
    :cond_3f
    move-object v2, v15

    check-cast v2, LHe/m;

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_40

    .line 20
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    invoke-static {v7, v14}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    move-result-object v7

    .line 22
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 23
    :cond_40
    move-object v15, v7

    check-cast v15, Lkotlinx/coroutines/I;

    const/16 v10, 0x20

    if-ne v0, v10, :cond_41

    move/from16 v7, v16

    goto :goto_26

    :cond_41
    const/4 v7, 0x0

    .line 24
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_42

    if-ne v8, v13, :cond_43

    .line 25
    :cond_42
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 26
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 27
    :cond_43
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v7, 0xfff0

    and-int v7, v34, v7

    shr-int/lit8 v8, v34, 0x9

    const/high16 v33, 0x70000

    and-int v35, v8, v33

    or-int v7, v7, v35

    const/high16 v35, 0x380000

    and-int v8, v8, v35

    or-int/2addr v7, v8

    shl-int/lit8 v8, v31, 0x15

    const/high16 v35, 0x1c00000

    and-int v8, v8, v35

    or-int/2addr v7, v8

    shl-int/lit8 v8, v31, 0xf

    const/high16 v31, 0xe000000

    and-int v31, v8, v31

    or-int v7, v7, v31

    const/high16 v31, 0x70000000

    and-int v8, v8, v31

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x70

    xor-int/lit8 v8, v8, 0x30

    move-object/from16 p8, v2

    const/16 v2, 0x20

    if-le v8, v2, :cond_44

    .line 28
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    :cond_44
    and-int/lit8 v8, v7, 0x30

    if-ne v8, v2, :cond_46

    :cond_45
    move/from16 v8, v16

    goto :goto_27

    :cond_46
    const/4 v8, 0x0

    :goto_27
    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_47

    .line 29
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v3, :cond_49

    :cond_48
    move/from16 v2, v16

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v8

    and-int/lit16 v3, v7, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    if-le v3, v8, :cond_4a

    .line 30
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v3

    if-nez v3, :cond_4b

    :cond_4a
    and-int/lit16 v3, v7, 0xc00

    if-ne v3, v8, :cond_4c

    :cond_4b
    move/from16 v3, v16

    goto :goto_29

    :cond_4c
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x6000

    const/16 v8, 0x4000

    if-le v3, v8, :cond_4d

    .line 31
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    and-int/lit16 v3, v7, 0x6000

    if-ne v3, v8, :cond_4f

    :cond_4e
    move/from16 v3, v16

    goto :goto_2a

    :cond_4f
    const/4 v3, 0x0

    :goto_2a
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    xor-int v3, v3, v30

    const/high16 v8, 0x4000000

    if-le v3, v8, :cond_50

    .line 32
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    :cond_50
    and-int v3, v7, v30

    if-ne v3, v8, :cond_52

    :cond_51
    move/from16 v3, v16

    goto :goto_2b

    :cond_52
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    xor-int v3, v3, v32

    const/high16 v8, 0x20000000

    if-le v3, v8, :cond_53

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    :cond_53
    and-int v3, v7, v32

    if-ne v3, v8, :cond_55

    :cond_54
    move/from16 v3, v16

    goto :goto_2c

    :cond_55
    const/4 v3, 0x0

    :goto_2c
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    xor-int v3, v3, v28

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_56

    .line 34
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    and-int v3, v7, v28

    if-ne v3, v8, :cond_58

    :cond_57
    move/from16 v3, v16

    goto :goto_2d

    :cond_58
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    xor-int v3, v3, v29

    const/high16 v8, 0x800000

    if-le v3, v8, :cond_59

    .line 35
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    :cond_59
    and-int v3, v7, v29

    if-ne v3, v8, :cond_5b

    :cond_5a
    move/from16 v3, v16

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v2, v3

    and-int/lit8 v3, v25, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_5c

    move-object/from16 v3, p15

    .line 36
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5d

    goto :goto_2f

    :cond_5c
    move-object/from16 v3, p15

    :goto_2f
    and-int/lit8 v1, v25, 0x6

    if-ne v1, v8, :cond_5e

    :cond_5d
    move/from16 v1, v16

    goto :goto_30

    :cond_5e
    const/4 v1, 0x0

    :goto_30
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v7, v33

    xor-int v2, v2, v27

    const/high16 v8, 0x20000

    if-le v2, v8, :cond_5f

    move/from16 v2, v20

    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v17

    if-nez v17, :cond_60

    goto :goto_31

    :cond_5f
    move/from16 v2, v20

    :goto_31
    and-int v7, v7, v27

    if-ne v7, v8, :cond_61

    :cond_60
    move/from16 v7, v16

    goto :goto_32

    :cond_61
    const/4 v7, 0x0

    :goto_32
    or-int/2addr v1, v7

    .line 39
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_62

    if-ne v7, v13, :cond_63

    :cond_62
    move/from16 v20, v2

    goto :goto_33

    :cond_63
    move-object/from16 v8, p1

    move-object/from16 v3, p8

    move/from16 p8, v0

    move v12, v9

    move-object/from16 v41, v13

    move-object v1, v14

    const/4 v0, 0x4

    move v13, v2

    goto :goto_34

    .line 41
    :goto_33
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move v7, v9

    move-object v8, v11

    move-object/from16 v41, v13

    move-object v1, v14

    move/from16 v13, v20

    move-object/from16 v9, p8

    move-object/from16 v11, p14

    move/from16 p8, v0

    move-object v14, v3

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/K;ZFLandroidx/compose/foundation/pager/e;LHe/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$b;ILandroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/I;)V

    move-object v8, v3

    move v12, v7

    move-object v3, v9

    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v7, v2

    .line 43
    :goto_34
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 44
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v9, :cond_64

    move/from16 v2, v16

    goto :goto_35

    :cond_64
    const/4 v2, 0x0

    :goto_35
    xor-int/lit8 v5, v23, 0x6

    if-le v5, v0, :cond_65

    .line 45
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    :cond_65
    and-int/lit8 v5, v21, 0x6

    if-ne v5, v0, :cond_67

    :cond_66
    move/from16 v5, v16

    goto :goto_36

    :cond_67
    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v7

    or-int/2addr v5, v7

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_68

    move-object/from16 v5, v41

    if-ne v7, v5, :cond_69

    goto :goto_37

    :cond_68
    move-object/from16 v5, v41

    .line 47
    :goto_37
    new-instance v7, Landroidx/compose/foundation/pager/b;

    invoke-direct {v7, v8, v2}, Landroidx/compose/foundation/pager/b;-><init>(Landroidx/compose/foundation/pager/u;Z)V

    .line 48
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 49
    :cond_69
    check-cast v7, Landroidx/compose/foundation/lazy/layout/N;

    move/from16 v2, p8

    const/16 v10, 0x20

    if-ne v2, v10, :cond_6a

    move/from16 v11, v16

    goto :goto_38

    :cond_6a
    const/4 v11, 0x0

    :goto_38
    and-int v0, v34, v33

    const/high16 v10, 0x20000

    if-ne v0, v10, :cond_6b

    move/from16 v0, v16

    goto :goto_39

    :cond_6b
    const/4 v0, 0x0

    :goto_39
    or-int/2addr v0, v11

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6d

    if-ne v10, v5, :cond_6c

    goto :goto_3a

    :cond_6c
    move-object/from16 v0, p5

    goto :goto_3b

    .line 51
    :cond_6d
    :goto_3a
    new-instance v10, Landroidx/compose/foundation/pager/w;

    move-object/from16 v0, p5

    invoke-direct {v10, v0, v8}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/pager/u;)V

    .line 52
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 53
    :goto_3b
    check-cast v10, Landroidx/compose/foundation/pager/w;

    .line 54
    sget-object v11, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 55
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/foundation/gestures/c;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_6e

    move/from16 v0, v16

    goto :goto_3c

    :cond_6e
    const/4 v0, 0x0

    .line 57
    :goto_3c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v5, :cond_70

    .line 59
    :cond_6f
    new-instance v2, Landroidx/compose/foundation/pager/g;

    invoke-direct {v2, v8, v11}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/c;)V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 61
    :cond_70
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/pager/g;

    .line 62
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    if-eqz p6, :cond_79

    const v2, 0x735b3d0d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->L(I)V

    shr-int/lit8 v2, v34, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v2, v23, v2

    and-int/lit8 v17, v2, 0xe

    move/from16 p8, v2

    xor-int/lit8 v2, v17, 0x6

    move-object/from16 p9, v3

    const/4 v3, 0x4

    if-le v2, v3, :cond_71

    .line 63
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int/lit8 v2, p8, 0x6

    if-ne v2, v3, :cond_73

    :cond_72
    move/from16 v2, v16

    goto :goto_3d

    :cond_73
    const/4 v2, 0x0

    :goto_3d
    and-int/lit8 v3, p8, 0x70

    xor-int/lit8 v3, v3, 0x30

    move/from16 p17, v2

    const/16 v2, 0x20

    if-le v3, v2, :cond_74

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v3

    if-nez v3, :cond_75

    :cond_74
    and-int/lit8 v3, p8, 0x30

    if-ne v3, v2, :cond_76

    :cond_75
    move/from16 v2, v16

    goto :goto_3e

    :cond_76
    const/4 v2, 0x0

    :goto_3e
    or-int v2, p17, v2

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_77

    if-ne v3, v5, :cond_78

    .line 65
    :cond_77
    new-instance v3, Landroidx/compose/foundation/pager/f;

    invoke-direct {v3, v8, v13}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 67
    :cond_78
    check-cast v3, Landroidx/compose/foundation/pager/f;

    .line 68
    iget-object v2, v8, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/foundation/lazy/layout/h;

    .line 69
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/h;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_3f

    :cond_79
    move-object/from16 p9, v3

    const/4 v3, 0x0

    const v2, 0x7361c824

    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->U(Z)V

    move-object v2, v0

    .line 73
    :goto_3f
    iget-object v3, v8, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/foundation/pager/t;

    move-object/from16 v5, p0

    .line 74
    invoke-interface {v5, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v17, v1

    .line 75
    iget-object v1, v8, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v3, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p9

    move-object v5, v4

    move-object v4, v7

    move v7, v6

    move/from16 v6, p6

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/O;->a(Landroidx/compose/ui/h;LHe/m;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v4, v5

    if-ne v4, v9, :cond_7a

    move/from16 v3, v16

    goto :goto_40

    :cond_7a
    const/4 v3, 0x0

    :goto_40
    if-eqz p6, :cond_7b

    .line 77
    new-instance v5, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v5, v3, v8, v15}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3, v5}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    goto :goto_41

    .line 80
    :cond_7b
    invoke-interface {v2, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 81
    :goto_41
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, v8

    .line 82
    iget-object v8, v3, Landroidx/compose/foundation/pager/u;->r:Landroidx/compose/foundation/interaction/l;

    move/from16 v6, p3

    move/from16 v5, p6

    move-object v7, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/P;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/pager/g;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object v9, v3

    .line 83
    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    invoke-static {v0, v9, v2}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v10, p11

    .line 85
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/input/nestedscroll/b;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v8, 0x0

    .line 86
    iget-object v4, v9, Landroidx/compose/foundation/pager/u;->v:Landroidx/compose/foundation/lazy/layout/I;

    const/4 v7, 0x0

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v1, v6

    move v10, v12

    goto :goto_42

    :cond_7c
    move-object/from16 v10, p11

    move-object v9, v3

    move-object v1, v14

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    move/from16 v13, p8

    move/from16 v10, p9

    :goto_42
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v42, v1

    move-object v2, v9

    move v9, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/I;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/snapping/i;LBe/o;III)V

    move-object/from16 v1, v42

    .line 88
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7d
    return-void
.end method
