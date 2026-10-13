.class public final Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1223#2,6:1109\n148#3:1115\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n*L\n121#1:1109,6\n124#1:1115\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/graphics/B0;",
            "Landroidx/compose/material3/d;",
            "Landroidx/compose/material3/f;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/foundation/layout/K;",
            "Landroidx/compose/foundation/interaction/k;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/T;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/4 v2, 0x2

    const v5, 0x26c01063

    move-object/from16 v6, p10

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v11, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v11

    :goto_1
    and-int/2addr v2, v12

    if-eqz v2, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_6

    move/from16 v15, p2

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    :goto_4
    or-int v9, v9, v16

    :goto_5
    const/16 v16, 0x10

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v9, v9, v17

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    const/16 v17, 0x20

    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v11, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v12, 0x20

    move/from16 p10, v6

    move-object/from16 v6, p5

    if-nez v18, :cond_f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v9, v9, v18

    goto :goto_b

    :cond_10
    move/from16 p10, v6

    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v9, v9, v19

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v19, v11, v19

    move-object/from16 v8, p6

    if-nez v19, :cond_13

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    :cond_13
    :goto_d
    and-int/2addr v0, v12

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v9, v9, v20

    :cond_14
    :goto_e
    move/from16 v21, v0

    const/16 v0, 0x100

    goto :goto_10

    :cond_15
    and-int v20, v11, v20

    move-object/from16 v1, p7

    if-nez v20, :cond_14

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v9, v9, v21

    goto :goto_e

    :goto_10
    and-int/lit16 v1, v12, 0x100

    const/high16 v0, 0x6000000

    if-eqz v1, :cond_18

    or-int/2addr v9, v0

    :cond_17
    move-object/from16 v0, p8

    goto :goto_12

    :cond_18
    and-int/2addr v0, v11

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v22, 0x2000000

    :goto_11
    or-int v9, v9, v22

    :goto_12
    and-int/lit16 v0, v12, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v9, v9, v22

    goto :goto_14

    :cond_1a
    and-int v0, v11, v22

    if-nez v0, :cond_1c

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v9, v0

    :cond_1c
    :goto_14
    const v0, 0x12492493

    and-int/2addr v0, v9

    move/from16 v22, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v9, p8

    move-object v0, v5

    move-object v7, v8

    move-object v2, v13

    move-object/from16 v8, p7

    move-object v5, v4

    move-object v4, v3

    move v3, v15

    goto/16 :goto_2e

    .line 3
    :cond_1e
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, v11, 0x1

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_18

    .line 4
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v9, v9, -0x1c01

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v9, v9, v24

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v9, v9, v23

    :cond_22
    move-object/from16 v1, p7

    move-object/from16 v2, p8

    :goto_16
    move-object/from16 v19, v8

    move-object v0, v13

    :goto_17
    const/4 v8, 0x4

    goto/16 :goto_1b

    :cond_23
    :goto_18
    if-eqz v2, :cond_24

    .line 5
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    move-object v13, v0

    :cond_24
    if-eqz v14, :cond_25

    move/from16 v15, p10

    :cond_25
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_26

    .line 6
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 7
    sget-object v0, LA/e;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v0, v5}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    move-result-object v0

    and-int/lit16 v9, v9, -0x1c01

    move-object v3, v0

    :cond_26
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_28

    .line 9
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/material3/g;

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/g;->K:Landroidx/compose/material3/d;

    if-nez v2, :cond_27

    .line 14
    new-instance v25, Landroidx/compose/material3/d;

    .line 15
    sget v2, LA/e;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    .line 16
    sget-object v2, LA/e;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    .line 18
    sget-object v2, LA/e;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v4, 0x3df5c28f    # 0.12f

    .line 20
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/U;->b(JF)J

    move-result-wide v30

    .line 21
    sget-object v1, LA/e;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v4, 0x3ec28f5c    # 0.38f

    .line 23
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/U;->b(JF)J

    move-result-wide v32

    .line 24
    invoke-direct/range {v25 .. v33}, Landroidx/compose/material3/d;-><init>(JJJJ)V

    move-object/from16 v1, v25

    .line 25
    iput-object v1, v0, Landroidx/compose/material3/g;->K:Landroidx/compose/material3/d;

    goto :goto_19

    :cond_27
    move-object v1, v2

    :goto_19
    and-int v9, v9, v24

    move-object v4, v1

    :cond_28
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_29

    .line 26
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 27
    sget v25, LA/e;->a:F

    .line 28
    sget v26, LA/e;->i:F

    .line 29
    sget v27, LA/e;->f:F

    .line 30
    sget v28, LA/e;->g:F

    .line 31
    sget v29, LA/e;->d:F

    .line 32
    new-instance v24, Landroidx/compose/material3/f;

    invoke-direct/range {v24 .. v29}, Landroidx/compose/material3/f;-><init>(FFFFF)V

    and-int v0, v9, v23

    move v9, v0

    move-object/from16 v6, v24

    :cond_29
    if-eqz v18, :cond_2a

    const/4 v8, 0x0

    :cond_2a
    if-eqz v21, :cond_2b

    .line 33
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v22, :cond_2c

    move-object v1, v0

    move-object/from16 v19, v8

    move-object v0, v13

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v2, p8

    move-object v1, v0

    goto/16 :goto_16

    .line 34
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    const v13, -0xe413d8f

    .line 35
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/k;->L(I)V

    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez v2, :cond_2e

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2d

    .line 37
    new-instance v8, Landroidx/compose/foundation/interaction/l;

    invoke-direct {v8}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 38
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 39
    :cond_2d
    check-cast v8, Landroidx/compose/foundation/interaction/k;

    goto :goto_1c

    :cond_2e
    move-object v8, v2

    :goto_1c
    const/4 v14, 0x0

    .line 40
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->U(Z)V

    if-eqz v15, :cond_2f

    move/from16 p4, v15

    .line 41
    iget-wide v14, v4, Landroidx/compose/material3/d;->a:J

    :goto_1d
    move-wide/from16 v16, v14

    goto :goto_1e

    :cond_2f
    move/from16 p4, v15

    iget-wide v14, v4, Landroidx/compose/material3/d;->c:J

    goto :goto_1d

    :goto_1e
    if-eqz p4, :cond_30

    .line 42
    iget-wide v14, v4, Landroidx/compose/material3/d;->b:J

    :goto_1f
    move-object/from16 v25, v2

    goto :goto_20

    :cond_30
    iget-wide v14, v4, Landroidx/compose/material3/d;->d:J

    goto :goto_1f

    :goto_20
    const v2, -0xe4123e0

    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->L(I)V

    if-nez v6, :cond_31

    move/from16 v11, p4

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    const/4 v2, 0x0

    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_31
    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v2, v9

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_32

    .line 45
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 46
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 47
    :cond_32
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v21, v3

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_34

    if-ne v3, v13, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 v26, v4

    goto :goto_23

    .line 50
    :cond_34
    :goto_22
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lse/c;)V

    .line 51
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 52
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/i;

    if-nez p4, :cond_35

    .line 54
    iget v9, v6, Landroidx/compose/material3/f;->e:F

    goto :goto_24

    .line 55
    :cond_35
    instance-of v9, v3, Landroidx/compose/foundation/interaction/m$b;

    if-eqz v9, :cond_36

    iget v9, v6, Landroidx/compose/material3/f;->b:F

    goto :goto_24

    .line 56
    :cond_36
    instance-of v9, v3, Landroidx/compose/foundation/interaction/g;

    if-eqz v9, :cond_37

    iget v9, v6, Landroidx/compose/material3/f;->d:F

    goto :goto_24

    .line 57
    :cond_37
    instance-of v9, v3, Landroidx/compose/foundation/interaction/d;

    if-eqz v9, :cond_38

    iget v9, v6, Landroidx/compose/material3/f;->c:F

    goto :goto_24

    .line 58
    :cond_38
    iget v9, v6, Landroidx/compose/material3/f;->a:F

    .line 59
    :goto_24
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_39

    .line 60
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 61
    new-instance v7, LZ/f;

    invoke-direct {v7, v9}, LZ/f;-><init>(F)V

    move-object/from16 v18, v8

    .line 62
    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/k0;

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 63
    invoke-direct {v4, v7, v8, v12, v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    move-object/from16 v18, v8

    .line 65
    :goto_25
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 66
    new-instance v7, LZ/f;

    invoke-direct {v7, v9}, LZ/f;-><init>(F)V

    .line 67
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_3a

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v22

    move-object/from16 p2, v4

    if-nez v22, :cond_3b

    goto :goto_26

    :cond_3a
    move/from16 v11, p4

    move-object/from16 p2, v4

    :goto_26
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v12, :cond_3c

    :cond_3b
    move/from16 v4, p10

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    :goto_27
    or-int/2addr v4, v8

    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v12, 0x100

    if-le v8, v12, :cond_3d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v12, :cond_3f

    :cond_3e
    move/from16 v2, p10

    goto :goto_28

    :cond_3f
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_41

    if-ne v4, v13, :cond_40

    goto :goto_29

    :cond_40
    move-object/from16 v2, p2

    goto :goto_2a

    .line 69
    :cond_41
    :goto_29
    new-instance v2, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v6

    move/from16 p3, v9

    move/from16 p4, v11

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/f;Landroidx/compose/foundation/interaction/i;Lse/c;)V

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 71
    :goto_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    goto/16 :goto_21

    .line 73
    :goto_2b
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->U(Z)V

    if-eqz v2, :cond_42

    .line 74
    iget-object v2, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 75
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, LZ/f;

    .line 77
    iget v2, v2, LZ/f;->a:F

    const/4 v3, 0x0

    :goto_2c
    move/from16 v23, v2

    goto :goto_2d

    :cond_42
    const/4 v3, 0x0

    int-to-float v2, v3

    goto :goto_2c

    .line 78
    :goto_2d
    sget-object v2, Landroidx/compose/material3/ButtonKt$Button$1;->a:Landroidx/compose/material3/ButtonKt$Button$1;

    .line 79
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 80
    new-instance v4, Landroidx/compose/material3/ButtonKt$Button$2;

    invoke-direct {v4, v14, v15, v1, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/K;LBe/n;)V

    const v7, 0x3902db2e

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    int-to-float v3, v3

    .line 81
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/H;

    .line 82
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/f;

    .line 83
    iget v7, v7, LZ/f;->a:F

    add-float/2addr v7, v3

    .line 84
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 85
    new-instance v8, Landroidx/compose/ui/graphics/U;

    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 86
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 87
    new-instance v8, LZ/f;

    invoke-direct {v8, v7}, LZ/f;-><init>(F)V

    .line 88
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 89
    filled-new-array {v3, v4}, [Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 90
    new-instance v13, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object/from16 v22, p0

    move-object v14, v2

    move-object/from16 v20, v18

    move-object/from16 v15, v21

    move/from16 v18, v7

    move/from16 v21, v11

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v21, v15

    const v2, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x38

    .line 91
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v2, v0

    move-object v8, v1

    move-object v0, v5

    move v3, v11

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    .line 92
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v13

    if-eqz v13, :cond_43

    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;II)V

    .line 93
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/graphics/B0;",
            "Landroidx/compose/material3/d;",
            "Landroidx/compose/material3/f;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/foundation/layout/K;",
            "Landroidx/compose/foundation/interaction/k;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/T;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const v6, -0x7d8d8bca

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/lit8 v8, v12, 0x1

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v11, 0x6

    .line 28
    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v8, v11, 0x6

    .line 33
    .line 34
    move-object/from16 v13, p0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v8, v3

    .line 47
    :goto_0
    or-int/2addr v8, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v11

    .line 50
    :goto_1
    and-int/2addr v3, v12

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v9, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v9, v11, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    move v10, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v10, v5

    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/2addr v4, v12

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v11, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    const/16 v14, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v14, v0

    .line 98
    :goto_4
    or-int/2addr v8, v14

    .line 99
    :goto_5
    and-int/lit16 v14, v11, 0xc00

    .line 100
    .line 101
    if-nez v14, :cond_b

    .line 102
    .line 103
    and-int/lit8 v14, v12, 0x8

    .line 104
    .line 105
    if-nez v14, :cond_9

    .line 106
    .line 107
    move-object/from16 v14, p3

    .line 108
    .line 109
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_a

    .line 114
    .line 115
    const/16 v15, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v14, p3

    .line 119
    .line 120
    :cond_a
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v14, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v15, v11, 0x6000

    .line 127
    .line 128
    if-nez v15, :cond_e

    .line 129
    .line 130
    and-int/lit8 v15, v12, 0x10

    .line 131
    .line 132
    if-nez v15, :cond_c

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v15, p4

    .line 146
    .line 147
    :cond_d
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v8, v8, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v15, p4

    .line 153
    .line 154
    :goto_9
    and-int/2addr v2, v12

    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    or-int v8, v8, v16

    .line 160
    .line 161
    :cond_f
    move/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    and-int v16, v11, v16

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move-object/from16 v5, p5

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v17, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v8, v8, v17

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 188
    .line 189
    const/high16 v18, 0x180000

    .line 190
    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    or-int v8, v8, v18

    .line 194
    .line 195
    move/from16 p10, v7

    .line 196
    .line 197
    move-object/from16 v7, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v18, v11, v18

    .line 201
    .line 202
    move/from16 p10, v7

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    if-nez v18, :cond_14

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_13

    .line 213
    .line 214
    const/high16 v18, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v18, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v8, v8, v18

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/2addr v0, v12

    .line 222
    const/high16 v18, 0xc00000

    .line 223
    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    or-int v8, v8, v18

    .line 227
    .line 228
    move-object/from16 v1, p7

    .line 229
    .line 230
    :cond_15
    :goto_e
    move/from16 v18, v0

    .line 231
    .line 232
    const/16 v0, 0x100

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_16
    and-int v18, v11, v18

    .line 236
    .line 237
    move-object/from16 v1, p7

    .line 238
    .line 239
    if-nez v18, :cond_15

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_17

    .line 246
    .line 247
    const/high16 v19, 0x800000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    const/high16 v19, 0x400000

    .line 251
    .line 252
    :goto_f
    or-int v8, v8, v19

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :goto_10
    and-int/2addr v0, v12

    .line 256
    const/high16 v19, 0x6000000

    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    or-int v8, v8, v19

    .line 261
    .line 262
    :cond_18
    move/from16 v19, v0

    .line 263
    .line 264
    move-object/from16 v0, p8

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_19
    and-int v19, v11, v19

    .line 268
    .line 269
    if-nez v19, :cond_18

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v0, p8

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    if-eqz v20, :cond_1a

    .line 280
    .line 281
    const/high16 v20, 0x4000000

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    const/high16 v20, 0x2000000

    .line 285
    .line 286
    :goto_11
    or-int v8, v8, v20

    .line 287
    .line 288
    :goto_12
    and-int/lit16 v0, v12, 0x200

    .line 289
    .line 290
    const/high16 v20, 0x30000000

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    or-int v8, v8, v20

    .line 295
    .line 296
    :cond_1b
    move-object/from16 v0, p9

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1c
    and-int v0, v11, v20

    .line 300
    .line 301
    if-nez v0, :cond_1b

    .line 302
    .line 303
    move-object/from16 v0, p9

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_1d

    .line 310
    .line 311
    const/high16 v20, 0x20000000

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    const/high16 v20, 0x10000000

    .line 315
    .line 316
    :goto_13
    or-int v8, v8, v20

    .line 317
    .line 318
    :goto_14
    const v20, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v0, v8, v20

    .line 322
    .line 323
    const v1, 0x12492492

    .line 324
    .line 325
    .line 326
    if-ne v0, v1, :cond_1f

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1e

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v23, v6

    .line 341
    .line 342
    move-object v2, v9

    .line 343
    move v3, v10

    .line 344
    move-object v4, v14

    .line 345
    move-object/from16 v9, p8

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    move-object v5, v15

    .line 349
    goto/16 :goto_1b

    .line 350
    .line 351
    :cond_1f
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->s0()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v0, v11, 0x1

    .line 355
    .line 356
    const v1, -0xe001

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_23

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->b0()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v12, 0x8

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int/lit16 v8, v8, -0x1c01

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v0, v12, 0x10

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int/2addr v8, v1

    .line 382
    :cond_22
    move-object/from16 v20, p7

    .line 383
    .line 384
    move-object/from16 v21, p8

    .line 385
    .line 386
    :goto_16
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    move-object v14, v9

    .line 395
    move v15, v10

    .line 396
    goto :goto_1a

    .line 397
    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 400
    .line 401
    move-object v9, v0

    .line 402
    :cond_24
    if-eqz v4, :cond_25

    .line 403
    .line 404
    move/from16 v10, p10

    .line 405
    .line 406
    :cond_25
    and-int/lit8 v0, v12, 0x8

    .line 407
    .line 408
    if-eqz v0, :cond_26

    .line 409
    .line 410
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 411
    .line 412
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 413
    .line 414
    invoke-static {v0, v6}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    and-int/lit16 v8, v8, -0x1c01

    .line 419
    .line 420
    move-object v14, v0

    .line 421
    :cond_26
    and-int/lit8 v0, v12, 0x10

    .line 422
    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 426
    .line 427
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/compose/material3/g;

    .line 434
    .line 435
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Landroidx/compose/material3/g;)Landroidx/compose/material3/d;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    and-int/2addr v1, v8

    .line 440
    move-object v15, v0

    .line 441
    move v8, v1

    .line 442
    :cond_27
    const/4 v0, 0x0

    .line 443
    if-eqz v2, :cond_28

    .line 444
    .line 445
    move-object v5, v0

    .line 446
    :cond_28
    if-eqz v17, :cond_29

    .line 447
    .line 448
    move-object v7, v0

    .line 449
    :cond_29
    if-eqz v18, :cond_2a

    .line 450
    .line 451
    sget-object v1, Landroidx/compose/material3/e;->b:Landroidx/compose/foundation/layout/L;

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_2a
    move-object/from16 v1, p7

    .line 455
    .line 456
    :goto_18
    if-eqz v19, :cond_2b

    .line 457
    .line 458
    move-object/from16 v21, v0

    .line 459
    .line 460
    :goto_19
    move-object/from16 v20, v1

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_2b
    move-object/from16 v21, p8

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->V()V

    .line 467
    .line 468
    .line 469
    const v0, 0x7ffffffe

    .line 470
    .line 471
    .line 472
    and-int v24, v8, v0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v22, p9

    .line 477
    .line 478
    move-object/from16 v23, v6

    .line 479
    .line 480
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 481
    .line 482
    .line 483
    move-object v2, v14

    .line 484
    move v3, v15

    .line 485
    move-object/from16 v4, v16

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    move-object/from16 v6, v18

    .line 490
    .line 491
    move-object/from16 v7, v19

    .line 492
    .line 493
    move-object/from16 v8, v20

    .line 494
    .line 495
    move-object/from16 v9, v21

    .line 496
    .line 497
    :goto_1b
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-eqz v13, :cond_2c

    .line 502
    .line 503
    new-instance v0, Landroidx/compose/material3/ButtonKt$TextButton$1;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v10, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;II)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_2c
    return-void
.end method
