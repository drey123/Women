.class public abstract Lorg/iggymedia/periodtracker/design/compose/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/design/compose/text/a;->n(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lfs1/i;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/design/compose/text/a;->m(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/design/compose/text/a;->j(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "org.iggymedia.periodtracker.design.compose.text.FloTextField.<anonymous> (FloTextField.kt:59)"

    .line 25
    .line 26
    const v3, -0x452249ed

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, v0, v1}, Lorg/iggymedia/periodtracker/design/compose/text/a;->l(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/design/compose/text/a;->k(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

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
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lorg/iggymedia/periodtracker/design/compose/text/a;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIILandroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static g(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/design/compose/text/a;->o(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/design/compose/text/a;->l(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIILandroidx/compose/runtime/Composer;III)V
    .locals 120

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x281386d1

    move-object/from16 v7, p13

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    :goto_4
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_a

    if-nez p3, :cond_8

    const/4 v12, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_5
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    :goto_7
    and-int/lit8 v12, v5, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v5, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_e

    or-int v8, v8, v20

    move-object/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int v20, v3, v20

    move-object/from16 v14, p5

    if-nez v20, :cond_10

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x10000

    :goto_a
    or-int v8, v8, v21

    :cond_10
    :goto_b
    and-int/lit8 v21, v5, 0x40

    const/high16 v23, 0x180000

    if-eqz v21, :cond_11

    or-int v8, v8, v23

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v23, v3, v23

    move-object/from16 v15, p6

    if-nez v23, :cond_13

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x80000

    :goto_c
    or-int v8, v8, v24

    :cond_13
    :goto_d
    and-int/lit16 v10, v5, 0x80

    const/high16 v25, 0xc00000

    if-eqz v10, :cond_14

    :goto_e
    or-int v8, v8, v25

    goto :goto_10

    :cond_14
    and-int v25, v3, v25

    if-nez v25, :cond_17

    const/high16 v25, 0x1000000

    and-int v25, v3, v25

    if-nez v25, :cond_15

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_f

    :cond_15
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    :goto_f
    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    goto :goto_e

    :cond_17
    :goto_10
    and-int/lit16 v6, v5, 0x100

    const/high16 v26, 0x6000000

    if-eqz v6, :cond_18

    or-int v8, v8, v26

    move-object/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v26, v3, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v8, v8, v26

    :cond_1a
    :goto_12
    and-int/lit16 v2, v5, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1c

    or-int v8, v8, v26

    :cond_1b
    move/from16 v26, v2

    move-object/from16 v2, p9

    goto :goto_14

    :cond_1c
    and-int v26, v3, v26

    if-nez v26, :cond_1b

    move/from16 v26, v2

    move-object/from16 v2, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_13
    or-int v8, v8, v27

    :goto_14
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v4, 0x6

    move/from16 v28, v27

    move/from16 v27, v2

    move/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v27, v4, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v2

    move/from16 v2, p10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    const/16 v28, 0x2

    :goto_15
    or-int v28, v4, v28

    goto :goto_16

    :cond_20
    move/from16 v27, v2

    move/from16 v2, p10

    move/from16 v28, v4

    :goto_16
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v2

    :goto_17
    move/from16 v2, v28

    goto :goto_19

    :cond_21
    and-int/lit8 v29, v4, 0x30

    if-nez v29, :cond_23

    move/from16 v29, v2

    move/from16 v2, p11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v17, 0x20

    goto :goto_18

    :cond_22
    const/16 v17, 0x10

    :goto_18
    or-int v28, v28, v17

    goto :goto_17

    :cond_23
    move/from16 v29, v2

    move/from16 v2, p11

    goto :goto_17

    :goto_19
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    move v14, v2

    move/from16 v2, p12

    goto :goto_1c

    :cond_24
    move/from16 v17, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v20, 0x100

    goto :goto_1a

    :cond_25
    const/16 v20, 0x80

    :goto_1a
    or-int v17, v17, v20

    :goto_1b
    move/from16 v14, v17

    goto :goto_1c

    :cond_26
    move/from16 v2, p12

    goto :goto_1b

    :goto_1c
    const v17, 0x12492493

    and-int v2, v8, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v14, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz v11, :cond_29

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1f

    :cond_29
    move-object v2, v9

    :goto_1f
    if-eqz v16, :cond_2a

    .line 3
    sget-object v3, Lfs1/i;->i:Lfs1/i;

    goto :goto_20

    :cond_2a
    move-object/from16 v3, p3

    :goto_20
    if-eqz v12, :cond_2b

    const/16 v101, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v101, v13

    :goto_21
    if-eqz v19, :cond_2c

    const/4 v11, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v11, p5

    :goto_22
    if-eqz v21, :cond_2d

    const/4 v12, 0x0

    goto :goto_23

    :cond_2d
    move-object/from16 v12, p6

    :goto_23
    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v10, p7

    :goto_24
    if-eqz v6, :cond_2f

    .line 4
    sget-object v6, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v6}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v6

    goto :goto_25

    :cond_2f
    move-object/from16 v6, p8

    :goto_25
    if-eqz v26, :cond_30

    .line 5
    sget-object v13, Lh0/x3;->g:Lh0/x3$a;

    invoke-virtual {v13}, Lh0/x3$a;->a()Lh0/x3;

    move-result-object v13

    move-object/from16 v102, v13

    goto :goto_26

    :cond_30
    move-object/from16 v102, p9

    :goto_26
    const v13, 0x7fffffff

    if-eqz v27, :cond_31

    move/from16 v103, v13

    goto :goto_27

    :cond_31
    move/from16 v103, p10

    :goto_27
    if-eqz v29, :cond_32

    const/16 v104, 0x1

    goto :goto_28

    :cond_32
    move/from16 v104, p11

    :goto_28
    if-eqz v17, :cond_33

    goto :goto_29

    :cond_33
    move/from16 v13, p12

    .line 6
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v9, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)"

    const v4, 0x281386d1

    invoke-static {v4, v8, v14, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 7
    :cond_34
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    const/4 v9, 0x6

    invoke-virtual {v4, v7, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    move-result-object v15

    invoke-virtual {v3}, Lfs1/i;->g()Lorg/iggymedia/periodtracker/design/TypographyToken;

    move-result-object v9

    invoke-static {v15, v9}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    move-result-object v25

    .line 8
    invoke-virtual {v3}, Lfs1/i;->e()I

    move-result v45

    const v55, 0xff7fff

    const/16 v56, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v25 .. v56}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object v105

    const/16 v9, 0x36

    if-eqz v10, :cond_35

    const v15, -0x479f4ca2

    .line 9
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 10
    new-instance v15, Lfs1/a;

    invoke-direct {v15, v10}, Lfs1/a;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    const v5, -0x452249ed

    move-object/from16 p4, v6

    const/4 v6, 0x1

    invoke-static {v5, v6, v15, v7, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2a

    :cond_35
    move-object/from16 p4, v6

    const/4 v6, 0x1

    const v5, -0x479e7383

    .line 12
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    :goto_2a
    and-int/lit8 v15, v8, 0xe

    const/4 v6, 0x4

    if-ne v15, v6, :cond_36

    const/16 v17, 0x1

    goto :goto_2b

    :cond_36
    const/16 v17, 0x0

    :goto_2b
    const/high16 v19, 0x380000

    and-int v6, v8, v19

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_37

    const/4 v6, 0x1

    goto :goto_2c

    :cond_37
    const/4 v6, 0x0

    :goto_2c
    or-int v6, v17, v6

    and-int/lit16 v9, v14, 0x380

    move-object/from16 p6, v5

    const/16 v5, 0x100

    if-ne v9, v5, :cond_38

    const/16 v17, 0x1

    goto :goto_2d

    :cond_38
    const/16 v17, 0x0

    :goto_2d
    or-int v6, v6, v17

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_39

    .line 15
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3a

    .line 16
    :cond_39
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;->Companion:Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$a;

    invoke-virtual {v5, v0, v12, v13}, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;

    move-result-object v5

    .line 17
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 18
    :cond_3a
    check-cast v5, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;

    .line 19
    sget-object v6, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v101, :cond_3b

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_2e
    move-object/from16 v106, v2

    move/from16 v2, v17

    goto :goto_2f

    :cond_3b
    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_2e

    .line 20
    :goto_2f
    invoke-static {v6, v2}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 22
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    move-object/from16 p7, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 23
    invoke-static {v6, v5, v7, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 24
    invoke-static {v7, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 26
    invoke-static {v7, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    move/from16 p8, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_3c

    invoke-static {}, Lc1/j;->d()V

    .line 29
    :cond_3c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_3d

    .line 31
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 32
    :cond_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 33
    :goto_30
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move/from16 v20, v8

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v14, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 40
    sget-object v2, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/e;->c()F

    move-result v2

    invoke-static {v2}, Lg0/f;->c(F)Lg0/e;

    move-result-object v2

    .line 41
    sget-object v5, Ly0/x7;->a:Ly0/x7;

    .line 42
    sget-object v6, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v6}, Lx1/a0$a;->h()J

    move-result-wide v29

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v14

    invoke-virtual {v14}, Lqr1/m;->e5()J

    move-result-wide v25

    .line 44
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v14

    invoke-virtual {v14}, Lqr1/m;->i5()J

    move-result-wide v27

    .line 45
    invoke-virtual {v6}, Lx1/a0$a;->h()J

    move-result-wide v31

    .line 46
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v14

    invoke-virtual {v14}, Lqr1/m;->e5()J

    move-result-wide v33

    .line 47
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v14

    invoke-virtual {v14}, Lqr1/m;->i5()J

    move-result-wide v35

    move-wide/from16 v18, v33

    const/16 v14, 0x20

    .line 48
    invoke-virtual {v6}, Lx1/a0$a;->h()J

    move-result-wide v33

    .line 49
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lqr1/m;->e5()J

    move-result-wide v37

    .line 50
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lqr1/m;->v1()J

    move-result-wide v39

    .line 51
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lqr1/m;->e5()J

    move-result-wide v41

    .line 52
    invoke-virtual {v6}, Lx1/a0$a;->h()J

    move-result-wide v43

    .line 53
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v6

    invoke-virtual {v6}, Lqr1/m;->y5()J

    move-result-wide v45

    .line 54
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v6

    invoke-virtual {v6}, Lqr1/m;->g1()J

    move-result-wide v61

    .line 55
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v6

    invoke-virtual {v6}, Lqr1/m;->v1()J

    move-result-wide v63

    .line 56
    invoke-virtual {v4, v7, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v4

    invoke-virtual {v4}, Lqr1/m;->v1()J

    move-result-wide v65

    const v99, 0x47ff8608

    const/16 v100, 0xfff

    move v6, v14

    move v4, v15

    const-wide/16 v14, 0x0

    move/from16 v8, v17

    move-wide/from16 v16, v25

    move-wide/from16 v47, v27

    const/16 v21, 0x1

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v23, v20

    move/from16 v25, v21

    move-wide/from16 v20, v37

    const-wide/16 v37, 0x0

    move-object/from16 v49, v12

    move/from16 v50, v13

    move-wide/from16 v12, v39

    const-wide/16 v39, 0x0

    move/from16 v51, v23

    move-wide/from16 v22, v41

    const/16 v52, 0x100

    const-wide/16 v41, 0x0

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    move-wide/from16 v10, v35

    move-wide/from16 v35, v43

    const-wide/16 v43, 0x0

    move/from16 v56, v25

    move-wide/from16 v24, v45

    const/16 v55, 0x4

    const-wide/16 v45, 0x0

    move/from16 v57, v8

    move/from16 v58, v9

    move-wide/from16 v8, v47

    const-wide/16 v47, 0x0

    move-object/from16 v59, v49

    move/from16 v60, v50

    const-wide/16 v49, 0x0

    move/from16 v67, v51

    move/from16 v68, v52

    const-wide/16 v51, 0x0

    move-object/from16 v69, v53

    move-object/from16 v70, v54

    const-wide/16 v53, 0x0

    move/from16 v71, v55

    move/from16 v72, v56

    const-wide/16 v55, 0x0

    move/from16 v73, v57

    move/from16 v74, v58

    const-wide/16 v57, 0x0

    move-object/from16 v75, v59

    move/from16 v76, v60

    const-wide/16 v59, 0x0

    move/from16 v77, v67

    move/from16 v78, v68

    const-wide/16 v67, 0x0

    move-object/from16 v79, v69

    move-object/from16 v80, v70

    const-wide/16 v69, 0x0

    move/from16 v81, v71

    move/from16 v82, v72

    const-wide/16 v71, 0x0

    move/from16 v83, v73

    move/from16 v84, v74

    const-wide/16 v73, 0x0

    move-object/from16 v85, v75

    move/from16 v86, v76

    const-wide/16 v75, 0x0

    move/from16 v87, v77

    move/from16 v88, v78

    const-wide/16 v77, 0x0

    move-object/from16 v89, v79

    move-object/from16 v90, v80

    const-wide/16 v79, 0x0

    move/from16 v91, v81

    move/from16 v92, v82

    const-wide/16 v81, 0x0

    move/from16 v93, v83

    move/from16 v94, v84

    const-wide/16 v83, 0x0

    move-object/from16 v95, v85

    move/from16 v96, v86

    const-wide/16 v85, 0x0

    move/from16 v97, v87

    move/from16 v98, v88

    const-wide/16 v87, 0x0

    move-object/from16 v107, v89

    move-object/from16 v108, v90

    const-wide/16 v89, 0x0

    move/from16 v109, v91

    move/from16 v110, v92

    const-wide/16 v91, 0x0

    move/from16 v111, v94

    const/16 v94, 0x0

    move-object/from16 v112, v95

    const/16 v95, 0x6db0

    move/from16 v113, v96

    const/16 v96, 0x0

    move/from16 v114, v97

    const/16 v97, 0x0

    move/from16 v115, v98

    const/16 v98, 0xc00

    move-object/from16 p3, v2

    move/from16 v116, v4

    move/from16 p2, v93

    move/from16 v6, v110

    move/from16 v117, v111

    move/from16 v4, v113

    const/4 v2, 0x0

    move-object/from16 v93, v7

    move-object v7, v5

    move-object/from16 v5, v107

    const/16 v107, 0x0

    .line 57
    invoke-virtual/range {v7 .. v100}, Ly0/x7;->f(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Ly0/lc;

    move-result-object v22

    move-object/from16 v7, v93

    .line 58
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v9, v117

    const/16 v10, 0x100

    if-ne v9, v10, :cond_3e

    move v15, v6

    :goto_31
    move/from16 v9, v116

    const/4 v10, 0x4

    goto :goto_32

    :cond_3e
    move/from16 v15, v107

    goto :goto_31

    :goto_32
    if-ne v9, v10, :cond_3f

    move v10, v6

    goto :goto_33

    :cond_3f
    move/from16 v10, v107

    :goto_33
    or-int/2addr v10, v15

    and-int/lit8 v11, v114, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_40

    move v15, v6

    goto :goto_34

    :cond_40
    move/from16 v15, v107

    :goto_34
    or-int/2addr v10, v15

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_41

    .line 60
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_42

    .line 61
    :cond_41
    new-instance v11, Lfs1/b;

    invoke-direct {v11, v4, v0, v1}, Lfs1/b;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v10, Lfs1/c;

    invoke-direct {v10, v5, v3}, Lfs1/c;-><init>(Ljava/lang/String;Lfs1/i;)V

    const v12, -0x15f922c0

    const/16 v13, 0x36

    invoke-static {v12, v6, v10, v7, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v10, 0xc00180

    or-int/2addr v9, v10

    shr-int/lit8 v10, v114, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int v24, v9, v10

    shr-int/lit8 v9, v114, 0x9

    const/high16 v10, 0x3f0000

    and-int/2addr v9, v10

    shl-int/lit8 v10, p2, 0x18

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v25, v9, v10

    const/16 v26, 0x0

    const v27, 0x127e50

    move/from16 v96, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p3

    move-object/from16 v15, p4

    move-object/from16 v118, p7

    move-object/from16 v28, v3

    move-object/from16 v79, v5

    move-object/from16 v29, v8

    move/from16 v3, v101

    move-object/from16 v16, v102

    move/from16 v18, v103

    move/from16 v19, v104

    move-object/from16 v5, v105

    move-object/from16 v8, p6

    .line 65
    invoke-static/range {v0 .. v27}, Ly0/e8;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v7, v23

    .line 66
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v0}, Lqr1/l;->t0()F

    move-result v10

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v29

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, v118

    const/4 v14, 0x0

    .line 67
    invoke-static {v5, v0, v7, v14, v14}, Lorg/iggymedia/periodtracker/design/compose/text/a;->o(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_43
    move v5, v3

    move-object/from16 v23, v7

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v4, v28

    move-object/from16 v6, v79

    move/from16 v13, v96

    move-object/from16 v3, v106

    move-object/from16 v8, v108

    move-object/from16 v7, v112

    goto :goto_35

    .line 70
    :cond_44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v23, v7

    move-object v3, v9

    move v5, v13

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v13, p12

    .line 71
    :goto_35
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lfs1/d;

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v119, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lfs1/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIIIII)V

    move-object/from16 v1, v119

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method public static final j(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Lkotlin/text/b0;->C1(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.design.compose.text.FloTextField.<anonymous>.<anonymous> (FloTextField.kt:83)"

    .line 26
    .line 27
    const v3, -0x15f922c0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lorg/iggymedia/periodtracker/design/compose/text/a;->m(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x3da8e441

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr p2, v2

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 66
    .line 67
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_7
    move-object v2, p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    const-string v1, "org.iggymedia.periodtracker.design.compose.text.LeadingIcon (FloTextField.kt:135)"

    .line 85
    .line 86
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p1, v6, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lqr1/m;->g1()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget p1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 101
    .line 102
    and-int/lit8 v0, p2, 0xe

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    and-int/lit8 p2, p2, 0x70

    .line 106
    .line 107
    or-int v7, p1, p2

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v8}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_9
    move-object p1, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move-object v1, p0

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    new-instance p2, Lfs1/g;

    .line 137
    .line 138
    invoke-direct {p2, v1, p1, p3, p4}, Lfs1/g;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final m(Ljava/lang/String;Lfs1/i;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x340dba0d    # -3.1755238E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "org.iggymedia.periodtracker.design.compose.text.Placeholder (FloTextField.kt:120)"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const v1, 0x769bc1da

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lfs1/i;->g()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lfs1/i;->e()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/lit8 v14, v2, 0xe

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0xfd2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const v1, 0x769ee16f

    .line 124
    .line 125
    .line 126
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    new-instance v2, Lfs1/f;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    invoke-direct {v2, v0, v3, v4}, Lfs1/f;-><init>(Ljava/lang/String;Lfs1/i;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0xc2ffe3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v5, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v9

    .line 69
    :goto_4
    and-int/lit8 v9, v5, 0x13

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v9, v10, :cond_6

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v9, v11

    .line 79
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v7, v8

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    const-string v9, "org.iggymedia.periodtracker.design.compose.text.StatusPanel (FloTextField.kt:152)"

    .line 101
    .line 102
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 106
    .line 107
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v7, v3, v5, v6, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lc1/j;->d()V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v5, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v10, v5, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v10, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    const-string v3, ""

    .line 232
    .line 233
    :cond_b
    sget-object v21, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v22, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    const/4 v15, 0x2

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0xff0

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v10, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v11, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v12, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object v14, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    move-object/from16 v17, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v4

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v17, v23

    .line 290
    .line 291
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    const v5, 0x62698d8b

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const v5, 0x62698d8c

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0xff2

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->q()V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move-object/from16 v17, v4

    .line 371
    .line 372
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 373
    .line 374
    .line 375
    move-object v3, v8

    .line 376
    :cond_e
    :goto_9
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    new-instance v5, Lfs1/h;

    .line 383
    .line 384
    invoke-direct {v5, v0, v3, v1, v2}, Lfs1/h;-><init>(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;Landroidx/compose/ui/Modifier;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, -0x23ad4c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move v3, v5

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "org.iggymedia.periodtracker.design.compose.text.StatusPanel (FloTextField.kt:143)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$b;->a:Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$b;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const v0, -0x5ed8973d

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const v0, -0x5ed891c6

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;

    .line 120
    .line 121
    sget v2, Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;->c:I

    .line 122
    .line 123
    and-int/lit8 v3, v1, 0xe

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    and-int/lit8 v1, v1, 0x70

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    invoke-static {v0, p1, p2, v1, v5}, Lorg/iggymedia/periodtracker/design/compose/text/a;->n(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const p0, -0x5ed89c8b

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lapp/rive/c;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v0, Lfs1/e;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3, p4}, Lfs1/e;-><init>(Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;Landroidx/compose/ui/Modifier;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-void
.end method
