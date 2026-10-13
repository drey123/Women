.class public abstract Les1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Les1/j;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Les1/j;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Les1/j;->p(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Les1/j;->r(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Les1/j;->s(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Les1/j;->t(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Les1/j;->w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Les1/j;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Les1/j;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Les1/j;->w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Ly0/la;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Les1/j;->u(Ly0/la;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Les1/j;->s(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Les1/j;->k(F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Les1/j;->r(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Ly0/hb;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Les1/j;->l(Ly0/hb;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    .line 1
    invoke-static {v0}, Lc1/j2;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Lc1/j2;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static i(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Les1/j;->t(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 56

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x38d100c8

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    move/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v2, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit8 v17, v2, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v9, v9, v21

    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v9, v9, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v9, v9, v26

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v26

    move/from16 v15, p5

    if-nez v26, :cond_11

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v9, v9, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v2, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v9, v9, v28

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move/from16 v7, p6

    if-nez v28, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v9, v9, v29

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v3, :cond_15

    or-int v9, v9, v30

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move/from16 v0, p7

    if-nez v30, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v9, v9, v30

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_19

    or-int v9, v9, v30

    :cond_18
    move/from16 v30, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v30, p16, v30

    if-nez v30, :cond_18

    move/from16 v30, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v9, v9, v31

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v31

    :cond_1b
    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v31, p16, v31

    if-nez v31, :cond_1b

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v9, v9, v32

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v1, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v1, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p10

    move/from16 v33, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v33, v33, v20

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v16, v24, v16

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v24

    :goto_1a
    move/from16 v16, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v18, v24, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v24

    :goto_1b
    move/from16 v18, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1c

    :cond_2a
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v22, v24, v22

    move/from16 v0, v22

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p14

    move/from16 v0, v24

    :goto_1c
    const v22, 0x12492493

    and-int v1, v9, v22

    const v2, 0x12492492

    const/4 v15, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v1, v15

    :goto_1e
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_51

    if-eqz v5, :cond_2f

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1f

    :cond_2f
    move-object v1, v8

    :goto_1f
    if-eqz v10, :cond_30

    move/from16 v44, v15

    goto :goto_20

    :cond_30
    move/from16 v44, v13

    :goto_20
    const/4 v2, 0x0

    if-eqz v14, :cond_31

    move v6, v2

    :cond_31
    if-eqz v17, :cond_32

    goto :goto_21

    :cond_32
    move v2, v11

    :goto_21
    if-eqz v21, :cond_33

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_22

    :cond_33
    move v5, v12

    :goto_22
    if-eqz v25, :cond_34

    const/4 v8, 0x0

    goto :goto_23

    :cond_34
    move/from16 v8, p5

    :goto_23
    if-eqz v27, :cond_35

    const/16 v41, 0x0

    goto :goto_24

    :cond_35
    move/from16 v41, v7

    :goto_24
    if-eqz v20, :cond_36

    const/16 v52, 0x0

    goto :goto_25

    :cond_36
    move/from16 v52, p7

    :goto_25
    if-eqz v30, :cond_37

    move/from16 v46, v15

    goto :goto_26

    :cond_37
    move/from16 v46, p8

    :goto_26
    const/4 v7, 0x0

    if-eqz v31, :cond_38

    move-object/from16 v39, v7

    goto :goto_27

    :cond_38
    move-object/from16 v39, p9

    :goto_27
    if-eqz v32, :cond_39

    move-object/from16 v40, v7

    goto :goto_28

    :cond_39
    move-object/from16 v40, p10

    :goto_28
    if-eqz v34, :cond_3a

    move-object/from16 v49, v7

    goto :goto_29

    :cond_3a
    move-object/from16 v49, p11

    :goto_29
    if-eqz v16, :cond_3b

    move-object/from16 v50, v7

    goto :goto_2a

    :cond_3b
    move-object/from16 v50, p12

    :goto_2a
    if-eqz v18, :cond_3d

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 4
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3c

    .line 5
    new-instance v10, Les1/a;

    invoke-direct {v10}, Les1/a;-><init>()V

    .line 6
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 7
    :cond_3c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_2b

    :cond_3d
    move-object/from16 v10, p13

    :goto_2b
    if-eqz v3, :cond_3e

    move-object/from16 v42, v7

    goto :goto_2c

    :cond_3e
    move-object/from16 v42, p14

    .line 8
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "org.iggymedia.periodtracker.design.compose.slider.FloSlider (FloSlider.kt:82)"

    const v11, -0x38d100c8

    invoke-static {v11, v9, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 9
    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v29, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_40

    .line 11
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_40
    move-object/from16 v51, v3

    check-cast v51, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v3, -0x4893906d

    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 15
    invoke-static {v2, v5}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v11

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p5, v9

    move/from16 p6, v11

    move-object/from16 p2, v12

    .line 16
    invoke-static/range {p0 .. p6}, Ly0/bb;->t(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Ly0/hb;

    move-result-object v3

    move/from16 v30, p0

    move/from16 v31, p1

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v0, v8, :cond_41

    move v0, v15

    goto :goto_2d

    :cond_41
    const/4 v0, 0x0

    :goto_2d
    or-int/2addr v0, v6

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_42

    .line 19
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_43

    .line 20
    :cond_42
    new-instance v6, Les1/b;

    invoke-direct {v6, v3, v10}, Les1/b;-><init>(Ly0/hb;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 22
    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Ly0/hb;->E(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 24
    sget-object v0, Ly0/ua;->a:Ly0/ua;

    .line 25
    sget-object v6, Lqr1/q;->a:Lqr1/q;

    const/4 v8, 0x6

    invoke-virtual {v6, v4, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v9

    sget-object v11, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->V0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v12

    invoke-static {v9, v12}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    move-result-wide v12

    .line 26
    invoke-virtual {v6, v4, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v9

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->V0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v14

    invoke-static {v9, v14}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    move-result-wide v16

    .line 27
    invoke-virtual {v6, v4, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v9

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v14

    invoke-static {v9, v14}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    move-result-wide v20

    .line 28
    invoke-virtual {v6, v4, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v9

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->X0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v14

    invoke-static {v9, v14}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    move-result-wide v22

    .line 29
    invoke-virtual {v6, v4, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v6

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->U0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    move-result-wide v8

    const/16 v27, 0x6

    const/16 v28, 0x3e0

    move/from16 v48, v5

    move-wide v5, v12

    move v11, v15

    move-wide v13, v8

    move-object v9, v7

    move-wide/from16 v7, v16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move/from16 v24, v11

    move-wide/from16 v11, v20

    const/16 v21, 0x2

    const-wide/16 v19, 0x0

    move-object/from16 v26, v9

    move/from16 v25, v21

    move-wide/from16 v54, v22

    move-object/from16 v23, v10

    move-wide/from16 v9, v54

    const-wide/16 v21, 0x0

    move-object/from16 v32, v23

    move/from16 v33, v24

    const-wide/16 v23, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 p0, v1

    move/from16 v47, v2

    move/from16 v1, v25

    move-object/from16 v2, v34

    move-object/from16 v25, v4

    move-object v4, v0

    move/from16 v0, v41

    .line 30
    invoke-virtual/range {v4 .. v28}, Ly0/ua;->l(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Ly0/la;

    move-result-object v45

    move-object/from16 v4, v25

    if-eqz v39, :cond_44

    const/4 v15, 0x1

    goto :goto_2e

    :cond_44
    const/4 v15, 0x0

    .line 31
    :goto_2e
    invoke-static {v0, v15}, Les1/j;->q(ZZ)F

    move-result v5

    if-eqz v40, :cond_45

    const/4 v15, 0x1

    goto :goto_2f

    :cond_45
    const/4 v15, 0x0

    .line 32
    :goto_2f
    invoke-static {v0, v15}, Les1/j;->q(ZZ)F

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p1, v5

    move/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p2, v9

    move/from16 p4, v10

    .line 33
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v8, p0

    const v6, -0x3bced2e6

    .line 34
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    const v6, 0xca3d8b5

    .line 35
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v6

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 41
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_46

    .line 42
    new-instance v7, Lq3/j;

    invoke-direct {v7, v6}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 43
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    :cond_46
    check-cast v7, Lq3/j;

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_47

    .line 47
    new-instance v6, Landroidx/constraintlayout/compose/h;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 48
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 49
    :cond_47
    check-cast v6, Landroidx/constraintlayout/compose/h;

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_48

    .line 52
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 53
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    :cond_48
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_49

    .line 57
    new-instance v1, Lq3/e;

    invoke-direct {v1, v6}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 58
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    :cond_49
    check-cast v1, Lq3/e;

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 61
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4a

    .line 62
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    invoke-static {v10, v11}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 63
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    :cond_4a
    move-object/from16 v36, v10

    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x101

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v12

    or-int/2addr v10, v12

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4b

    .line 67
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_4c

    .line 68
    :cond_4b
    new-instance v10, Les1/j$a;

    move-object/from16 p3, v1

    move-object/from16 p2, v7

    move-object/from16 p5, v9

    move-object/from16 p0, v10

    move/from16 p4, v11

    move-object/from16 p1, v36

    invoke-direct/range {p0 .. p5}, Les1/j$a;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v12, p0

    .line 69
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    :cond_4c
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4d

    .line 73
    new-instance v10, Les1/j$b;

    invoke-direct {v10, v9, v1}, Les1/j$b;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 74
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    :cond_4d
    move-object/from16 v38, v10

    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4e

    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_4f

    .line 79
    :cond_4e
    new-instance v9, Les1/j$c;

    invoke-direct {v9, v7}, Les1/j$c;-><init>(Lq3/j;)V

    .line 80
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 81
    :cond_4f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v1, v9, v11, v2}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    new-instance v35, Les1/j$d;

    move/from16 v41, v0

    move-object/from16 v43, v3

    move-object/from16 v37, v6

    invoke-direct/range {v35 .. v52}, Les1/j$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ly0/hb;ZLy0/la;ZFFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    move-object/from16 v2, v35

    const/16 v3, 0x36

    const v5, 0x478ef317

    invoke-static {v5, v11, v2, v4, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p2, v12

    .line 83
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_50
    move v7, v0

    move-object/from16 v25, v4

    move-object v1, v8

    move/from16 v3, v30

    move/from16 v6, v31

    move-object/from16 v14, v32

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v15, v42

    move/from16 v2, v44

    move/from16 v9, v46

    move/from16 v4, v47

    move/from16 v5, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    move/from16 v8, v52

    goto :goto_30

    .line 85
    :cond_51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v25, v4

    move v3, v6

    move-object v1, v8

    move v4, v11

    move v5, v12

    move v2, v13

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 86
    :goto_30
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object/from16 v16, v0

    new-instance v0, Les1/c;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v53, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Les1/c;-><init>(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final k(F)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Ly0/hb;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly0/hb;->M(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(ZZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Les1/j;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final r(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x493818fe

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
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v3, v4

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-string v5, "org.iggymedia.periodtracker.design.compose.slider.SliderLabelText (FloSlider.kt:346)"

    .line 88
    .line 89
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v14, v2, 0x7e

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0xff0

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    new-instance v3, Les1/d;

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v4, v5}, Les1/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static final s(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x22c384b8

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
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v6, v7

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const-string v8, "org.iggymedia.periodtracker.design.compose.slider.SliderLabelValueText (FloSlider.kt:311)"

    .line 90
    .line 91
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v3, Les1/j;->a:Ljava/text/DecimalFormat;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 114
    .line 115
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    and-int/lit8 v18, v5, 0x70

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0xff0

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object/from16 v17, v4

    .line 154
    .line 155
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    :cond_9
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    new-instance v4, Les1/e;

    .line 166
    .line 167
    invoke-direct {v4, v0, v5, v1, v2}, Les1/e;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final t(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    const v0, -0x79ccee30

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v13, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v13

    .line 39
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v3

    .line 72
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_7
    move-object/from16 v6, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v6, v13, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v7

    .line 99
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v7, v8, :cond_a

    .line 106
    .line 107
    move v7, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move v7, v10

    .line 110
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_14

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v3, v6

    .line 124
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    const-string v7, "org.iggymedia.periodtracker.design.compose.slider.SliderTrack (FloSlider.kt:280)"

    .line 132
    .line 133
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    if-eqz v12, :cond_10

    .line 137
    .line 138
    const v0, -0xef79399

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, v2, 0x70

    .line 145
    .line 146
    if-ne v0, v5, :cond_d

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v10, :cond_e

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v0, v5, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v0, Les1/g;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Les1/g;-><init>(Ly0/la;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    move-object v5, v0

    .line 172
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    sget-object v0, Ly0/ua;->a:Ly0/ua;

    .line 175
    .line 176
    const/high16 v6, 0x6000000

    .line 177
    .line 178
    sget v7, Ly0/hb;->v:I

    .line 179
    .line 180
    or-int/2addr v6, v7

    .line 181
    and-int/lit8 v7, v2, 0xe

    .line 182
    .line 183
    or-int/2addr v6, v7

    .line 184
    shr-int/lit8 v7, v2, 0x6

    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    or-int/2addr v6, v7

    .line 189
    shl-int/lit8 v2, v2, 0x6

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x1c00

    .line 192
    .line 193
    or-int v10, v6, v2

    .line 194
    .line 195
    const/16 v11, 0xe4

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v1, p0

    .line 203
    move-object v4, p1

    .line 204
    invoke-virtual/range {v0 .. v11}, Ly0/ua;->i(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    move-object v3, v2

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    const v0, -0xef0a6aa

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ly0/ua;->a:Ly0/ua;

    .line 219
    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v1, v5, :cond_11

    .line 231
    .line 232
    new-instance v1, Les1/h;

    .line 233
    .line 234
    invoke-direct {v1}, Les1/h;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    move-object v5, v1

    .line 241
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v1, v4, :cond_12

    .line 252
    .line 253
    sget-object v1, Les1/j$p;->d:Les1/j$p;

    .line 254
    .line 255
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    move-object v6, v1

    .line 259
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 260
    .line 261
    const v1, 0x6036000

    .line 262
    .line 263
    .line 264
    sget v4, Ly0/hb;->v:I

    .line 265
    .line 266
    or-int/2addr v1, v4

    .line 267
    and-int/lit8 v4, v2, 0xe

    .line 268
    .line 269
    or-int/2addr v1, v4

    .line 270
    shr-int/lit8 v4, v2, 0x6

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0x70

    .line 273
    .line 274
    or-int/2addr v1, v4

    .line 275
    shl-int/lit8 v2, v2, 0x6

    .line 276
    .line 277
    and-int/lit16 v2, v2, 0x1c00

    .line 278
    .line 279
    or-int v10, v1, v2

    .line 280
    .line 281
    const/16 v11, 0xc4

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    move-object v1, p0

    .line 288
    move-object v4, p1

    .line 289
    invoke-virtual/range {v0 .. v11}, Ly0/ua;->i(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 302
    .line 303
    .line 304
    :cond_13
    move-object v4, v2

    .line 305
    goto :goto_a

    .line 306
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 307
    .line 308
    .line 309
    move-object v4, v6

    .line 310
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    new-instance v0, Les1/i;

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    move-object v2, p1

    .line 320
    move/from16 v6, p6

    .line 321
    .line 322
    move v3, v12

    .line 323
    move v5, v13

    .line 324
    invoke-direct/range {v0 .. v6}, Les1/i;-><init>(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    return-void
.end method

.method public static final u(Ly0/la;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/ua;->a:Ly0/ua;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/la;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {v0}, Ly0/ua;->r()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Ly0/ua;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4e543c47    # 8.9018003E8f

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
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v7

    .line 67
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    move-object v14, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v14, v4

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const-string v4, "org.iggymedia.periodtracker.design.compose.slider.SliderValueIndicator (FloSlider.kt:324)"

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Lqr1/l;->B()F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v22, 0x1c

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    invoke-static/range {v14 .. v23}, Lu1/q;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    sget v4, Les1/j;->b:F

    .line 121
    .line 122
    invoke-virtual {v1}, Lqr1/l;->q()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const/16 v22, 0x6

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v13, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v13, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lc1/j;->d()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v10, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v10, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v10, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v4, v6, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v4, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->G0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    and-int/lit8 v14, v2, 0xe

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0xff0

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object v3, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object/from16 v4, v17

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    new-instance v2, Les1/f;

    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    move/from16 v5, p4

    .line 332
    .line 333
    invoke-direct {v2, v0, v4, v3, v5}, Les1/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Les1/j;->m(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Les1/j;->n(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Les1/j;->o(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
