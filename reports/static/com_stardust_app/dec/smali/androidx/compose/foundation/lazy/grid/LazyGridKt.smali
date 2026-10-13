.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,422:1\n113#2:423\n557#3:424\n554#3,6:425\n1247#4,3:431\n1250#4,3:435\n1247#4,6:440\n555#5:434\n75#6:438\n75#6:439\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n66#1:423\n88#1:424\n88#1:425,6\n88#1:431,3\n88#1:435,3\n180#1:440,6\n88#1:434\n89#1:438\n90#1:439\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 35
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/d$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Landroidx/compose/foundation/layout/K;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p5

    move/from16 v12, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const v0, 0x2a3e8512

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v0

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v9, v14, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v14

    :goto_1
    and-int/lit8 v11, v15, 0x2

    const/16 v16, 0x10

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move/from16 v11, v16

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v15, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_9

    and-int/lit16 v11, v14, 0x200

    if-nez v11, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    :goto_6
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v10, v10, v17

    :goto_8
    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    move/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4000

    goto :goto_9

    :cond_f
    const/16 v19, 0x2000

    :goto_9
    or-int v10, v10, v19

    :goto_a
    and-int/lit8 v19, v15, 0x20

    move/from16 v20, v4

    const/high16 v21, 0x30000

    if-eqz v19, :cond_10

    or-int v10, v10, v21

    goto :goto_c

    :cond_10
    and-int v19, v14, v21

    if-nez v19, :cond_12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v10, v10, v19

    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    and-int v22, v14, v19

    if-nez v22, :cond_14

    and-int/lit8 v22, v15, 0x40

    move-object/from16 v4, p6

    if-nez v22, :cond_13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v10, v10, v23

    goto :goto_e

    :cond_14
    move-object/from16 v4, p6

    :goto_e
    and-int/lit16 v4, v15, 0x80

    const/high16 v23, 0xc00000

    if-eqz v4, :cond_15

    or-int v10, v10, v23

    goto :goto_10

    :cond_15
    and-int v4, v14, v23

    if-nez v4, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v10, v4

    :cond_17
    :goto_10
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_19

    const/high16 v4, 0x6000000

    or-int/2addr v10, v4

    :cond_18
    move-object/from16 v4, p8

    goto :goto_12

    :cond_19
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_11
    or-int v10, v10, v24

    :goto_12
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1b

    const/high16 v4, 0x30000000

    :goto_13
    or-int/2addr v10, v4

    goto :goto_14

    :cond_1b
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    if-nez v4, :cond_1d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v4, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_15

    :cond_1f
    const/4 v4, 0x2

    :goto_15
    or-int v4, p14, v4

    goto :goto_16

    :cond_20
    move/from16 v4, p14

    :goto_16
    move/from16 p12, v4

    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v4, p12, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_23

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v4, p12, v16

    goto :goto_17

    :cond_23
    move/from16 v4, p12

    :goto_17
    const v16, 0x12492493

    move/from16 p12, v4

    and-int v4, v10, v16

    const v5, 0x12492492

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-ne v4, v5, :cond_25

    and-int/lit8 v4, p12, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_24

    goto :goto_18

    :cond_24
    move v4, v12

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v4, v16

    :goto_19
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v4, v14, 0x1

    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_27

    const v4, -0x380001

    and-int/2addr v10, v4

    :cond_27
    move-object/from16 v11, p3

    move-object/from16 v17, p6

    move v4, v6

    move-object v12, v9

    goto :goto_1d

    :cond_28
    :goto_1a
    if-eqz v20, :cond_29

    .line 3
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_1b

    :cond_29
    move-object v4, v9

    :goto_1b
    if-eqz v11, :cond_2a

    int-to-float v9, v12

    .line 4
    new-instance v11, Landroidx/compose/foundation/layout/L;

    invoke-direct {v11, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v11, p3

    :goto_1c
    if-eqz v17, :cond_2b

    move v6, v12

    :cond_2b
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_2e

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/E;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_2c

    if-ne v12, v5, :cond_2d

    .line 8
    :cond_2c
    new-instance v12, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/animation/core/u;)V

    .line 9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 10
    :cond_2d
    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/gestures/d;

    const v12, -0x380001

    and-int/2addr v10, v12

    move-object v12, v4

    move v4, v6

    move-object/from16 v17, v9

    goto :goto_1d

    :cond_2e
    move-object/from16 v17, p6

    move-object v12, v4

    move v4, v6

    .line 11
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    shr-int/lit8 v24, v10, 0x3

    and-int/lit8 v25, v24, 0xe

    and-int/lit8 v6, p12, 0x70

    or-int v6, v25, v6

    .line 12
    invoke-static {v13, v0}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v9

    and-int/lit8 v26, v6, 0xe

    move/from16 p0, v6

    xor-int/lit8 v6, v26, 0x6

    move/from16 p3, v10

    const/4 v10, 0x4

    if-le v6, v10, :cond_2f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    and-int/lit8 v6, p0, 0x6

    if-ne v6, v10, :cond_31

    :cond_30
    move/from16 v6, v16

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    .line 14
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_32

    if-ne v10, v5, :cond_33

    .line 15
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    sget-object v6, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0;

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d0;)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    .line 16
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v10, v9, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v27

    .line 17
    new-instance v26, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 18
    const-string v30, "getValue()Ljava/lang/Object;"

    const/16 v31, 0x0

    const-class v28, Landroidx/compose/runtime/T0;

    const-string v29, "value"

    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v26

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 20
    :cond_33
    check-cast v10, LHe/m;

    shr-int/lit8 v6, p3, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int v6, v25, v6

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    move/from16 p0, v6

    const/4 v6, 0x4

    if-le v9, v6, :cond_34

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int/lit8 v9, p0, 0x6

    if-ne v9, v6, :cond_36

    :cond_35
    move/from16 v9, v16

    goto :goto_1f

    :cond_36
    const/4 v9, 0x0

    :goto_1f
    and-int/lit8 v18, p0, 0x70

    xor-int/lit8 v6, v18, 0x30

    move/from16 p4, v9

    const/16 v9, 0x20

    if-le v6, v9, :cond_37

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    and-int/lit8 v6, p0, 0x30

    if-ne v6, v9, :cond_39

    :cond_38
    move/from16 v6, v16

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    :goto_20
    or-int v6, p4, v6

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3a

    if-ne v9, v5, :cond_3b

    .line 23
    :cond_3a
    new-instance v9, Landroidx/compose/foundation/lazy/grid/B;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/lazy/grid/B;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 25
    :cond_3b
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/foundation/lazy/grid/B;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3c

    .line 27
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {v6, v0}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 30
    :cond_3c
    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/I;

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/U0;

    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/graphics/d0;

    move-object/from16 p0, v9

    .line 34
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/H;

    .line 35
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3d

    .line 37
    sget-object v9, Landroidx/compose/foundation/lazy/layout/Z$a;->a:Landroidx/compose/foundation/lazy/layout/Z$a$a;

    goto :goto_21

    :cond_3d
    const/4 v9, 0x0

    :goto_21
    const v27, 0x7fff0

    and-int v27, p3, v27

    shl-int/lit8 v28, p12, 0x12

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    shr-int/lit8 v28, p3, 0x6

    const/high16 v29, 0x1c00000

    and-int v28, v28, v29

    move-object/from16 p3, v9

    or-int v9, v27, v28

    and-int/lit8 v27, v9, 0x70

    move-object/from16 p4, v10

    xor-int/lit8 v10, v27, 0x30

    const/16 v13, 0x20

    if-le v10, v13, :cond_3e

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int/lit8 v10, v9, 0x30

    if-ne v10, v13, :cond_40

    :cond_3f
    move/from16 v10, v16

    goto :goto_22

    :cond_40
    const/4 v10, 0x0

    :goto_22
    and-int/lit16 v13, v9, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v1, 0x100

    if-le v13, v1, :cond_41

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    :cond_41
    and-int/lit16 v13, v9, 0x180

    if-ne v13, v1, :cond_43

    :cond_42
    move/from16 v1, v16

    goto :goto_23

    :cond_43
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v10

    and-int/lit16 v10, v9, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v13, 0x800

    if-le v10, v13, :cond_44

    .line 40
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    :cond_44
    and-int/lit16 v10, v9, 0xc00

    if-ne v10, v13, :cond_46

    :cond_45
    move/from16 v10, v16

    goto :goto_24

    :cond_46
    const/4 v10, 0x0

    :goto_24
    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    xor-int/lit16 v10, v10, 0x6000

    const/16 v13, 0x4000

    if-le v10, v13, :cond_47

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v10

    if-nez v10, :cond_48

    :cond_47
    and-int/lit16 v10, v9, 0x6000

    if-ne v10, v13, :cond_49

    :cond_48
    move/from16 v10, v16

    goto :goto_25

    :cond_49
    const/4 v10, 0x0

    :goto_25
    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    xor-int v10, v10, v21

    const/high16 v13, 0x20000

    if-le v10, v13, :cond_4a

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v10

    if-nez v10, :cond_4b

    :cond_4a
    and-int v10, v9, v21

    if-ne v10, v13, :cond_4c

    :cond_4b
    move/from16 v10, v16

    goto :goto_26

    :cond_4c
    const/4 v10, 0x0

    :goto_26
    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    xor-int v10, v10, v19

    const/high16 v13, 0x100000

    if-le v10, v13, :cond_4d

    .line 43
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    :cond_4d
    and-int v10, v9, v19

    if-ne v10, v13, :cond_4f

    :cond_4e
    move/from16 v10, v16

    goto :goto_27

    :cond_4f
    const/4 v10, 0x0

    :goto_27
    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    xor-int v10, v10, v23

    const/high16 v13, 0x800000

    if-le v10, v13, :cond_50

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    :cond_50
    and-int v9, v9, v23

    if-ne v9, v13, :cond_52

    :cond_51
    move/from16 v9, v16

    goto :goto_28

    :cond_52
    const/4 v9, 0x0

    :goto_28
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_53

    if-ne v9, v5, :cond_54

    :cond_53
    move-object v1, v0

    goto :goto_29

    :cond_54
    move-object/from16 v6, p1

    move-object/from16 v1, p4

    move-object v13, v0

    move-object/from16 v32, v5

    const/4 v14, 0x4

    goto :goto_2a

    .line 47
    :goto_29
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v9, p0

    move-object v13, v1

    move-object/from16 v32, v5

    move-object v10, v6

    const/4 v14, 0x4

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v3, v11

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/K;ZLHe/m;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Lkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;Landroidx/compose/foundation/lazy/layout/Z$a$a;)V

    move-object v6, v1

    move-object v11, v3

    move-object v1, v5

    .line 48
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v9, v0

    .line 49
    :goto_2a
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-eqz p5, :cond_55

    .line 50
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2b
    move-object v2, v0

    goto :goto_2c

    :cond_55
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2b

    :goto_2c
    if-eqz p7, :cond_5b

    const v0, -0x604146cc

    .line 51
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    xor-int/lit8 v0, v25, 0x6

    if-le v0, v14, :cond_56

    .line 52
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_56
    and-int/lit8 v0, v24, 0x6

    if-ne v0, v14, :cond_57

    goto :goto_2d

    :cond_57
    const/16 v16, 0x0

    .line 53
    :cond_58
    :goto_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_59

    move-object/from16 v3, v32

    if-ne v0, v3, :cond_5a

    .line 54
    :cond_59
    new-instance v0, Landroidx/compose/foundation/lazy/grid/e;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 55
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 56
    :cond_5a
    check-cast v0, Landroidx/compose/foundation/lazy/grid/e;

    .line 57
    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 58
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/h;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->U(Z)V

    :goto_2e
    move-object v7, v0

    goto :goto_2f

    :cond_5b
    const/4 v3, 0x0

    const v0, -0x603cc580

    .line 60
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 61
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 62
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_2e

    .line 63
    :goto_2f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/grid/A;

    .line 64
    invoke-interface {v12, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 65
    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v0, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move/from16 v4, p7

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/O;->a(Landroidx/compose/ui/h;LHe/m;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/h;

    move-result-object v0

    move-object v14, v1

    move-object v2, v3

    move v4, v5

    .line 67
    invoke-interface {v0, v7}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 68
    iget-object v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/h;

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v9, 0x0

    move-object v1, v6

    .line 70
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/l;

    const/4 v7, 0x0

    move/from16 v3, p7

    move-object/from16 v8, p8

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/P;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/pager/g;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object v0, v1

    move v8, v4

    move-object v9, v5

    const/4 v7, 0x0

    .line 71
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/I;

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, v13

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v1, v5

    move v5, v8

    move-object v7, v9

    move-object v4, v11

    move-object v9, v12

    goto :goto_30

    :cond_5c
    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move v5, v6

    :goto_30
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v33, v1

    move-object v1, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v33

    .line 73
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5d
    return-void
.end method
