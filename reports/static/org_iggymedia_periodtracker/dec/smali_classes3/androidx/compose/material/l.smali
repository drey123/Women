.class public abstract Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/l;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/l;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/l;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/l;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move/from16 v16, p15

    .line 42
    .line 43
    move/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move-object/from16 v20, p19

    .line 50
    .line 51
    move/from16 v24, p22

    .line 52
    .line 53
    move-object/from16 v21, p23

    .line 54
    .line 55
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/l;->g(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move/from16 v16, p15

    .line 42
    .line 43
    move/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move-object/from16 v20, p19

    .line 50
    .line 51
    move/from16 v24, p22

    .line 52
    .line 53
    move-object/from16 v21, p23

    .line 54
    .line 55
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/l;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method public static d(Lc3/m0;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p14, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v0, p14

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v3, "androidx.compose.material.TextField.<anonymous> (TextField.kt:566)"

    .line 48
    .line 49
    const v4, 0x5d4dcd56

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v1, v0

    .line 56
    sget-object v0, Lv0/j7;->a:Lv0/j7;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lc3/m0;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    shl-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    and-int/lit8 v16, v1, 0x70

    .line 65
    .line 66
    const/16 v17, 0x6000

    .line 67
    .line 68
    const/16 v18, 0x2000

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move/from16 v7, p5

    .line 78
    .line 79
    move-object/from16 v8, p6

    .line 80
    .line 81
    move-object/from16 v9, p7

    .line 82
    .line 83
    move-object/from16 v10, p8

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    move-object/from16 v12, p10

    .line 88
    .line 89
    move-object/from16 v13, p11

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    move/from16 v3, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v18}, Lv0/j7;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

.method public static e(FLs/e0;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk3/g;->e:Lk3/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk3/g$a;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lk3/g;->q(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float v8, v0, v1

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v1, v8, v1

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Ls/e0;->a()Lx1/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v6, v6

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, v9

    .line 65
    and-long/2addr v6, v2

    .line 66
    or-long/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    shr-long/2addr v6, v9

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v10, v0

    .line 91
    shl-long/2addr v6, v9

    .line 92
    and-long/2addr v2, v10

    .line 93
    or-long/2addr v2, v6

    .line 94
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/16 v14, 0x1f0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method public static f(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p14, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v0, p14

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v3, "androidx.compose.material.TextField.<anonymous> (TextField.kt:376)"

    .line 48
    .line 49
    const v4, -0x4f7d6fd

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v1, v0

    .line 56
    sget-object v0, Lv0/j7;->a:Lv0/j7;

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v16, v1, 0x70

    .line 61
    .line 62
    const/16 v17, 0x6000

    .line 63
    .line 64
    const/16 v18, 0x2000

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move/from16 v3, p1

    .line 70
    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move/from16 v7, p5

    .line 78
    .line 79
    move-object/from16 v8, p6

    .line 80
    .line 81
    move-object/from16 v9, p7

    .line 82
    .line 83
    move-object/from16 v10, p8

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    move-object/from16 v12, p10

    .line 88
    .line 89
    move-object/from16 v13, p11

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v18}, Lv0/j7;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final g(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x57a136cd

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v8, v8, v23

    :goto_9
    const/high16 v52, 0x30000

    and-int v23, v0, v52

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_e

    and-int/lit8 v23, v2, 0x20

    move-object/from16 v10, p5

    if-nez v23, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v25

    goto :goto_a

    :cond_d
    move/from16 v26, v24

    :goto_a
    or-int v8, v8, v26

    goto :goto_b

    :cond_e
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    const/high16 v29, 0x80000

    if-eqz v26, :cond_f

    or-int v8, v8, v28

    move-object/from16 v11, p6

    goto :goto_d

    :cond_f
    and-int v30, v0, v28

    move-object/from16 v11, p6

    if-nez v30, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_c

    :cond_10
    move/from16 v31, v29

    :goto_c
    or-int v8, v8, v31

    :cond_11
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v13, :cond_12

    or-int v8, v8, v34

    move-object/from16 v14, p7

    goto :goto_f

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v14, p7

    if-nez v35, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_e

    :cond_13
    move/from16 v36, v32

    :goto_e
    or-int v8, v8, v36

    :cond_14
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_15

    or-int v8, v8, v38

    move-object/from16 v0, p8

    goto :goto_11

    :cond_15
    and-int v39, v0, v38

    move-object/from16 v0, p8

    if-nez v39, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v37

    goto :goto_10

    :cond_16
    move/from16 v39, v36

    :goto_10
    or-int v8, v8, v39

    :cond_17
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_19

    or-int v8, v8, v41

    :cond_18
    move/from16 v42, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v42, p21, v41

    if-nez v42, :cond_18

    move/from16 v42, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v40

    goto :goto_12

    :cond_1a
    move/from16 v43, v39

    :goto_12
    or-int v8, v8, v43

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v22, v1, 0x6

    move/from16 v43, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v43, v1, 0x6

    if-nez v43, :cond_1d

    move/from16 v43, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v44

    if-eqz v44, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1d
    move/from16 v43, v0

    move/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v22, 0x30

    move/from16 v44, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_1e
    and-int/lit8 v44, v1, 0x30

    if-nez v44, :cond_20

    move/from16 v44, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1f

    const/16 v30, 0x20

    goto :goto_17

    :cond_1f
    const/16 v30, 0x10

    :goto_17
    or-int v22, v22, v30

    goto :goto_16

    :cond_20
    move/from16 v44, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    move/from16 v23, v0

    :cond_21
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_22
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v31, 0x100

    goto :goto_19

    :cond_23
    const/16 v31, 0x80

    :goto_19
    or-int v23, v23, v31

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    move/from16 v17, v18

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    :goto_1b
    or-int v23, v23, v17

    :goto_1c
    move/from16 v0, v23

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_27
    move/from16 v0, p14

    goto :goto_1f

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v21

    :goto_1e
    or-int v18, v18, v20

    :goto_1f
    and-int v20, v1, v52

    const v21, 0x8000

    if-nez v20, :cond_2b

    and-int v20, v2, v21

    move/from16 v0, p15

    if-nez v20, :cond_2a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v20, v25

    goto :goto_20

    :cond_2a
    move/from16 v20, v24

    :goto_20
    or-int v18, v18, v20

    goto :goto_21

    :cond_2b
    move/from16 v0, p15

    :goto_21
    and-int v20, v2, v24

    if-eqz v20, :cond_2c

    or-int v18, v18, v28

    move/from16 v0, p16

    goto :goto_23

    :cond_2c
    and-int v23, v1, v28

    move/from16 v0, p16

    if-nez v23, :cond_2e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v23

    if-eqz v23, :cond_2d

    goto :goto_22

    :cond_2d
    move/from16 v27, v29

    :goto_22
    or-int v18, v18, v27

    :cond_2e
    :goto_23
    and-int v23, v2, v25

    if-eqz v23, :cond_2f

    or-int v18, v18, v34

    move-object/from16 v0, p17

    goto :goto_24

    :cond_2f
    and-int v24, v1, v34

    move-object/from16 v0, p17

    if-nez v24, :cond_31

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v18, v18, v32

    :cond_31
    :goto_24
    and-int v24, v1, v38

    const/high16 v25, 0x40000

    if-nez v24, :cond_33

    and-int v24, v2, v25

    move-object/from16 v0, p18

    if-nez v24, :cond_32

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v18, v18, v36

    goto :goto_25

    :cond_33
    move-object/from16 v0, p18

    :goto_25
    and-int v24, v1, v41

    if-nez v24, :cond_35

    and-int v24, v2, v29

    move-object/from16 v0, p19

    if-nez v24, :cond_34

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    move/from16 v39, v40

    :cond_34
    or-int v18, v18, v39

    :goto_26
    move/from16 v0, v18

    goto :goto_27

    :cond_35
    move-object/from16 v0, p19

    goto :goto_26

    :goto_27
    const v18, 0x12492493

    and-int v1, v8, v18

    move/from16 v24, v3

    const v3, 0x12492492

    const/16 v27, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_37

    and-int v1, v0, v18

    if-eq v1, v3, :cond_36

    goto :goto_28

    :cond_36
    move/from16 v1, v27

    goto :goto_29

    :cond_37
    :goto_28
    move v1, v5

    :goto_29
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p21, 0x1

    const v18, -0xe000001

    const v28, -0x70001

    const p20, -0x70000001

    const/4 v3, 0x6

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_2a

    .line 2
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_39

    and-int v8, v8, v28

    :cond_39
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int v1, v2, v21

    if-eqz v1, :cond_3b

    and-int v0, v0, v28

    :cond_3b
    and-int v1, v2, v25

    if-eqz v1, :cond_3c

    and-int v0, v0, v18

    :cond_3c
    and-int v1, v2, v29

    if-eqz v1, :cond_3d

    and-int v0, v0, p20

    :cond_3d
    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move/from16 v61, p10

    move-object/from16 v62, p11

    move-object/from16 v1, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v67, p17

    move-object/from16 v68, p18

    move-object v5, v4

    move v9, v8

    move-object/from16 v58, v14

    move/from16 v14, p16

    move-object/from16 v4, p19

    move v8, v7

    move v7, v6

    move v6, v0

    move-object v0, v10

    move-object/from16 v10, p12

    goto/16 :goto_40

    :cond_3e
    :goto_2a
    if-eqz v12, :cond_3f

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_2b

    :cond_3f
    move-object v1, v15

    :goto_2b
    if-eqz v16, :cond_40

    move/from16 v53, v5

    goto :goto_2c

    :cond_40
    move/from16 v53, v6

    :goto_2c
    if-eqz v19, :cond_41

    move/from16 v54, v27

    goto :goto_2d

    :cond_41
    move/from16 v54, v7

    :goto_2d
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_42

    .line 4
    invoke-static {}, Lv0/y8;->p()Lc1/g2;

    move-result-object v6

    .line 5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/x;

    and-int v8, v8, v28

    move-object/from16 v55, v6

    :goto_2e
    move/from16 v56, v8

    goto :goto_2f

    :cond_42
    move-object/from16 v55, v10

    goto :goto_2e

    :goto_2f
    if-eqz v26, :cond_43

    const/16 v57, 0x0

    goto :goto_30

    :cond_43
    move-object/from16 v57, v11

    :goto_30
    if-eqz v13, :cond_44

    const/16 v58, 0x0

    goto :goto_31

    :cond_44
    move-object/from16 v58, v14

    :goto_31
    if-eqz v22, :cond_45

    const/16 v59, 0x0

    goto :goto_32

    :cond_45
    move-object/from16 v59, p8

    :goto_32
    if-eqz v42, :cond_46

    const/16 v60, 0x0

    goto :goto_33

    :cond_46
    move-object/from16 v60, p9

    :goto_33
    if-eqz v43, :cond_47

    move/from16 v61, v27

    goto :goto_34

    :cond_47
    move/from16 v61, p10

    :goto_34
    if-eqz v44, :cond_48

    .line 6
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    move-object/from16 v62, v6

    goto :goto_35

    :cond_48
    move-object/from16 v62, p11

    :goto_35
    if-eqz v17, :cond_49

    .line 7
    sget-object v6, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v6}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v6

    move-object/from16 v63, v6

    goto :goto_36

    :cond_49
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_4a

    .line 8
    new-instance v6, Lh0/x3;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p2 .. p10}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v72, v6

    move v6, v0

    move-object/from16 v0, v72

    goto :goto_37

    :cond_4a
    move v6, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v24, :cond_4b

    move/from16 v64, v27

    goto :goto_38

    :cond_4b
    move/from16 v64, p14

    :goto_38
    and-int v7, v2, v21

    if-eqz v7, :cond_4d

    if-eqz v64, :cond_4c

    move v7, v5

    goto :goto_39

    :cond_4c
    const v7, 0x7fffffff

    :goto_39
    and-int v6, v6, v28

    move/from16 v65, v7

    goto :goto_3a

    :cond_4d
    move/from16 v65, p15

    :goto_3a
    if-eqz v20, :cond_4e

    move/from16 v66, v5

    goto :goto_3b

    :cond_4e
    move/from16 v66, p16

    :goto_3b
    if-eqz v23, :cond_4f

    const/16 v67, 0x0

    goto :goto_3c

    :cond_4f
    move-object/from16 v67, p17

    :goto_3c
    and-int v7, v2, v25

    if-eqz v7, :cond_50

    .line 9
    sget-object v7, Lv0/j7;->a:Lv0/j7;

    invoke-virtual {v7, v4, v3}, Lv0/j7;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v6, v6, v18

    move-object/from16 v68, v7

    :goto_3d
    move/from16 v69, v6

    goto :goto_3e

    :cond_50
    move-object/from16 v68, p18

    goto :goto_3d

    :goto_3e
    and-int v6, v2, v29

    if-eqz v6, :cond_51

    move-object/from16 v47, v4

    .line 10
    sget-object v4, Lv0/j7;->a:Lv0/j7;

    const/16 v50, 0x30

    const v51, 0x1fffff

    move v7, v5

    const-wide/16 v5, 0x0

    move v10, v7

    const-wide/16 v7, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v48, v45

    const-wide/16 v45, 0x0

    move/from16 v49, v48

    const/16 v48, 0x0

    move/from16 v70, v49

    const/16 v49, 0x0

    invoke-virtual/range {v4 .. v51}, Lv0/j7;->i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    move-object/from16 v5, v47

    and-int v6, v69, p20

    move-object v15, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move/from16 v9, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    :goto_3f
    move-object v1, v0

    move-object/from16 v0, v55

    goto :goto_40

    :cond_51
    move-object v5, v4

    move-object/from16 v4, p19

    move-object v15, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move/from16 v9, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    move/from16 v6, v69

    goto :goto_3f

    .line 11
    :goto_40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v16

    if-eqz v16, :cond_52

    const-string v3, "androidx.compose.material.TextField (TextField.kt:534)"

    move-object/from16 p15, v1

    const v1, -0x57a136cd

    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_41

    :cond_52
    move-object/from16 p15, v1

    :goto_41
    if-nez v67, :cond_54

    const v1, 0x6e677928

    .line 12
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_53

    .line 15
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 16
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_53
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v17, v1

    goto :goto_42

    :cond_54
    const v1, 0xbd1c78f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v17, v67

    :goto_42
    const v1, 0xbd1de01

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v1, v18, v20

    if-eqz v1, :cond_55

    :goto_43
    move-wide/from16 v21, v18

    goto :goto_44

    :cond_55
    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v6, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-interface {v4, v7, v5, v1}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->y()J

    move-result-wide v18

    goto :goto_43

    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 19
    new-instance v20, Landroidx/compose/ui/text/x;

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/x;->L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 20
    sget-object v3, Lv0/j7;->a:Lv0/j7;

    const/16 v16, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v3

    move-object/from16 p7, v4

    move/from16 p4, v7

    move-object/from16 p3, v15

    move/from16 p10, v16

    move-object/from16 p6, v17

    move-object/from16 p11, v18

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p5, v61

    .line 21
    invoke-static/range {p2 .. p11}, Lv0/j7;->h(Lv0/j7;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, p2

    move-object/from16 v24, p3

    move/from16 v15, p5

    .line 22
    sget-object v18, Landroidx/compose/material/j;->a:Landroidx/compose/material/j$a;

    move-object/from16 p16, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/j$a;->c()I

    move-result v0

    move-object/from16 p17, v1

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/k;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0}, Lv0/w7;->i(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    invoke-virtual/range {v16 .. v16}, Lv0/j7;->e()F

    move-result v1

    .line 24
    invoke-virtual/range {v16 .. v16}, Lv0/j7;->d()F

    move-result v3

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    new-instance v1, Lx1/d1;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v16, v6, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v3, v3, v16

    invoke-interface {v4, v15, v5, v3}, Landroidx/compose/material/TextFieldColors;->i(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a0;

    invoke-virtual {v3}, Lx1/a0;->y()J

    move-result-wide v2

    move-object/from16 p18, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v0, Lv0/z7;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p14, v4

    move-object/from16 p9, v11

    move/from16 p5, v12

    move/from16 p8, v15

    move-object/from16 p7, v17

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p6, v62

    move-object/from16 p13, v68

    invoke-direct/range {p2 .. p14}, Lv0/z7;-><init>(Lc3/m0;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 v2, p2

    move-object/from16 v15, p6

    move/from16 v61, p8

    move-object/from16 v57, p9

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, 0x5d4dcd56

    const/4 v11, 0x1

    invoke-static {v4, v11, v2, v5, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v2, 0xfc7e

    and-int/2addr v2, v9

    shl-int/lit8 v3, v6, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    shr-int/lit8 v2, v6, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v52

    and-int/lit8 v3, v6, 0x70

    or-int v22, v2, v3

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p15

    move-object/from16 v9, p17

    move-object/from16 v6, p18

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    .line 28
    invoke-static/range {v4 .. v23}, Lh0/m0;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v47, v20

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_56
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p16

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v18, v67

    move-object/from16 v19, v68

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v60

    move/from16 v11, v61

    goto :goto_45

    :cond_57
    move-object/from16 v47, v4

    .line 29
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v4, v6

    move v5, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 30
    :goto_45
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lv0/a8;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lv0/a8;-><init>(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, 0xaad51e0

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v8, v8, v23

    :goto_9
    const/high16 v52, 0x30000

    and-int v23, v0, v52

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_e

    and-int/lit8 v23, v2, 0x20

    move-object/from16 v10, p5

    if-nez v23, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v25

    goto :goto_a

    :cond_d
    move/from16 v26, v24

    :goto_a
    or-int v8, v8, v26

    goto :goto_b

    :cond_e
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    const/high16 v29, 0x80000

    if-eqz v26, :cond_f

    or-int v8, v8, v28

    move-object/from16 v11, p6

    goto :goto_d

    :cond_f
    and-int v30, v0, v28

    move-object/from16 v11, p6

    if-nez v30, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_c

    :cond_10
    move/from16 v31, v29

    :goto_c
    or-int v8, v8, v31

    :cond_11
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v13, :cond_12

    or-int v8, v8, v34

    move-object/from16 v14, p7

    goto :goto_f

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v14, p7

    if-nez v35, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_e

    :cond_13
    move/from16 v36, v32

    :goto_e
    or-int v8, v8, v36

    :cond_14
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_15

    or-int v8, v8, v38

    move-object/from16 v0, p8

    goto :goto_11

    :cond_15
    and-int v39, v0, v38

    move-object/from16 v0, p8

    if-nez v39, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v37

    goto :goto_10

    :cond_16
    move/from16 v39, v36

    :goto_10
    or-int v8, v8, v39

    :cond_17
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_19

    or-int v8, v8, v41

    :cond_18
    move/from16 v42, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v42, p21, v41

    if-nez v42, :cond_18

    move/from16 v42, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v40

    goto :goto_12

    :cond_1a
    move/from16 v43, v39

    :goto_12
    or-int v8, v8, v43

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v22, v1, 0x6

    move/from16 v43, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v43, v1, 0x6

    if-nez v43, :cond_1d

    move/from16 v43, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v44

    if-eqz v44, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1d
    move/from16 v43, v0

    move/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v22, 0x30

    move/from16 v44, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_1e
    and-int/lit8 v44, v1, 0x30

    if-nez v44, :cond_20

    move/from16 v44, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1f

    const/16 v30, 0x20

    goto :goto_17

    :cond_1f
    const/16 v30, 0x10

    :goto_17
    or-int v22, v22, v30

    goto :goto_16

    :cond_20
    move/from16 v44, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    move/from16 v23, v0

    :cond_21
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_22
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v31, 0x100

    goto :goto_19

    :cond_23
    const/16 v31, 0x80

    :goto_19
    or-int v23, v23, v31

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    move/from16 v17, v18

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    :goto_1b
    or-int v23, v23, v17

    :goto_1c
    move/from16 v0, v23

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_27
    move/from16 v0, p14

    goto :goto_1f

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v21

    :goto_1e
    or-int v18, v18, v20

    :goto_1f
    and-int v20, v1, v52

    const v21, 0x8000

    if-nez v20, :cond_2b

    and-int v20, v2, v21

    move/from16 v0, p15

    if-nez v20, :cond_2a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v20, v25

    goto :goto_20

    :cond_2a
    move/from16 v20, v24

    :goto_20
    or-int v18, v18, v20

    goto :goto_21

    :cond_2b
    move/from16 v0, p15

    :goto_21
    and-int v20, v2, v24

    if-eqz v20, :cond_2c

    or-int v18, v18, v28

    move/from16 v0, p16

    goto :goto_23

    :cond_2c
    and-int v23, v1, v28

    move/from16 v0, p16

    if-nez v23, :cond_2e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v23

    if-eqz v23, :cond_2d

    goto :goto_22

    :cond_2d
    move/from16 v27, v29

    :goto_22
    or-int v18, v18, v27

    :cond_2e
    :goto_23
    and-int v23, v2, v25

    if-eqz v23, :cond_2f

    or-int v18, v18, v34

    move-object/from16 v0, p17

    goto :goto_24

    :cond_2f
    and-int v24, v1, v34

    move-object/from16 v0, p17

    if-nez v24, :cond_31

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v18, v18, v32

    :cond_31
    :goto_24
    and-int v24, v1, v38

    const/high16 v25, 0x40000

    if-nez v24, :cond_33

    and-int v24, v2, v25

    move-object/from16 v0, p18

    if-nez v24, :cond_32

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v18, v18, v36

    goto :goto_25

    :cond_33
    move-object/from16 v0, p18

    :goto_25
    and-int v24, v1, v41

    if-nez v24, :cond_35

    and-int v24, v2, v29

    move-object/from16 v0, p19

    if-nez v24, :cond_34

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    move/from16 v39, v40

    :cond_34
    or-int v18, v18, v39

    :goto_26
    move/from16 v0, v18

    goto :goto_27

    :cond_35
    move-object/from16 v0, p19

    goto :goto_26

    :goto_27
    const v18, 0x12492493

    and-int v1, v8, v18

    move/from16 v24, v3

    const v3, 0x12492492

    const/16 v27, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_37

    and-int v1, v0, v18

    if-eq v1, v3, :cond_36

    goto :goto_28

    :cond_36
    move/from16 v1, v27

    goto :goto_29

    :cond_37
    :goto_28
    move v1, v5

    :goto_29
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p21, 0x1

    const v18, -0xe000001

    const v28, -0x70001

    const p20, -0x70000001

    const/4 v3, 0x6

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_2a

    .line 2
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_39

    and-int v8, v8, v28

    :cond_39
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int v1, v2, v21

    if-eqz v1, :cond_3b

    and-int v0, v0, v28

    :cond_3b
    and-int v1, v2, v25

    if-eqz v1, :cond_3c

    and-int v0, v0, v18

    :cond_3c
    and-int v1, v2, v29

    if-eqz v1, :cond_3d

    and-int v0, v0, p20

    :cond_3d
    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move/from16 v61, p10

    move-object/from16 v62, p11

    move-object/from16 v1, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v67, p17

    move-object/from16 v68, p18

    move-object v5, v4

    move v9, v8

    move-object/from16 v58, v14

    move/from16 v14, p16

    move-object/from16 v4, p19

    move v8, v7

    move v7, v6

    move v6, v0

    move-object v0, v10

    move-object/from16 v10, p12

    goto/16 :goto_40

    :cond_3e
    :goto_2a
    if-eqz v12, :cond_3f

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_2b

    :cond_3f
    move-object v1, v15

    :goto_2b
    if-eqz v16, :cond_40

    move/from16 v53, v5

    goto :goto_2c

    :cond_40
    move/from16 v53, v6

    :goto_2c
    if-eqz v19, :cond_41

    move/from16 v54, v27

    goto :goto_2d

    :cond_41
    move/from16 v54, v7

    :goto_2d
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_42

    .line 4
    invoke-static {}, Lv0/y8;->p()Lc1/g2;

    move-result-object v6

    .line 5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/x;

    and-int v8, v8, v28

    move-object/from16 v55, v6

    :goto_2e
    move/from16 v56, v8

    goto :goto_2f

    :cond_42
    move-object/from16 v55, v10

    goto :goto_2e

    :goto_2f
    if-eqz v26, :cond_43

    const/16 v57, 0x0

    goto :goto_30

    :cond_43
    move-object/from16 v57, v11

    :goto_30
    if-eqz v13, :cond_44

    const/16 v58, 0x0

    goto :goto_31

    :cond_44
    move-object/from16 v58, v14

    :goto_31
    if-eqz v22, :cond_45

    const/16 v59, 0x0

    goto :goto_32

    :cond_45
    move-object/from16 v59, p8

    :goto_32
    if-eqz v42, :cond_46

    const/16 v60, 0x0

    goto :goto_33

    :cond_46
    move-object/from16 v60, p9

    :goto_33
    if-eqz v43, :cond_47

    move/from16 v61, v27

    goto :goto_34

    :cond_47
    move/from16 v61, p10

    :goto_34
    if-eqz v44, :cond_48

    .line 6
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    move-object/from16 v62, v6

    goto :goto_35

    :cond_48
    move-object/from16 v62, p11

    :goto_35
    if-eqz v17, :cond_49

    .line 7
    sget-object v6, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual {v6}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v6

    move-object/from16 v63, v6

    goto :goto_36

    :cond_49
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_4a

    .line 8
    new-instance v6, Lh0/x3;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p2 .. p10}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v72, v6

    move v6, v0

    move-object/from16 v0, v72

    goto :goto_37

    :cond_4a
    move v6, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v24, :cond_4b

    move/from16 v64, v27

    goto :goto_38

    :cond_4b
    move/from16 v64, p14

    :goto_38
    and-int v7, v2, v21

    if-eqz v7, :cond_4d

    if-eqz v64, :cond_4c

    move v7, v5

    goto :goto_39

    :cond_4c
    const v7, 0x7fffffff

    :goto_39
    and-int v6, v6, v28

    move/from16 v65, v7

    goto :goto_3a

    :cond_4d
    move/from16 v65, p15

    :goto_3a
    if-eqz v20, :cond_4e

    move/from16 v66, v5

    goto :goto_3b

    :cond_4e
    move/from16 v66, p16

    :goto_3b
    if-eqz v23, :cond_4f

    const/16 v67, 0x0

    goto :goto_3c

    :cond_4f
    move-object/from16 v67, p17

    :goto_3c
    and-int v7, v2, v25

    if-eqz v7, :cond_50

    .line 9
    sget-object v7, Lv0/j7;->a:Lv0/j7;

    invoke-virtual {v7, v4, v3}, Lv0/j7;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v6, v6, v18

    move-object/from16 v68, v7

    :goto_3d
    move/from16 v69, v6

    goto :goto_3e

    :cond_50
    move-object/from16 v68, p18

    goto :goto_3d

    :goto_3e
    and-int v6, v2, v29

    if-eqz v6, :cond_51

    move-object/from16 v47, v4

    .line 10
    sget-object v4, Lv0/j7;->a:Lv0/j7;

    const/16 v50, 0x30

    const v51, 0x1fffff

    move v7, v5

    const-wide/16 v5, 0x0

    move v10, v7

    const-wide/16 v7, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v48, v45

    const-wide/16 v45, 0x0

    move/from16 v49, v48

    const/16 v48, 0x0

    move/from16 v70, v49

    const/16 v49, 0x0

    invoke-virtual/range {v4 .. v51}, Lv0/j7;->i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    move-object/from16 v5, v47

    and-int v6, v69, p20

    move-object v15, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move/from16 v9, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    :goto_3f
    move-object v1, v0

    move-object/from16 v0, v55

    goto :goto_40

    :cond_51
    move-object v5, v4

    move-object/from16 v4, p19

    move-object v15, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move/from16 v9, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    move/from16 v6, v69

    goto :goto_3f

    .line 11
    :goto_40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v16

    if-eqz v16, :cond_52

    const-string v3, "androidx.compose.material.TextField (TextField.kt:344)"

    move-object/from16 p15, v1

    const v1, 0xaad51e0

    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_41

    :cond_52
    move-object/from16 p15, v1

    :goto_41
    if-nez v67, :cond_54

    const v1, 0x7f7a575b

    .line 12
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_53

    .line 15
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 16
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_53
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v17, v1

    goto :goto_42

    :cond_54
    const v1, 0x14a0d6fc

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v17, v67

    :goto_42
    const v1, 0x14a0ed6e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v1, v18, v20

    if-eqz v1, :cond_55

    :goto_43
    move-wide/from16 v21, v18

    goto :goto_44

    :cond_55
    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v6, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-interface {v4, v7, v5, v1}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->y()J

    move-result-wide v18

    goto :goto_43

    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 19
    new-instance v20, Landroidx/compose/ui/text/x;

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/x;->L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 20
    sget-object v3, Lv0/j7;->a:Lv0/j7;

    const/16 v16, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v3

    move-object/from16 p7, v4

    move/from16 p4, v7

    move-object/from16 p3, v15

    move/from16 p10, v16

    move-object/from16 p6, v17

    move-object/from16 p11, v18

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p5, v61

    .line 21
    invoke-static/range {p2 .. p11}, Lv0/j7;->h(Lv0/j7;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, p2

    move-object/from16 v24, p3

    move/from16 v15, p5

    .line 22
    sget-object v18, Landroidx/compose/material/j;->a:Landroidx/compose/material/j$a;

    move-object/from16 p16, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/j$a;->c()I

    move-result v0

    move-object/from16 p17, v1

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/k;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0}, Lv0/w7;->i(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    invoke-virtual/range {v16 .. v16}, Lv0/j7;->e()F

    move-result v1

    .line 24
    invoke-virtual/range {v16 .. v16}, Lv0/j7;->d()F

    move-result v3

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    new-instance v1, Lx1/d1;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v16, v6, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v3, v3, v16

    invoke-interface {v4, v15, v5, v3}, Landroidx/compose/material/TextFieldColors;->i(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a0;

    invoke-virtual {v3}, Lx1/a0;->y()J

    move-result-wide v2

    move-object/from16 p18, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v0, Lv0/x7;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p14, v4

    move-object/from16 p9, v11

    move/from16 p5, v12

    move/from16 p8, v15

    move-object/from16 p7, v17

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p6, v62

    move-object/from16 p13, v68

    invoke-direct/range {p2 .. p14}, Lv0/x7;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 v2, p2

    move-object/from16 v15, p6

    move/from16 v61, p8

    move-object/from16 v57, p9

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, -0x4f7d6fd

    const/4 v11, 0x1

    invoke-static {v4, v11, v2, v5, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v2, 0xfc7e

    and-int/2addr v2, v9

    shl-int/lit8 v3, v6, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    shr-int/lit8 v2, v6, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v52

    and-int/lit8 v3, v6, 0x70

    or-int v22, v2, v3

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p15

    move-object/from16 v9, p17

    move-object/from16 v6, p18

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    .line 28
    invoke-static/range {v4 .. v23}, Lh0/m0;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v47, v20

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_56
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p16

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v18, v67

    move-object/from16 v19, v68

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v60

    move/from16 v11, v61

    goto :goto_45

    :cond_57
    move-object/from16 v47, v4

    .line 29
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v4, v6

    move v5, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 30
    :goto_45
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lv0/y7;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lv0/y7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v0, -0x5f12e814

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v12, v10

    .line 46
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v12, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v13

    .line 78
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v12, v13

    .line 94
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v12, v13

    .line 110
    :cond_9
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v10

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v12, v13

    .line 127
    :cond_b
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v10

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    const/high16 v13, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v13, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v12, v13

    .line 144
    :cond_d
    const/high16 v13, 0xc00000

    .line 145
    .line 146
    and-int/2addr v13, v10

    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v12, v13

    .line 161
    :cond_f
    const/high16 v13, 0x6000000

    .line 162
    .line 163
    and-int/2addr v13, v10

    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v13, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v12, v13

    .line 178
    :cond_11
    const v13, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v12

    .line 182
    const v15, 0x2492492

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eq v13, v15, :cond_12

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    move v13, v14

    .line 191
    :goto_a
    and-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    invoke-interface {v11, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_33

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:650)"

    .line 207
    .line 208
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    const/high16 v0, 0x380000

    .line 212
    .line 213
    and-int/2addr v0, v12

    .line 214
    const/high16 v13, 0x100000

    .line 215
    .line 216
    if-ne v0, v13, :cond_14

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_b

    .line 220
    :cond_14
    move v0, v14

    .line 221
    :goto_b
    const/high16 v13, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v13, v12

    .line 224
    const/high16 v15, 0x800000

    .line 225
    .line 226
    if-ne v13, v15, :cond_15

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move v13, v14

    .line 231
    :goto_c
    or-int/2addr v0, v13

    .line 232
    const/high16 v13, 0xe000000

    .line 233
    .line 234
    and-int/2addr v13, v12

    .line 235
    const/high16 v15, 0x4000000

    .line 236
    .line 237
    if-ne v13, v15, :cond_16

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_16
    move v13, v14

    .line 242
    :goto_d
    or-int/2addr v0, v13

    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v13, v0, :cond_18

    .line 256
    .line 257
    :cond_17
    new-instance v13, Lv0/i8;

    .line 258
    .line 259
    invoke-direct {v13, v7, v8, v9}, Lv0/i8;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_18
    check-cast v13, Lv0/i8;

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lk3/q;

    .line 276
    .line 277
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v11, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    if-nez v17, :cond_19

    .line 300
    .line 301
    invoke-static {}, Lc1/j;->d()V

    .line 302
    .line 303
    .line 304
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_1a

    .line 312
    .line 313
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 318
    .line 319
    .line 320
    :goto_e
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v1, v13, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v1, v14, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_1b

    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_1c

    .line 361
    .line 362
    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v1, v13, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v1, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    if-eqz v5, :cond_21

    .line 384
    .line 385
    const v7, -0x561b0621

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 392
    .line 393
    const-string v8, "Leading"

    .line 394
    .line 395
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    if-nez v17, :cond_1d

    .line 435
    .line 436
    invoke-static {}, Lc1/j;->d()V

    .line 437
    .line 438
    .line 439
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    if-eqz v17, :cond_1e

    .line 447
    .line 448
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 453
    .line 454
    .line 455
    :goto_f
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v15, v8, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v15, v13, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_1f

    .line 482
    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_20

    .line 496
    .line 497
    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v15, v8, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v15, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 519
    .line 520
    shr-int/lit8 v1, v12, 0xc

    .line 521
    .line 522
    and-int/lit8 v1, v1, 0xe

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v5, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 532
    .line 533
    .line 534
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_21
    const v1, -0x5804ae81

    .line 539
    .line 540
    .line 541
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :goto_11
    if-eqz v6, :cond_26

    .line 546
    .line 547
    const v1, -0x56169e43

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 554
    .line 555
    const-string v7, "Trailing"

    .line 556
    .line 557
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-static {v11, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    if-nez v15, :cond_22

    .line 597
    .line 598
    invoke-static {}, Lc1/j;->d()V

    .line 599
    .line 600
    .line 601
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_23

    .line 609
    .line 610
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 615
    .line 616
    .line 617
    :goto_12
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-static {v14, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v14, v13, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-nez v13, :cond_24

    .line 644
    .line 645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-nez v13, :cond_25

    .line 658
    .line 659
    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v14, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 681
    .line 682
    shr-int/lit8 v1, v12, 0xf

    .line 683
    .line 684
    and-int/lit8 v1, v1, 0xe

    .line 685
    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v6, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 697
    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_26
    const v1, -0x5804ae81

    .line 701
    .line 702
    .line 703
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :goto_14
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    if-eqz v5, :cond_27

    .line 719
    .line 720
    invoke-static {}, Lv0/w7;->j()F

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    sub-float/2addr v1, v8

    .line 725
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v7}, Lk3/g;->l(F)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v1, v8}, Lkotlin/ranges/f;->g(FF)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :cond_27
    move/from16 v19, v1

    .line 742
    .line 743
    if-eqz v6, :cond_28

    .line 744
    .line 745
    invoke-static {}, Lv0/w7;->j()F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    sub-float/2addr v0, v1

    .line 750
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v7}, Lk3/g;->l(F)F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v0, v1}, Lkotlin/ranges/f;->g(FF)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    :cond_28
    move/from16 v21, v0

    .line 767
    .line 768
    const/16 v23, 0xa

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v1, v18

    .line 781
    .line 782
    if-eqz v4, :cond_29

    .line 783
    .line 784
    const v7, -0x5605d5bc

    .line 785
    .line 786
    .line 787
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 788
    .line 789
    .line 790
    const-string v7, "Hint"

    .line 791
    .line 792
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    shr-int/lit8 v8, v12, 0x6

    .line 801
    .line 802
    and-int/lit8 v8, v8, 0x70

    .line 803
    .line 804
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-interface {v4, v7, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 812
    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_29
    const v7, -0x5804ae81

    .line 816
    .line 817
    .line 818
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :goto_16
    if-eqz v3, :cond_2e

    .line 823
    .line 824
    const v7, -0x5603f95a

    .line 825
    .line 826
    .line 827
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 828
    .line 829
    .line 830
    const-string v7, "Label"

    .line 831
    .line 832
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 841
    .line 842
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    const/4 v13, 0x0

    .line 847
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    if-nez v17, :cond_2a

    .line 872
    .line 873
    invoke-static {}, Lc1/j;->d()V

    .line 874
    .line 875
    .line 876
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 880
    .line 881
    .line 882
    move-result v17

    .line 883
    if-eqz v17, :cond_2b

    .line 884
    .line 885
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 890
    .line 891
    .line 892
    :goto_17
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v15, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v15, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-nez v8, :cond_2c

    .line 919
    .line 920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-nez v8, :cond_2d

    .line 933
    .line 934
    :cond_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v15, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 956
    .line 957
    shr-int/lit8 v4, v12, 0x6

    .line 958
    .line 959
    and-int/lit8 v4, v4, 0xe

    .line 960
    .line 961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 969
    .line 970
    .line 971
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 972
    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_2e
    const v7, -0x5804ae81

    .line 976
    .line 977
    .line 978
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_18

    .line 982
    :goto_19
    const-string v4, "TextField"

    .line 983
    .line 984
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v13, 0x0

    .line 1004
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    if-nez v13, :cond_2f

    .line 1025
    .line 1026
    invoke-static {}, Lc1/j;->d()V

    .line 1027
    .line 1028
    .line 1029
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-eqz v13, :cond_30

    .line 1037
    .line 1038
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-static {v8, v1, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v8, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_31

    .line 1072
    .line 1073
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_32

    .line 1086
    .line 1087
    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v8, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 1109
    .line 1110
    shr-int/lit8 v0, v12, 0x3

    .line 1111
    .line 1112
    and-int/lit8 v0, v0, 0xe

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_34

    .line 1132
    .line 1133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 1138
    .line 1139
    .line 1140
    :cond_34
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    if-eqz v11, :cond_35

    .line 1145
    .line 1146
    new-instance v0, Lv0/b8;

    .line 1147
    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    move-object/from16 v4, p3

    .line 1151
    .line 1152
    move/from16 v7, p6

    .line 1153
    .line 1154
    move/from16 v8, p7

    .line 1155
    .line 1156
    invoke-direct/range {v0 .. v10}, Lv0/b8;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_35
    return-void
.end method

.method public static final synthetic j(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/l;->n(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/l;->o(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/l;->t(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/l;->u(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/l;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Llh/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p6, p7, p0}, Lk3/d;->f(JI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final o(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6, p0}, Lk3/d;->g(JI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Ls/e0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/e0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lv0/c8;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lv0/c8;-><init>(FLs/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZIIFF)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v12, p1, v1

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p8, :cond_2

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lv0/w7;->l()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float v0, v0, p12

    .line 87
    .line 88
    invoke-static {v0}, Llh/c;->d(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    sub-int v1, v0, p9

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, p11

    .line 96
    .line 97
    invoke-static {v1}, Llh/c;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v13, v0, v1

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static/range {p6 .. p6}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v15, 0x4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v10, p0

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    move/from16 v13, p10

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    invoke-static/range {p6 .. p6}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move/from16 v13, p10

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final u(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Llh/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v13, p1, v2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p7, :cond_2

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v14, v1

    .line 93
    :goto_0
    invoke-static/range {p5 .. p5}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    if-eqz p7, :cond_3

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_3
    move v14, v1

    .line 128
    invoke-static/range {p5 .. p5}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
