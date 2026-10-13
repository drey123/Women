.class public final Lv0/j7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/j7;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/j7;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/j7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/j7;->a:Lv0/j7;

    .line 7
    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lv0/j7;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lv0/j7;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lv0/j7;->d:F

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lv0/j7;->e:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const p6, 0x5361fd9d

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)"

    .line 15
    .line 16
    move/from16 v2, p8

    .line 17
    .line 18
    invoke-static {p6, v2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    move v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-static/range {v0 .. v7}, Lv0/k7;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls/e0;

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/compose/material/l;->p(Landroidx/compose/ui/Modifier;Ls/e0;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Lv0/j7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move/from16 v4, p3

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
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

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
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v19}, Lv0/j7;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic h(Lv0/j7;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p6, Lv0/j7;->e:F

    .line 6
    .line 7
    :cond_0
    move v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget p6, Lv0/j7;->d:F

    .line 13
    .line 14
    move v7, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, p7

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lv0/j7;->g(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic k(Lv0/j7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/w7;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lv0/w7;->l()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/l;->q()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/l;->r()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/j7;->j(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic m(Lv0/j7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/w7;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lv0/w7;->l()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lv0/w7;->l()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lv0/w7;->l()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/j7;->l(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x7c7ffbf3

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :cond_5
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v4, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v4, :cond_7

    move/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_6

    :cond_6
    move/from16 v19, v17

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_7
    move/from16 v4, p4

    :goto_7
    and-int/lit16 v7, v0, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_8

    :cond_8
    move/from16 v21, v20

    :goto_8
    or-int v9, v9, v21

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v49, 0x30000

    and-int v21, v0, v49

    move-object/from16 v4, p6

    if-nez v21, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v21, 0x10000

    :goto_a
    or-int v9, v9, v21

    :cond_b
    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c

    or-int v9, v9, v22

    move/from16 v8, p7

    goto :goto_c

    :cond_c
    and-int v22, v0, v22

    move/from16 v8, p7

    if-nez v22, :cond_e

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v23, 0x80000

    :goto_b
    or-int v9, v9, v23

    :cond_e
    :goto_c
    and-int/lit16 v11, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v11, :cond_f

    or-int v9, v9, v24

    move-object/from16 v12, p8

    goto :goto_e

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v12, p8

    if-nez v24, :cond_11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x400000

    :goto_d
    or-int v9, v9, v25

    :cond_11
    :goto_e
    and-int/lit16 v14, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v14, :cond_12

    or-int v9, v9, v26

    move-object/from16 v15, p9

    goto :goto_10

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v15, p9

    if-nez v26, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v27, 0x2000000

    :goto_f
    or-int v9, v9, v27

    :cond_14
    :goto_10
    and-int/lit16 v0, v3, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_16

    or-int v9, v9, v27

    :cond_15
    move/from16 v27, v0

    move-object/from16 v0, p10

    goto :goto_12

    :cond_16
    and-int v27, p16, v27

    if-nez v27, :cond_15

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v28, 0x10000000

    :goto_11
    or-int v9, v9, v28

    :goto_12
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_18
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_1a

    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v22, 0x4

    goto :goto_13

    :cond_19
    const/16 v22, 0x2

    :goto_13
    or-int v22, v2, v22

    goto :goto_14

    :cond_1a
    move/from16 v28, v0

    move-object/from16 v0, p11

    move/from16 v22, v2

    :goto_14
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1d

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v23, 0x20

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p12

    :cond_1c
    const/16 v23, 0x10

    :goto_15
    or-int v22, v22, v23

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p12

    :goto_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v25, 0x100

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p13

    :cond_1f
    const/16 v25, 0x80

    :goto_17
    or-int v22, v22, v25

    goto :goto_18

    :cond_20
    move-object/from16 v0, p13

    :goto_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_23

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_21

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v17, v18

    goto :goto_19

    :cond_21
    move-object/from16 v0, p14

    :cond_22
    :goto_19
    or-int v22, v22, v17

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p14

    :goto_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_25

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v19, v20

    :goto_1b
    or-int v22, v22, v19

    :cond_25
    move/from16 v0, v22

    const v17, 0x12492493

    and-int v2, v9, v17

    const v4, 0x12492492

    const/16 v17, 0x0

    if-ne v2, v4, :cond_27

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v2, v17

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_2c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1e

    .line 2
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_29

    and-int/lit8 v0, v0, -0x71

    :cond_29
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_2a

    and-int/lit16 v0, v0, -0x381

    :cond_2a
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_2b

    and-int/lit16 v0, v0, -0x1c01

    :cond_2b
    move-object/from16 v11, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v17, p14

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move v15, v8

    goto/16 :goto_28

    :cond_2c
    :goto_1e
    if-eqz v21, :cond_2d

    move/from16 v50, v17

    goto :goto_1f

    :cond_2d
    move/from16 v50, v8

    :goto_1f
    const/4 v2, 0x0

    if-eqz v11, :cond_2e

    move-object/from16 v51, v2

    goto :goto_20

    :cond_2e
    move-object/from16 v51, v12

    :goto_20
    if-eqz v14, :cond_2f

    move-object/from16 v52, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v52, v15

    :goto_21
    if-eqz v27, :cond_30

    move-object/from16 v53, v2

    goto :goto_22

    :cond_30
    move-object/from16 v53, p10

    :goto_22
    if-eqz v28, :cond_31

    move-object/from16 v54, v2

    goto :goto_23

    :cond_31
    move-object/from16 v54, p11

    :goto_23
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_32

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 3
    invoke-virtual {v1, v5, v2}, Lv0/j7;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v60, v2

    move v2, v0

    move-object/from16 v0, v60

    goto :goto_24

    :cond_32
    move v2, v0

    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_33

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v47, v4, 0x70

    const v48, 0x1fffff

    move v4, v2

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v17

    const v20, 0x7c7ffbf3

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    move-object/from16 v44, v21

    const-wide/16 v20, 0x0

    move/from16 v25, v22

    move/from16 v26, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v32, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v40, v36

    move/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v45, v40

    move/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v55, v42

    move/from16 v46, v43

    const-wide/16 v42, 0x0

    move/from16 v56, v45

    const/16 v45, 0x0

    move/from16 v57, v46

    const/16 v46, 0x0

    move-object/from16 p15, v0

    move/from16 v0, v55

    move/from16 v58, v57

    .line 4
    invoke-virtual/range {v1 .. v48}, Lv0/j7;->i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    move-object/from16 v21, v44

    and-int/lit16 v0, v0, -0x381

    goto :goto_25

    :cond_33
    move-object/from16 p15, v0

    move v0, v2

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object/from16 v2, p13

    :goto_25
    move/from16 v3, p18

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_35

    if-nez v51, :cond_34

    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 5
    invoke-static/range {p7 .. p13}, Lv0/j7;->m(Lv0/j7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_26

    :cond_34
    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 6
    invoke-static/range {p7 .. p13}, Lv0/j7;->k(Lv0/j7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_26
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v18, p15

    move-object/from16 v17, v1

    :goto_27
    move-object/from16 v19, v2

    move/from16 v15, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    move-object/from16 v12, v54

    goto :goto_28

    :cond_35
    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_27

    .line 7
    :goto_28
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)"

    move/from16 v14, v58

    const v2, 0x7c7ffbf3

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_29

    :cond_36
    move/from16 v14, v58

    .line 8
    :goto_29
    sget-object v5, Lv0/p8;->d:Lv0/p8;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x9

    const v4, 0xe000

    and-int v6, v2, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v6, v14, 0x15

    and-int/2addr v2, v6

    or-int v22, v1, v2

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v49

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int/2addr v0, v4

    or-int v23, v1, v0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v16, p6

    .line 9
    invoke-static/range {v5 .. v23}, Lv0/w7;->f(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_37
    move v8, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_2a

    :cond_38
    move-object/from16 v21, v5

    .line 10
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    .line 11
    :goto_2a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lv0/h7;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v59, v1

    move/from16 v18, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lv0/h7;-><init>(Lv0/j7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lv0/j7;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, Lv0/j7;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:221)"

    .line 9
    .line 10
    const v1, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lv0/k3;->a:Lv0/k3;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lv0/k3;->b(Landroidx/compose/runtime/Composer;I)Lv0/x5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lv0/x5;->c()Lg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lg0/b;->c()Landroidx/compose/foundation/shape/CornerSize;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lg0/b;->c()Landroidx/compose/foundation/shape/CornerSize;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lg0/a;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public final g(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/j7$a;

    .line 8
    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, Lv0/j7$a;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move v7, v6

    .line 19
    move v6, v5

    .line 20
    move-object v5, v4

    .line 21
    move-object v4, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p5

    .line 29
    move v5, p6

    .line 30
    move v6, p7

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Lv0/i7;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lv0/i7;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 49

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->y()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->j()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->d()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 10
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->j()J

    move-result-wide v14

    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->c(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v14

    move/from16 p6, v16

    move-object/from16 p7, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v16

    const/16 v2, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p6, v2

    move-wide/from16 p0, v16

    move-object/from16 p7, v18

    move/from16 p2, v19

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v16

    move/from16 p6, v18

    move-object/from16 p7, v19

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v18, p0

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v16

    move-wide/from16 v16, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->d()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 14
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v22

    const/16 v2, 0xe

    const/16 v24, 0x0

    const v25, 0x3f0a3d71    # 0.54f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p6, v2

    move-wide/from16 p0, v22

    move-object/from16 p7, v24

    move/from16 p2, v25

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v22

    move/from16 p6, v24

    move-object/from16 p7, v25

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    move-wide/from16 v24, p0

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v22

    move-wide/from16 v22, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v26, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 16
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v28

    const/16 v2, 0xe

    const/16 v30, 0x0

    const v31, 0x3f0a3d71    # 0.54f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p6, v2

    move-wide/from16 p0, v28

    move-object/from16 p7, v30

    move/from16 p2, v31

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 17
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v28

    move/from16 p6, v30

    move-object/from16 p7, v31

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    move-wide/from16 v30, p0

    goto :goto_d

    :cond_d
    move-wide/from16 v30, v28

    move-wide/from16 v28, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 18
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->d()J

    move-result-wide v32

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->j()J

    move-result-wide v34

    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->c(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v34

    move/from16 p6, v36

    move-object/from16 p7, v37

    move/from16 p3, v38

    move/from16 p4, v39

    move/from16 p5, v40

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p31

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 20
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v36

    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->d(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v36

    move/from16 p6, v38

    move-object/from16 p7, v39

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p33

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 21
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v36

    move/from16 p6, v38

    move-object/from16 p7, v39

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    move-wide/from16 v38, p0

    goto :goto_11

    :cond_11
    move-wide/from16 v38, v36

    move-wide/from16 v36, p35

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 22
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->d()J

    move-result-wide v40

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p37

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 23
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->i()J

    move-result-wide v42

    sget-object v2, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v2, v0, v3}, Lv0/t0;->d(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p2, v2

    move-wide/from16 p0, v42

    move/from16 p6, v44

    move-object/from16 p7, v45

    move/from16 p3, v46

    move/from16 p4, v47

    move/from16 p5, v48

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p39

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Lv0/t0;->a:Lv0/t0;

    invoke-virtual {v1, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 p2, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p3, v3

    move-wide/from16 p0, v42

    move/from16 p4, v44

    move/from16 p5, v45

    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0xdd26677

    const-string v3, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:397)"

    move-wide/from16 p41, v0

    move/from16 v0, p44

    move/from16 v1, p45

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p41, v0

    .line 25
    :goto_15
    new-instance v0, Lv0/c1;

    const/4 v1, 0x0

    move-object/from16 p0, v0

    move-object/from16 p43, v1

    move-wide/from16 p1, v4

    move-wide/from16 p3, v6

    move-wide/from16 p29, v8

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-wide/from16 p15, v16

    move-wide/from16 p11, v18

    move-wide/from16 p13, v20

    move-wide/from16 p19, v22

    move-wide/from16 p17, v24

    move-wide/from16 p21, v26

    move-wide/from16 p25, v28

    move-wide/from16 p23, v30

    move-wide/from16 p27, v32

    move-wide/from16 p31, v34

    move-wide/from16 p35, v36

    move-wide/from16 p33, v38

    move-wide/from16 p37, v40

    move-wide/from16 p39, v42

    invoke-direct/range {p0 .. p43}, Lv0/c1;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_16
    return-object v0
.end method

.method public final j(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
