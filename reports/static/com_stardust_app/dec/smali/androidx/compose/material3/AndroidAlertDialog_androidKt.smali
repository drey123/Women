.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidAlertDialog.android.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/B0;",
            "JJJJF",
            "Landroidx/compose/ui/window/g;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const/16 v8, 0x80

    const/16 v9, 0x100

    const v10, -0x7c0ed530

    move-object/from16 v11, p18

    .line 1
    invoke-interface {v11, v10}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v10

    and-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v0, 0x6

    move v14, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v0, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v13

    goto :goto_0

    :cond_1
    move v14, v12

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v14, v0

    :goto_1
    and-int/lit8 v15, v2, 0x2

    if-eqz v15, :cond_4

    or-int/lit8 v14, v14, 0x30

    :cond_3
    move-object/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v0, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :goto_3
    and-int/lit8 v16, v2, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v4, p2

    const/16 v17, 0x10

    goto :goto_5

    :cond_6
    const/16 v17, 0x10

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v9

    goto :goto_4

    :cond_7
    move/from16 v18, v8

    :goto_4
    or-int v14, v14, v18

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v18, v2, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v14, v14, 0xc00

    move-object/from16 v5, p3

    const/16 v19, 0x20

    goto :goto_7

    :cond_9
    const/16 v19, 0x20

    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v14, v14, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v14, v14, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v14, v14, v22

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v22, v0, v22

    move-object/from16 v13, p5

    if-nez v22, :cond_11

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v14, v14, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v14, v14, v24

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v24, v0, v24

    move-object/from16 v3, p6

    if-nez v24, :cond_14

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v14, v14, v25

    :cond_14
    :goto_d
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    if-nez v25, :cond_17

    and-int/lit16 v7, v2, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v14, v14, v26

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v26, 0x6000000

    and-int v26, v0, v26

    if-nez v26, :cond_19

    and-int/lit16 v8, v2, 0x100

    move-wide/from16 v6, p8

    if-nez v8, :cond_18

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v27, 0x2000000

    :goto_10
    or-int v14, v14, v27

    goto :goto_11

    :cond_19
    move-wide/from16 v6, p8

    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_1b

    and-int/lit16 v8, v2, 0x200

    move-wide/from16 v3, p10

    if-nez v8, :cond_1a

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v8, 0x10000000

    :goto_12
    or-int/2addr v14, v8

    goto :goto_13

    :cond_1b
    move-wide/from16 v3, p10

    :goto_13
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1e

    const/16 v8, 0x400

    and-int/lit16 v9, v2, 0x400

    if-nez v9, :cond_1c

    move-wide/from16 v8, p12

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    move-wide/from16 v8, p12

    :cond_1d
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1e
    move-wide/from16 v8, p12

    move/from16 v22, v1

    :goto_15
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_21

    const/16 v0, 0x800

    and-int/lit16 v3, v2, 0x800

    if-nez v3, :cond_1f

    move-wide/from16 v3, p14

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v17, v19

    goto :goto_16

    :cond_1f
    move-wide/from16 v3, p14

    :cond_20
    :goto_16
    or-int v22, v22, v17

    :goto_17
    move/from16 v0, v22

    goto :goto_18

    :cond_21
    move-wide/from16 v3, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move/from16 v4, p16

    :goto_19
    move/from16 v17, v3

    const/16 v3, 0x2000

    goto :goto_1b

    :cond_23
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_22

    move/from16 v4, p16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v17, 0x100

    goto :goto_1a

    :cond_24
    const/16 v17, 0x80

    :goto_1a
    or-int v0, v0, v17

    goto :goto_19

    :goto_1b
    and-int/2addr v3, v2

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_25
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p17

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v22, 0x800

    goto :goto_1c

    :cond_26
    const/16 v22, 0x400

    :goto_1c
    or-int v19, v19, v22

    :goto_1d
    move/from16 v0, v19

    goto :goto_1e

    :cond_27
    move-object/from16 v0, p17

    goto :goto_1d

    :goto_1e
    const v19, 0x12492493

    and-int v1, v14, v19

    move/from16 v19, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_29

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_29

    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1f

    .line 2
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v3, p2

    move-wide/from16 v15, p14

    move-object/from16 v18, p17

    move/from16 v17, v4

    move-object v4, v5

    move-object/from16 v29, v10

    move-object v5, v12

    move-wide/from16 v11, p10

    move-wide/from16 v33, v6

    move-object/from16 v7, p6

    move-object v6, v13

    move-wide v13, v8

    move-object/from16 v8, p7

    move-wide/from16 v9, v33

    goto/16 :goto_2d

    .line 3
    :cond_29
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v1, p19, 0x1

    const v3, -0x70000001

    const v22, -0xe000001

    const v24, -0x1c00001

    if-eqz v1, :cond_30

    invoke-virtual {v10}, Landroidx/compose/runtime/k;->b0()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_20

    .line 4
    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    const/16 v1, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    and-int v14, v14, v24

    :cond_2b
    const/16 v1, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_2c

    and-int v14, v14, v22

    :cond_2c
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2d

    and-int/2addr v14, v3

    :cond_2d
    const/16 v1, 0x400

    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0xf

    :cond_2e
    const/16 v1, 0x800

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0x71

    :cond_2f
    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-wide/from16 v21, p10

    move-wide/from16 v25, p14

    move-object/from16 v28, p17

    move/from16 v27, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v8

    move-object v15, v12

    move-object/from16 v16, v13

    move v1, v14

    move-object/from16 v13, p2

    move-object v14, v5

    goto/16 :goto_2c

    :cond_30
    :goto_20
    if-eqz v16, :cond_31

    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_21

    :cond_31
    move-object/from16 v1, p2

    :goto_21
    const/16 v16, 0x0

    if-eqz v18, :cond_32

    move-object/from16 v5, v16

    :cond_32
    if-eqz v20, :cond_33

    move-object/from16 v12, v16

    :cond_33
    if-eqz v21, :cond_34

    move-object/from16 v13, v16

    :cond_34
    if-eqz v23, :cond_35

    :goto_22
    move/from16 p18, v3

    const/16 v3, 0x80

    goto :goto_23

    :cond_35
    move-object/from16 v16, p6

    goto :goto_22

    :goto_23
    and-int/2addr v3, v2

    if-eqz v3, :cond_36

    sget v3, Landroidx/compose/material3/a;->a:F

    .line 5
    sget-object v3, LA/b;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    invoke-static {v3, v10}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    move-result-object v3

    and-int v14, v14, v24

    :goto_24
    move/from16 v18, v0

    const/16 v0, 0x100

    goto :goto_25

    :cond_36
    move-object/from16 v3, p7

    goto :goto_24

    :goto_25
    and-int/2addr v0, v2

    if-eqz v0, :cond_37

    .line 7
    sget v0, Landroidx/compose/material3/a;->a:F

    .line 8
    sget-object v0, LA/b;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    and-int v14, v14, v22

    :cond_37
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_38

    .line 9
    sget v0, Landroidx/compose/material3/a;->a:F

    .line 10
    sget-object v0, LA/b;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v20

    and-int v0, v14, p18

    move v14, v0

    :goto_26
    const/16 v0, 0x400

    goto :goto_27

    :cond_38
    move-wide/from16 v20, p10

    goto :goto_26

    :goto_27
    and-int/2addr v0, v2

    if-eqz v0, :cond_39

    .line 12
    sget v0, Landroidx/compose/material3/a;->a:F

    .line 13
    sget-object v0, LA/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v8

    and-int/lit8 v0, v18, -0xf

    move/from16 p2, v0

    :goto_28
    const/16 v0, 0x800

    goto :goto_29

    :cond_39
    move/from16 p2, v18

    goto :goto_28

    :goto_29
    and-int/2addr v0, v2

    if-eqz v0, :cond_3a

    .line 15
    sget v0, Landroidx/compose/material3/a;->a:F

    .line 16
    sget-object v0, LA/b;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v22

    and-int/lit8 v0, p2, -0x71

    goto :goto_2a

    :cond_3a
    move/from16 v0, p2

    move-wide/from16 v22, p14

    :goto_2a
    if-eqz v17, :cond_3b

    .line 18
    sget v4, Landroidx/compose/material3/a;->a:F

    :cond_3b
    move/from16 p2, v0

    if-eqz v19, :cond_3c

    new-instance v0, Landroidx/compose/ui/window/g;

    move-object/from16 p18, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/window/g;-><init>(IZZ)V

    move-object/from16 v28, v0

    move-object/from16 v18, v3

    move/from16 v27, v4

    move-object v15, v12

    move v1, v14

    move-object/from16 v17, v16

    move-wide/from16 v25, v22

    move/from16 v0, p2

    :goto_2b
    move-object v14, v5

    move-wide/from16 v23, v8

    move-object/from16 v16, v13

    move-wide/from16 v21, v20

    move-object/from16 v13, p18

    move-wide/from16 v19, v6

    goto :goto_2c

    :cond_3c
    move-object/from16 p18, v1

    move-object/from16 v28, p17

    move-object/from16 v18, v3

    move/from16 v27, v4

    move-object v15, v12

    move v1, v14

    move-object/from16 v17, v16

    move-wide/from16 v25, v22

    goto :goto_2b

    :goto_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->V()V

    const v2, 0x7ffffffe

    and-int v30, v1, v2

    and-int/lit16 v0, v0, 0x1ffe

    move-object/from16 v12, p1

    move/from16 v31, v0

    move-object/from16 v29, v10

    .line 19
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;II)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    move/from16 v17, v27

    move-object/from16 v18, v28

    .line 20
    :goto_2d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;III)V

    move-object/from16 v1, v32

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method
