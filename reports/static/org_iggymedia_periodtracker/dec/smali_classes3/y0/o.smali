.class public abstract Ly0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lo3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo3/r;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lo3/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly0/o;->a:Lo3/r;

    .line 14
    .line 15
    return-void
.end method

.method public static a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move/from16 v18, p16

    .line 36
    .line 37
    move-object/from16 v15, p17

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, Ly0/o;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Ly0/o;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableState;Lk3/m;Lk3/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly0/f6;->i(Lk3/m;Lk3/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move/from16 v15, p15

    move/from16 v0, p17

    const v1, 0x66dab59f

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v8, p3

    const/16 p14, 0x20

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v15, 0xc00

    move-wide/from16 v8, p3

    const/16 p14, 0x20

    if-nez v14, :cond_b

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :cond_b
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    goto :goto_9

    :cond_e
    move-object/from16 v4, p5

    :goto_9
    and-int/lit8 v17, v0, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v18, v15, v18

    move-object/from16 v14, p6

    if-nez v18, :cond_11

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v0, 0x40

    move-object/from16 v13, p7

    if-nez v19, :cond_12

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    goto :goto_d

    :cond_13
    move-object/from16 v13, p7

    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_15

    and-int/lit16 v5, v0, 0x80

    move-wide/from16 v3, p8

    if-nez v5, :cond_14

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v6, v5

    goto :goto_f

    :cond_15
    move-wide/from16 v3, p8

    :goto_f
    and-int/lit16 v5, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_16

    or-int v6, v6, v21

    move/from16 v1, p10

    goto :goto_11

    :cond_16
    and-int v21, v15, v21

    move/from16 v1, p10

    if-nez v21, :cond_18

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v6, v6, v22

    :cond_18
    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1a

    or-int v6, v6, v22

    :cond_19
    move/from16 v22, v1

    move/from16 v1, p11

    goto :goto_13

    :cond_1a
    and-int v22, v15, v22

    if-nez v22, :cond_19

    move/from16 v22, v1

    move/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v16, p16, 0x6

    move/from16 v23, v1

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, p16, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v1

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, p16, v16

    goto :goto_15

    :cond_1e
    move/from16 v23, v1

    move-object/from16 v1, p12

    move/from16 v16, p16

    :goto_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v1, v16

    goto :goto_18

    :cond_1f
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_21

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v18, p14

    goto :goto_17

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :cond_21
    move-object/from16 v1, p13

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v3, v6, v16

    const v4, 0x12492492

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v3, v4, :cond_23

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    move v3, v5

    :goto_1a
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v3, v15, 0x1

    const v24, -0x380001

    const v25, -0xe001

    const v26, -0x1c00001

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_25

    and-int v6, v6, v25

    :cond_25
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_26

    and-int v6, v6, v24

    :cond_26
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_27

    and-int v6, v6, v26

    :cond_27
    move-object/from16 v28, p5

    move-wide/from16 v30, p8

    move/from16 v32, p10

    move/from16 v33, p11

    move-object/from16 v34, p12

    move-object/from16 v25, v11

    move-object/from16 v29, v13

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v10, :cond_29

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    :cond_29
    move-object v3, v11

    :goto_1c
    if-eqz v12, :cond_2a

    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Lk3/g;->l(F)F

    move-result v9

    invoke-static {v8}, Lk3/g;->l(F)F

    move-result v8

    .line 5
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, p14

    const-wide v27, 0xffffffffL

    and-long v10, v11, v27

    or-long/2addr v8, v10

    .line 7
    invoke-static {v8, v9}, Lk3/i;->c(J)J

    move-result-wide v8

    :cond_2a
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_2b

    const/4 v10, 0x0

    .line 8
    invoke-static {v10, v2, v10, v5}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    move-result-object v11

    and-int v6, v6, v25

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    move-object/from16 v11, p5

    :goto_1d
    if-eqz v17, :cond_2c

    .line 9
    sget-object v12, Ly0/o;->a:Lo3/r;

    move-object v14, v12

    :cond_2c
    and-int/lit8 v12, v0, 0x40

    const/4 v10, 0x6

    if-eqz v12, :cond_2d

    .line 10
    sget-object v12, Ly0/a6;->a:Ly0/a6;

    invoke-virtual {v12, v2, v10}, Ly0/a6;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    and-int v6, v6, v24

    goto :goto_1e

    :cond_2d
    move-object v12, v13

    :goto_1e
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_2e

    .line 11
    sget-object v13, Ly0/a6;->a:Ly0/a6;

    .line 12
    invoke-virtual {v13, v2, v10}, Ly0/a6;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int v6, v6, v26

    goto :goto_1f

    :cond_2e
    move-wide/from16 v24, p8

    :goto_1f
    if-eqz v16, :cond_2f

    .line 13
    sget-object v10, Ly0/a6;->a:Ly0/a6;

    invoke-virtual {v10}, Ly0/a6;->f()F

    move-result v10

    goto :goto_20

    :cond_2f
    move/from16 v10, p10

    :goto_20
    if-eqz v22, :cond_30

    .line 14
    sget-object v13, Ly0/a6;->a:Ly0/a6;

    invoke-virtual {v13}, Ly0/a6;->d()F

    move-result v13

    goto :goto_21

    :cond_30
    move/from16 v13, p11

    :goto_21
    if-eqz v23, :cond_31

    move-object/from16 v34, v4

    :goto_22
    move/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v33, v13

    move-wide/from16 v30, v24

    move-object/from16 v25, v3

    goto :goto_23

    :cond_31
    move-object/from16 v34, p12

    goto :goto_22

    .line 15
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    const v10, 0x66dab59f

    invoke-static {v10, v6, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 16
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_33

    .line 18
    new-instance v1, Lq/y0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v10}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_33
    check-cast v1, Lq/y0;

    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Lq/y0;->i(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v1}, Lq/y0;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_24

    :cond_34
    const v1, 0x458e7b43

    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    move-object v1, v2

    goto/16 :goto_26

    :cond_35
    :goto_24
    const v10, 0x457e4eb4

    .line 24
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_36

    .line 27
    sget-object v10, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/w$a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v4, v11, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 28
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 29
    :cond_36
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v11, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_37

    move/from16 v18, v5

    goto :goto_25

    :cond_37
    const/16 v18, 0x0

    .line 33
    :goto_25
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v18, v11

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_38

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_39

    .line 36
    :cond_38
    new-instance v3, Landroidx/compose/material3/internal/c;

    new-instance v11, Ly0/l;

    invoke-direct {v11, v10}, Ly0/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-wide/from16 p3, v8

    move-object/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 p6, v16

    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/internal/c;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, p2

    .line 37
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 38
    :cond_39
    check-cast v12, Landroidx/compose/material3/internal/c;

    .line 39
    new-instance v24, Ly0/o$a;

    move-object/from16 v35, p13

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    invoke-direct/range {v24 .. v35}, Ly0/o$a;-><init>(Landroidx/compose/ui/Modifier;Lq/y0;Landroidx/compose/runtime/MutableState;Ls/h3;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v24

    const/16 v3, 0x36

    const v4, -0x36afd328    # -852685.5f

    invoke-static {v4, v5, v1, v2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v3, v6, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v6, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p3, v7

    move-object/from16 p2, v12

    move-object/from16 p4, v14

    .line 40
    invoke-static/range {p2 .. p8}, Lo3/b;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p6

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_3a
    move-wide v4, v8

    move-object/from16 v3, v25

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-wide/from16 v9, v30

    move/from16 v11, v32

    move/from16 v12, v33

    move-object/from16 v13, v34

    :goto_27
    move-object v7, v14

    goto :goto_28

    :cond_3b
    move-object v1, v2

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v6, p5

    move/from16 v12, p11

    move-wide v4, v8

    move-object v3, v11

    move-object v8, v13

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    goto :goto_27

    .line 44
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Ly0/m;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v36, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ly0/m;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v10, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v9

    .line 149
    :goto_9
    and-int/lit8 v9, v11, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p5

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    const/high16 v15, 0x180000

    .line 177
    .line 178
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_14

    .line 180
    .line 181
    and-int/lit8 v15, v11, 0x40

    .line 182
    .line 183
    if-nez v15, :cond_12

    .line 184
    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v15, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v2, v2, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v15, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v2, v2, v17

    .line 212
    .line 213
    :cond_15
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v17, v10, v17

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v2, v2, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v2, v2, v18

    .line 246
    .line 247
    :cond_18
    move/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v18, v10, v18

    .line 253
    .line 254
    if-nez v18, :cond_18

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v0, p8

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_1a

    .line 265
    .line 266
    const/high16 v19, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v19, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v2, v2, v19

    .line 272
    .line 273
    :goto_11
    const v19, 0x2492493

    .line 274
    .line 275
    .line 276
    and-int v0, v2, v19

    .line 277
    .line 278
    move/from16 p9, v2

    .line 279
    .line 280
    const v2, 0x2492492

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    if-eq v0, v2, :cond_1b

    .line 286
    .line 287
    move/from16 v0, v19

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/4 v0, 0x0

    .line 291
    :goto_12
    and-int/lit8 v2, p9, 0x1

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_28

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    const v2, -0x380001

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v11, 0x40

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int v2, p9, v2

    .line 324
    .line 325
    move-object/from16 v19, p7

    .line 326
    .line 327
    move-object/from16 v20, p8

    .line 328
    .line 329
    :goto_13
    move-object/from16 v16, v8

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    const v0, -0x1fc44f8d

    .line 336
    .line 337
    .line 338
    move-object v14, v4

    .line 339
    move-object v15, v6

    .line 340
    goto :goto_18

    .line 341
    :cond_1d
    move-object/from16 v19, p7

    .line 342
    .line 343
    move-object/from16 v20, p8

    .line 344
    .line 345
    move/from16 v2, p9

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    :cond_1f
    const/4 v0, 0x0

    .line 354
    if-eqz v5, :cond_20

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    :cond_20
    if-eqz v7, :cond_21

    .line 358
    .line 359
    move-object v8, v0

    .line 360
    :cond_21
    if-eqz v9, :cond_22

    .line 361
    .line 362
    move/from16 v14, v19

    .line 363
    .line 364
    :cond_22
    and-int/lit8 v3, v11, 0x40

    .line 365
    .line 366
    if-eqz v3, :cond_23

    .line 367
    .line 368
    sget-object v3, Ly0/a6;->a:Ly0/a6;

    .line 369
    .line 370
    const/4 v5, 0x6

    .line 371
    invoke-virtual {v3, v1, v5}, Ly0/a6;->g(Landroidx/compose/runtime/Composer;I)Ly0/b6;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v2, p9, v2

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    goto :goto_15

    .line 379
    :cond_23
    move/from16 v2, p9

    .line 380
    .line 381
    :goto_15
    if-eqz v17, :cond_24

    .line 382
    .line 383
    sget-object v3, Ly0/a6;->a:Ly0/a6;

    .line 384
    .line 385
    invoke-virtual {v3}, Ly0/a6;->c()Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_16

    .line 390
    :cond_24
    move-object/from16 v3, p7

    .line 391
    .line 392
    :goto_16
    if-eqz v18, :cond_25

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    :goto_17
    move-object/from16 v19, v3

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_25
    move-object/from16 v20, p8

    .line 400
    .line 401
    goto :goto_17

    .line 402
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_26

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    const-string v4, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 413
    .line 414
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_26
    const v0, 0xffffffe

    .line 418
    .line 419
    .line 420
    and-int v22, v2, v0

    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    invoke-static/range {v12 .. v22}, Ly0/f6;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_27

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 434
    .line 435
    .line 436
    :cond_27
    move-object v3, v14

    .line 437
    move-object v4, v15

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    move/from16 v6, v17

    .line 441
    .line 442
    move-object/from16 v7, v18

    .line 443
    .line 444
    move-object/from16 v8, v19

    .line 445
    .line 446
    move-object/from16 v9, v20

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_28
    move-object/from16 v21, v1

    .line 450
    .line 451
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v6

    .line 458
    move-object v5, v8

    .line 459
    move v6, v14

    .line 460
    move-object v7, v15

    .line 461
    move-object/from16 v8, p7

    .line 462
    .line 463
    :goto_19
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_29

    .line 468
    .line 469
    new-instance v0, Ly0/n;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    invoke-direct/range {v0 .. v11}, Ly0/n;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    return-void
.end method
