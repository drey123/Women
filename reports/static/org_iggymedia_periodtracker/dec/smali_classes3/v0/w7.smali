.class public abstract Lv0/w7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lv0/w7;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lv0/w7;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

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
    move-object/from16 v5, p4

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
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lv0/w7;->f(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lv0/w7;->h(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)"

    .line 26
    .line 27
    const v3, -0x26ca46a5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p5, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    new-instance v0, Lv0/p7;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, p0, p1}, Lv0/p7;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x36

    .line 51
    .line 52
    const p1, -0x60d57365

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v0, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lc1/h2;->i:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    invoke-static {p5, p0, p4, p1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static d(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lv0/w7;->g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v0, p17

    move/from16 v1, p18

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x18f3769a

    move-object/from16 v8, p16

    .line 2
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v16, v0, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v9, v9, v16

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v16

    :goto_3
    or-int v9, v9, v20

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    const/16 v21, 0x400

    if-nez v14, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    move/from16 v14, v21

    :goto_5
    or-int/2addr v9, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v14, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v24

    goto :goto_6

    :cond_8
    move/from16 v14, v23

    :goto_6
    or-int/2addr v9, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v25, v0, v14

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    move/from16 v25, v14

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_7

    :cond_a
    move/from16 v28, v26

    :goto_7
    or-int v9, v9, v28

    goto :goto_8

    :cond_b
    move/from16 v25, v14

    move-object/from16 v14, p5

    :goto_8
    const/high16 v28, 0x180000

    and-int v28, v0, v28

    move-object/from16 v3, p6

    if-nez v28, :cond_d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v29, 0x80000

    :goto_9
    or-int v9, v9, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v0, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_f

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v30, 0x400000

    :goto_a
    or-int v9, v9, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x2000000

    :goto_b
    or-int v9, v9, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, p17, v30

    if-nez v30, :cond_13

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x10000000

    :goto_c
    or-int v9, v9, v30

    :cond_13
    and-int/lit8 v30, v1, 0x6

    if-nez v30, :cond_15

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4

    goto :goto_d

    :cond_14
    const/16 v30, 0x2

    :goto_d
    or-int v30, v1, v30

    goto :goto_e

    :cond_15
    move/from16 v30, v1

    :goto_e
    and-int/lit8 v31, v1, 0x30

    if-nez v31, :cond_17

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v30, v30, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v16, v19

    :cond_18
    or-int v30, v30, v16

    goto :goto_f

    :cond_19
    move-object/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v30, v30, v21

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v30, v30, v23

    :cond_1d
    and-int v0, v1, v25

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v30, v30, v26

    :goto_11
    move/from16 v0, v30

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p15

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v1, v9, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)"

    const v3, 0x18f3769a

    invoke-static {v3, v9, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v1, v9, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    and-int/lit16 v3, v9, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_24

    const/4 v3, 0x1

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v1, v3

    .line 3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_25

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_26

    .line 5
    :cond_25
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v2, v3, v9, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;

    move-result-object v3

    .line 6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 7
    :cond_26
    check-cast v3, Lc3/v0;

    .line 8
    invoke-virtual {v3}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 10
    invoke-static {v12, v8, v0}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 11
    sget-object v0, Lv0/e3;->d:Lv0/e3;

    goto :goto_17

    .line 12
    :cond_27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lv0/e3;->e:Lv0/e3;

    goto :goto_17

    .line 13
    :cond_28
    sget-object v0, Lv0/e3;->i:Lv0/e3;

    .line 14
    :goto_17
    new-instance v3, Lv0/w7$b;

    invoke-direct {v3, v15, v10, v11, v12}, Lv0/w7$b;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    .line 15
    sget-object v9, Lv0/k3;->a:Lv0/k3;

    const/4 v5, 0x6

    invoke-virtual {v9, v8, v5}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    move-result-object v16

    .line 16
    invoke-virtual/range {v16 .. v16}, Lv0/z8;->f()Landroidx/compose/ui/text/x;

    move-result-object v17

    .line 17
    invoke-virtual/range {v16 .. v16}, Lv0/z8;->d()Landroidx/compose/ui/text/x;

    move-result-object v16

    move-object/from16 v19, v6

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v5

    sget-object v21, Lx1/a0;->b:Lx1/a0$a;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lx1/a0$a;->i()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lx1/a0;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v1

    invoke-virtual/range {v21 .. v21}, Lx1/a0$a;->i()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lx1/a0;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 19
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v1

    invoke-virtual/range {v21 .. v21}, Lx1/a0$a;->i()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lx1/a0;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v1

    invoke-virtual/range {v21 .. v21}, Lx1/a0$a;->i()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lx1/a0;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    .line 20
    :goto_18
    sget-object v2, Lv0/o8;->a:Lv0/o8;

    const v5, -0x560ed8b3

    .line 21
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v9, v8, v5}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    move-result-object v6

    invoke-virtual {v6}, Lv0/z8;->d()Landroidx/compose/ui/text/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v5

    const-wide/16 v16, 0x10

    if-eqz v1, :cond_2d

    move/from16 v21, v1

    const v1, -0x34ecb6db    # -9652517.0f

    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    cmp-long v1, v5, v16

    if-eqz v1, :cond_2c

    move-object/from16 v1, v19

    goto :goto_19

    :cond_2c
    move-object/from16 v1, v19

    invoke-interface {v3, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/a0;

    invoke-virtual {v5}, Lx1/a0;->y()J

    move-result-wide v5

    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v23, v2

    :goto_1a
    move-wide/from16 v24, v5

    goto :goto_1b

    :cond_2d
    move/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v1, v19

    const v2, 0x489d8dbc    # 322669.88f

    .line 24
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1a

    .line 25
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const v2, -0x560ebc51

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v9, v8, v5}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    move-result-object v2

    invoke-virtual {v2}, Lv0/z8;->f()Landroidx/compose/ui/text/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v5

    if-eqz v21, :cond_2f

    const v2, -0x3d32695a

    .line 27
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    cmp-long v2, v5, v16

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-interface {v3, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->y()J

    move-result-wide v5

    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1d
    move-wide v1, v5

    goto :goto_1e

    :cond_2f
    const v1, 0x2f930c1b

    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1d

    .line 29
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    if-eqz p4, :cond_30

    const/16 v26, 0x1

    goto :goto_1f

    :cond_30
    const/16 v26, 0x0

    .line 30
    :goto_1f
    new-instance v5, Lv0/w7$a;

    move-object v6, v14

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v16, p0

    move-object/from16 v6, p4

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v27, v0

    move-wide/from16 v28, v1

    move-object v0, v8

    move-object/from16 v17, v13

    move-object v9, v15

    move/from16 v20, v21

    move-object/from16 v8, v22

    const/4 v1, 0x1

    move-object/from16 v13, p6

    move-object/from16 v15, p13

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Lv0/w7$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lv0/p8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v6, 0x1fcac37

    invoke-static {v6, v1, v5, v0, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v18, 0x1b0000

    move-object/from16 v17, v0

    move-object v14, v3

    move-object/from16 v8, v23

    move-wide/from16 v10, v24

    move/from16 v15, v26

    move-object/from16 v9, v27

    move-wide/from16 v12, v28

    .line 31
    invoke-virtual/range {v8 .. v18}, Lv0/o8;->f(Lv0/e3;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_20

    :cond_31
    move-object v0, v8

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 33
    :cond_32
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lv0/l7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lv0/l7;-><init>(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x7b0fcb51

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v9

    .line 76
    :cond_7
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_9

    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v9

    .line 92
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 93
    .line 94
    const/16 v10, 0x492

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v9, v10, :cond_a

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    const/4 v9, 0x0

    .line 102
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 103
    .line 104
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_10

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    move-object v4, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move-object v4, p2

    .line 116
    :goto_8
    if-eqz v7, :cond_c

    .line 117
    .line 118
    move-object v8, v9

    .line 119
    goto :goto_9

    .line 120
    :cond_c
    move-object v8, p3

    .line 121
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    const-string v7, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)"

    .line 129
    .line 130
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    new-instance v0, Lv0/n7;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v8, v5}, Lv0/n7;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    const v7, -0x26ca46a5

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v11, v0, v1, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    const v3, -0x9b55ca1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0xe

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x30

    .line 160
    .line 161
    invoke-static {v4, v0, v1, v2}, Lv0/y8;->i(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const v2, -0x9b5563d

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 190
    .line 191
    .line 192
    :cond_f
    move-object v3, v4

    .line 193
    move-object v4, v8

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 196
    .line 197
    .line 198
    move-object v3, p2

    .line 199
    move-object v4, p3

    .line 200
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    new-instance v0, Lv0/o7;

    .line 207
    .line 208
    move-wide v1, p0

    .line 209
    move/from16 v7, p7

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lv0/o7;-><init>(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    return-void
.end method

.method public static final h(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

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
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 25
    .line 26
    const v2, -0x60d57365

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const p2, 0x58812ba4

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p2, Lc1/h2;->i:I

    .line 49
    .line 50
    invoke-static {p0, p1, p4, p2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const p0, 0x5884373e

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p3}, Lx1/a0;->r(J)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p2, Lc1/h2;->i:I

    .line 80
    .line 81
    invoke-static {p0, p1, p4, p2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv0/m7;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lv0/m7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Lv0/w7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->J()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lv0/w7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final n(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
