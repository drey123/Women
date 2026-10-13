.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,391:1\n557#2:392\n554#2,6:393\n1247#3,3:399\n1250#3,3:403\n1247#3,6:408\n555#4:402\n75#5:406\n75#5:407\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n89#1:392\n89#1:393,6\n89#1:399,3\n89#1:403,3\n188#1:408,6\n89#1:402\n90#1:406\n91#1:407\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 37
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/K;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "I",
            "Landroidx/compose/ui/d$b;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q;",
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

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const v10, 0x37213af3

    move-object/from16 v11, p14

    .line 1
    invoke-interface {v11, v10}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v10

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    and-int/lit8 v14, v9, 0x2

    const/16 v16, 0x10

    if-eqz v14, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    move/from16 v14, v16

    :goto_2
    or-int/2addr v11, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v9, 0x4

    const/16 v17, 0x80

    if-eqz v14, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_8

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    move/from16 v14, v17

    :goto_4
    or-int/2addr v11, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v9, 0x8

    const/16 v19, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    move/from16 v14, v19

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_e

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v11, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v9, 0x20

    const/high16 v20, 0x30000

    if-eqz v14, :cond_10

    or-int v11, v11, v20

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v7, v20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000

    :goto_a
    or-int v11, v11, v20

    :goto_b
    and-int/lit8 v20, v9, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v11, v11, v21

    goto :goto_d

    :cond_12
    and-int v20, v7, v21

    if-nez v20, :cond_14

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v11, v11, v20

    :cond_14
    :goto_d
    and-int/lit16 v12, v9, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_16

    or-int v11, v11, v22

    :cond_15
    move-object/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v7, v22

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v11, v11, v23

    :goto_f
    and-int/lit16 v15, v9, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_18

    or-int v11, v11, v24

    move/from16 v13, p8

    goto :goto_11

    :cond_18
    and-int v25, v7, v24

    move/from16 v13, p8

    if-nez v25, :cond_1a

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v11, v11, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v9, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1b

    or-int v11, v11, v26

    move/from16 v27, v0

    move/from16 v28, v11

    move-object/from16 v0, p9

    goto :goto_14

    :cond_1b
    and-int v27, v7, v26

    if-nez v27, :cond_1d

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v11, v11, v28

    :goto_13
    move/from16 v28, v11

    goto :goto_14

    :cond_1d
    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v11, v9, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v29, v8, 0x6

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v29, v8, 0x6

    move-object/from16 v0, p10

    if-nez v29, :cond_20

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_15

    :cond_1f
    const/16 v29, 0x2

    :goto_15
    or-int v29, v8, v29

    goto :goto_16

    :cond_20
    move/from16 v29, v8

    :goto_16
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v0

    :goto_17
    move/from16 v0, v29

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v8, 0x30

    if-nez v30, :cond_23

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v29, v29, v16

    goto :goto_17

    :cond_23
    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v17, 0x100

    :cond_25
    or-int v16, v16, v17

    :goto_19
    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    move/from16 v16, v7

    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_29

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v19, 0x800

    :cond_28
    or-int v0, v0, v19

    :cond_29
    :goto_1b
    const v7, 0x12492493

    and-int v7, v28, v7

    const v8, 0x12492492

    const/16 v17, 0x1

    if-ne v7, v8, :cond_2b

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    move/from16 v7, v17

    :goto_1d
    and-int/lit8 v8, v28, 0x1

    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_64

    if-eqz v15, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    if-eqz v27, :cond_2d

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v14, p9

    :goto_1e
    if-eqz v11, :cond_2e

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v8, p10

    :goto_1f
    if-eqz v30, :cond_2f

    const/4 v15, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v15, p11

    :goto_20
    if-eqz v16, :cond_30

    const/4 v9, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v9, p12

    :goto_21
    shr-int/lit8 v11, v28, 0x3

    and-int/lit8 v16, v11, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int v11, v16, v11

    .line 2
    invoke-static {v2, v10}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v7

    and-int/lit8 v19, v11, 0xe

    xor-int/lit8 v1, v19, 0x6

    move/from16 v19, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_31

    .line 3
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    and-int/lit8 v1, v11, 0x6

    if-ne v1, v0, :cond_33

    :cond_32
    move/from16 v0, v17

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    .line 4
    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez v0, :cond_34

    if-ne v1, v11, :cond_35

    .line 6
    :cond_34
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const p9, 0x7fffffff

    .line 8
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/b0;

    .line 9
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/b0;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0;

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d0;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 11
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/c;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v30

    .line 12
    new-instance v29, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 13
    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v34, 0x0

    const-class v31, Landroidx/compose/runtime/T0;

    const-string v32, "value"

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 15
    :cond_35
    move-object v2, v1

    check-cast v2, LHe/m;

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v16, v1

    and-int/lit8 v7, v1, 0xe

    xor-int/lit8 v7, v7, 0x6

    move/from16 p9, v0

    const/4 v0, 0x4

    if-le v7, v0, :cond_36

    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    and-int/lit8 v7, v1, 0x6

    if-ne v7, v0, :cond_38

    :cond_37
    move/from16 v7, v17

    goto :goto_23

    :cond_38
    const/4 v7, 0x0

    :goto_23
    and-int/lit8 v25, v1, 0x70

    xor-int/lit8 v0, v25, 0x30

    move/from16 p10, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_39

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit8 v0, p10, 0x30

    if-ne v0, v1, :cond_3b

    :cond_3a
    move/from16 v0, v17

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v7

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v11, :cond_3d

    .line 18
    :cond_3c
    new-instance v1, Landroidx/compose/foundation/lazy/d;

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 20
    :cond_3d
    check-cast v1, Landroidx/compose/foundation/lazy/layout/N;

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    .line 22
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    invoke-static {v0, v10}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    move-result-object v0

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 25
    :cond_3e
    check-cast v0, Lkotlinx/coroutines/I;

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/U0;

    .line 27
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/graphics/d0;

    move-object/from16 p10, v0

    .line 29
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/H;

    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 32
    sget-object v0, Landroidx/compose/foundation/lazy/layout/Z$a;->a:Landroidx/compose/foundation/lazy/layout/Z$a$a;

    goto :goto_25

    :cond_3f
    const/4 v0, 0x0

    :goto_25
    const v25, 0xfff0

    and-int v25, v28, v25

    const/high16 v29, 0x70000

    and-int v29, p9, v29

    or-int v25, v25, v29

    const/high16 v29, 0x380000

    and-int v29, p9, v29

    or-int v25, v25, v29

    shl-int/lit8 v29, v19, 0x12

    const/high16 v30, 0x1c00000

    and-int v30, v29, v30

    or-int v25, v25, v30

    const/high16 v30, 0xe000000

    and-int v29, v29, v30

    or-int v25, v25, v29

    shl-int/lit8 v19, v19, 0x1b

    const/high16 v29, 0x70000000

    and-int v19, v19, v29

    move-object/from16 p8, v1

    or-int v1, v25, v19

    and-int/lit8 v19, v1, 0x70

    move-object/from16 p9, v2

    xor-int/lit8 v2, v19, 0x30

    const/16 v12, 0x20

    if-le v2, v12, :cond_40

    .line 33
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v12, :cond_42

    :cond_41
    move/from16 v2, v17

    goto :goto_26

    :cond_42
    const/4 v2, 0x0

    :goto_26
    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 p11, v2

    const/16 v2, 0x100

    if-le v12, v2, :cond_43

    .line 34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    :cond_43
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v2, :cond_45

    :cond_44
    move/from16 v2, v17

    goto :goto_27

    :cond_45
    const/4 v2, 0x0

    :goto_27
    or-int v2, p11, v2

    and-int/lit16 v12, v1, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    move/from16 p11, v2

    const/16 v2, 0x800

    if-le v12, v2, :cond_46

    .line 35
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v12

    if-nez v12, :cond_47

    :cond_46
    and-int/lit16 v12, v1, 0xc00

    if-ne v12, v2, :cond_48

    :cond_47
    move/from16 v2, v17

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    :goto_28
    or-int v2, p11, v2

    const v12, 0xe000

    and-int/2addr v12, v1

    xor-int/lit16 v12, v12, 0x6000

    move/from16 p11, v2

    const/16 v2, 0x4000

    if-le v12, v2, :cond_49

    .line 36
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v12

    if-nez v12, :cond_4a

    :cond_49
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v2, :cond_4b

    :cond_4a
    move/from16 v2, v17

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    :goto_29
    or-int v2, p11, v2

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    xor-int v12, v12, v21

    move/from16 p11, v1

    const/high16 v1, 0x100000

    if-le v12, v1, :cond_4c

    .line 37
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    :cond_4c
    and-int v12, p11, v21

    if-ne v12, v1, :cond_4e

    :cond_4d
    move/from16 v1, v17

    goto :goto_2a

    :cond_4e
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, p11, v2

    xor-int v2, v2, v22

    const/high16 v12, 0x800000

    if-le v2, v12, :cond_4f

    .line 38
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4f
    and-int v2, p11, v22

    if-ne v2, v12, :cond_51

    :cond_50
    move/from16 v2, v17

    goto :goto_2b

    :cond_51
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, p11, v2

    xor-int v2, v2, v24

    const/high16 v12, 0x4000000

    if-le v2, v12, :cond_52

    .line 39
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    and-int v2, p11, v24

    if-ne v2, v12, :cond_54

    :cond_53
    move/from16 v2, v17

    goto :goto_2c

    :cond_54
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, p11, v2

    xor-int v2, v2, v26

    const/high16 v12, 0x20000000

    if-le v2, v12, :cond_55

    .line 40
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    and-int v2, p11, v26

    if-ne v2, v12, :cond_57

    :cond_56
    move/from16 v2, v17

    goto :goto_2d

    :cond_57
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 43
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    if-ne v2, v11, :cond_58

    goto :goto_2e

    :cond_58
    move-object v12, v8

    move-object/from16 v18, v9

    move-object v0, v10

    move-object/from16 v35, v11

    const/4 v1, 0x4

    move-object v8, v3

    move-object/from16 v3, p9

    goto :goto_2f

    .line 44
    :cond_59
    :goto_2e
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move v1, v13

    move-object v13, v0

    move-object v0, v10

    move v10, v1

    move-object v12, v7

    move-object/from16 v35, v11

    const/4 v1, 0x4

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/K;ZLHe/m;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;ILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;Landroidx/compose/foundation/lazy/layout/Z$a$a;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    move-object v12, v8

    move-object/from16 v18, v9

    move v13, v10

    move-object v8, v3

    move-object v3, v7

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 46
    :goto_2f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_5a

    .line 47
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move-object v4, v2

    goto :goto_31

    :cond_5a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :goto_31
    if-eqz p6, :cond_63

    const v2, -0x5a30cd85

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->L(I)V

    shr-int/lit8 v2, v28, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_5b

    .line 49
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5b
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v1, :cond_5d

    :cond_5c
    move/from16 v1, v17

    goto :goto_32

    :cond_5d
    const/4 v1, 0x0

    :goto_32
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_5e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v5

    if-nez v5, :cond_60

    :cond_5e
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v7, :cond_5f

    goto :goto_33

    :cond_5f
    const/16 v17, 0x0

    :cond_60
    :goto_33
    or-int v1, v1, v17

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    move-object/from16 v1, v35

    if-ne v2, v1, :cond_62

    .line 51
    :cond_61
    new-instance v2, Landroidx/compose/foundation/lazy/e;

    invoke-direct {v2, v8, v13}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 53
    :cond_62
    check-cast v2, Landroidx/compose/foundation/lazy/e;

    .line 54
    iget-object v1, v8, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 55
    invoke-static {v2, v1, v6, v4}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/h;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_34

    :cond_63
    const/4 v2, 0x0

    const v1, -0x5a2a49f0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 59
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 60
    :goto_34
    iget-object v2, v8, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/foundation/lazy/u;

    move-object/from16 v9, p0

    .line 61
    invoke-interface {v9, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 62
    iget-object v5, v8, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v2, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object v5, v4

    move v7, v6

    move/from16 v6, p6

    move-object/from16 v4, p8

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/O;->a(Landroidx/compose/ui/h;LHe/m;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v4, v5

    .line 64
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 65
    iget-object v2, v8, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/h;

    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v11, 0x0

    move-object v3, v8

    .line 67
    iget-object v8, v3, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/l;

    const/4 v9, 0x0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/P;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/pager/g;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object v9, v3

    const/4 v8, 0x0

    .line 68
    iget-object v4, v9, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/I;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v11, v12

    move-object v10, v14

    move-object v12, v15

    goto :goto_35

    :cond_64
    move-object v9, v3

    move-object v0, v10

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, p12

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

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

    move-object/from16 v36, v1

    move-object v2, v9

    move v9, v13

    move-object/from16 v13, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v36

    .line 70
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_65
    return-void
.end method
