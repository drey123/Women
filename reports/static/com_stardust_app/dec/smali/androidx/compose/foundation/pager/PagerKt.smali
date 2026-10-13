.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,592:1\n113#2:593\n113#2:594\n113#2:595\n113#2:596\n113#2:597\n113#2:598\n113#2:599\n113#2:600\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n116#1:593\n119#1:594\n157#1:595\n160#1:596\n246#1:597\n249#1:598\n287#1:599\n290#1:600\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/K;",
            "Landroidx/compose/foundation/pager/e;",
            "IF",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/gestures/z;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Landroidx/compose/foundation/I;",
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

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const/16 v6, 0x100

    const/16 v11, 0x80

    const v12, -0x51d5e744

    move-object/from16 v13, p15

    .line 1
    invoke-interface {v13, v12}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const/4 v13, 0x1

    and-int/lit8 v14, v3, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x10

    const/4 v7, 0x4

    if-eqz v14, :cond_0

    or-int/lit8 v14, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v0, 0x6

    if-nez v14, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v7

    goto :goto_0

    :cond_1
    move v14, v15

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_2
    move v14, v0

    :goto_1
    and-int/lit8 v17, v3, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v8, p1

    :cond_3
    const/16 v18, 0x20

    goto :goto_3

    :cond_4
    and-int/lit8 v18, v0, 0x30

    move-object/from16 v8, p1

    if-nez v18, :cond_3

    const/16 v18, 0x20

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_2

    :cond_5
    move/from16 v19, v16

    :goto_2
    or-int v14, v14, v19

    :goto_3
    and-int/lit8 v19, v3, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v14, v14, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v6

    goto :goto_4

    :cond_8
    move/from16 v20, v11

    :goto_4
    or-int v14, v14, v20

    :goto_5
    and-int/lit8 v20, v3, 0x8

    if-eqz v20, :cond_a

    or-int/lit16 v14, v14, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_6

    :cond_b
    const/16 v22, 0x400

    :goto_6
    or-int v14, v14, v22

    :goto_7
    and-int/lit8 v22, v3, 0x10

    if-eqz v22, :cond_d

    or-int/lit16 v14, v14, 0x6000

    move/from16 v23, v13

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    move/from16 v23, v13

    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v14, v14, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v14, v14, v25

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move/from16 v4, p5

    if-nez v26, :cond_11

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v14, v14, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v14, v14, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v14, v14, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v0, v29

    if-nez v29, :cond_17

    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v14, v14, v30

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v11, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_18

    or-int v14, v14, v31

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v31, v0, v31

    move/from16 v6, p8

    if-nez v31, :cond_1a

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v14, v14, v32

    :cond_1a
    :goto_11
    and-int/lit16 v5, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v5, :cond_1c

    :goto_12
    or-int v14, v14, v33

    :cond_1b
    const/16 v0, 0x400

    goto :goto_13

    :cond_1c
    and-int v33, v0, v33

    move/from16 v0, p9

    if-nez v33, :cond_1b

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v33, 0x10000000

    goto :goto_12

    :goto_13
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v32, v2, 0x6

    move-object/from16 v0, p10

    move/from16 v33, v32

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v2, 0x6

    move-object/from16 v0, p10

    if-nez v32, :cond_20

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v2, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v2

    :goto_15
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_22

    move/from16 v34, v4

    const/16 v0, 0x800

    and-int/lit16 v4, v3, 0x800

    move-object/from16 v0, p11

    if-nez v4, :cond_21

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v16, v18

    :cond_21
    or-int v33, v33, v16

    :goto_16
    move/from16 v4, v33

    goto :goto_17

    :cond_22
    move-object/from16 v0, p11

    move/from16 v34, v4

    goto :goto_16

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v0

    goto :goto_19

    :cond_23
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    const/16 v31, 0x80

    :goto_18
    or-int v4, v4, v31

    goto :goto_19

    :cond_25
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move/from16 p15, v4

    const/16 v0, 0x2000

    and-int/lit16 v4, v3, 0x2000

    move-object/from16 v0, p13

    if-nez v4, :cond_26

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v32, 0x800

    goto :goto_1a

    :cond_26
    const/16 v32, 0x400

    :goto_1a
    or-int v4, p15, v32

    :goto_1b
    move/from16 v18, v5

    const/16 v0, 0x4000

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    move/from16 p15, v4

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_29

    or-int/lit16 v4, v4, 0x6000

    :cond_28
    move-object/from16 v5, p14

    goto :goto_1e

    :cond_29
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_28

    move-object/from16 v5, p14

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v0, 0x2000

    :goto_1d
    or-int/2addr v4, v0

    :goto_1e
    const v0, 0x12492493

    and-int/2addr v0, v14

    const v2, 0x12492492

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2c

    and-int/lit16 v0, v4, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    move v0, v5

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v0, v23

    :goto_20
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p16, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    const/16 v0, 0x80

    and-int/2addr v0, v3

    if-eqz v0, :cond_2e

    and-int/2addr v14, v2

    :cond_2e
    const/16 v0, 0x800

    and-int/2addr v0, v3

    if-eqz v0, :cond_2f

    and-int/lit8 v4, v4, -0x71

    :cond_2f
    const/16 v0, 0x2000

    and-int/2addr v0, v3

    if-eqz v0, :cond_30

    and-int/lit16 v4, v4, -0x1c01

    :cond_30
    move/from16 v3, p9

    move-object/from16 v11, p11

    move-object v0, v8

    move-object v5, v10

    move-object/from16 v17, v12

    move v8, v13

    move v13, v14

    move-object v2, v15

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object v10, v7

    move-object v14, v9

    move/from16 v9, p5

    move-object/from16 v7, p13

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v17, :cond_32

    .line 3
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_22

    :cond_32
    move-object v0, v8

    :goto_22
    if-eqz v19, :cond_33

    int-to-float v8, v5

    .line 4
    new-instance v15, Landroidx/compose/foundation/layout/L;

    invoke-direct {v15, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    :cond_33
    if-eqz v20, :cond_34

    .line 5
    sget-object v7, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    :cond_34
    if-eqz v22, :cond_35

    move v13, v5

    :cond_35
    if-eqz v24, :cond_36

    int-to-float v8, v5

    goto :goto_23

    :cond_36
    move/from16 v8, p5

    :goto_23
    if-eqz v27, :cond_37

    .line 6
    sget-object v9, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    :cond_37
    move/from16 p15, v2

    const/16 v2, 0x80

    and-int/2addr v2, v3

    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-eqz v2, :cond_3d

    and-int/lit8 v2, v14, 0xe

    or-int v2, v2, v25

    .line 7
    new-instance v10, Landroidx/compose/foundation/pager/s;

    .line 8
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v0

    .line 9
    invoke-static {v12}, Landroidx/compose/animation/E;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;

    move-result-object v0

    .line 10
    sget-object v19, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    sget-object v19, Landroidx/compose/animation/core/x0;->a:Ljava/lang/Object;

    move/from16 p2, v2

    move/from16 v19, v4

    move/from16 v2, v23

    int-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v6, 0x43c80000    # 400.0f

    .line 11
    invoke-static {v6, v4, v2}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    move-result-object v4

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 13
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, LZ/c;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v20, p2, 0xe

    move-object/from16 p3, v7

    xor-int/lit8 v7, v20, 0x6

    move/from16 p4, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_38

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    :cond_38
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v8, :cond_3a

    :cond_39
    const/4 v7, 0x1

    goto :goto_24

    :cond_3a
    const/4 v7, 0x0

    .line 19
    :goto_24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 20
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 21
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    if-ne v7, v5, :cond_3c

    .line 25
    :cond_3b
    new-instance v6, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/e;

    invoke-direct {v2, v1, v6, v10}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Landroidx/compose/foundation/pager/u;LBe/n;Landroidx/compose/foundation/pager/s;)V

    .line 27
    sget v6, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 28
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/g;

    invoke-direct {v7, v2, v0, v4}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Landroidx/compose/foundation/gestures/snapping/e;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/V;)V

    .line 29
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 30
    :cond_3c
    move-object v0, v7

    check-cast v0, Landroidx/compose/foundation/gestures/z;

    and-int v14, v14, p15

    goto :goto_25

    :cond_3d
    move-object/from16 p1, v0

    move/from16 v19, v4

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object v0, v10

    :goto_25
    if-eqz v11, :cond_3e

    const/4 v2, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v2, p8

    :goto_26
    if-eqz v18, :cond_3f

    const/4 v4, 0x0

    goto :goto_27

    :cond_3f
    move/from16 v4, p9

    :goto_27
    if-eqz v34, :cond_40

    const/4 v6, 0x0

    :goto_28
    const/16 v7, 0x800

    goto :goto_29

    :cond_40
    move-object/from16 v6, p10

    goto :goto_28

    :goto_29
    and-int/2addr v7, v3

    if-eqz v7, :cond_46

    .line 31
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v14, 0xe

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_41

    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v10, :cond_43

    :cond_42
    const/16 v17, 0x1

    goto :goto_2a

    :cond_43
    const/16 v17, 0x0

    .line 33
    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_44

    if-ne v7, v5, :cond_45

    .line 34
    :cond_44
    new-instance v7, Landroidx/compose/foundation/pager/a;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 35
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 36
    :cond_45
    move-object v5, v7

    check-cast v5, Landroidx/compose/foundation/pager/a;

    and-int/lit8 v7, v19, -0x71

    goto :goto_2b

    :cond_46
    move-object/from16 v5, p11

    move/from16 v7, v19

    :goto_2b
    if-eqz v16, :cond_47

    .line 37
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/i$b;->a:Landroidx/compose/foundation/gestures/snapping/i$b;

    :goto_2c
    const/16 v10, 0x2000

    goto :goto_2d

    :cond_47
    move-object/from16 v8, p12

    goto :goto_2c

    :goto_2d
    and-int/2addr v10, v3

    if-eqz v10, :cond_48

    .line 38
    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/I;

    move-result-object v10

    and-int/lit16 v7, v7, -0x1c01

    move v3, v4

    move-object v11, v5

    move v4, v7

    move-object v7, v10

    move-object/from16 v17, v12

    move-object/from16 v10, p3

    :goto_2e
    move-object v5, v0

    move-object v12, v6

    move-object/from16 v0, p1

    move v6, v2

    move-object v2, v15

    move-object v15, v8

    move v8, v13

    move v13, v14

    move-object v14, v9

    move/from16 v9, p4

    goto :goto_2f

    :cond_48
    move-object/from16 v10, p3

    move v3, v4

    move-object v11, v5

    move v4, v7

    move-object/from16 v17, v12

    move-object/from16 v7, p13

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k;->V()V

    move/from16 v16, v4

    .line 39
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    sget-object v18, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    shr-int/lit8 v19, v13, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v19, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v19, v13, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v0, v0, v19

    move/from16 p2, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p2, v0

    move/from16 p2, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p2, v0

    shr-int/lit8 v19, v13, 0x6

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v0, v0, v20

    shl-int/lit8 v20, v16, 0xc

    const/high16 v21, 0x1c00000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shl-int/lit8 v20, v13, 0xc

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shr-int/lit8 v13, v13, 0x9

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0xc00

    and-int/lit8 v20, v16, 0x70

    or-int v13, v13, v20

    move/from16 p2, v0

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int v13, v19, v13

    or-int/2addr v1, v13

    shl-int/lit8 v13, v16, 0x9

    const/high16 v16, 0x70000

    and-int v13, v13, v16

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v0, v13

    or-int v19, v1, v0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v16, p14

    move-object/from16 v13, v18

    move/from16 v18, p2

    .line 41
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/I;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/snapping/i;LBe/o;Landroidx/compose/runtime/j;III)V

    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v10

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_30

    :cond_49
    move-object/from16 v17, v12

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k;->w()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v4, v7

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move v5, v13

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    :goto_30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;III)V

    move-object/from16 v1, v35

    .line 43
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method
