.class public abstract Lv0/u5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/u5;->a:Lc1/g2;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lv0/u5;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)"

    .line 25
    .line 26
    const v2, -0x708fbccc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    move-object/from16 v10, p15

    .line 4
    .line 5
    and-int/lit8 v2, p16, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int v2, p16, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p16

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    move v3, v11

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)"

    .line 49
    .line 50
    const v5, -0x49b75a84

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lv0/p5;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1}, Lv0/p5;-><init>(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/n4;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v0, Lv0/q5;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    move/from16 v1, p6

    .line 97
    .line 98
    move/from16 v2, p7

    .line 99
    .line 100
    move-object/from16 v3, p8

    .line 101
    .line 102
    move-object/from16 v4, p9

    .line 103
    .line 104
    move-object/from16 v5, p10

    .line 105
    .line 106
    move-object/from16 v7, p11

    .line 107
    .line 108
    move-object/from16 v8, p12

    .line 109
    .line 110
    move-object/from16 v9, p13

    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, Lv0/q5;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x36

    .line 116
    .line 117
    const v2, -0x68f9b348

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11, v0, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 v10, 0x180000

    .line 125
    .line 126
    const/16 v11, 0x32

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-wide v2, p2

    .line 132
    move-wide/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v9, p15

    .line 135
    .line 136
    move-object v0, v12

    .line 137
    invoke-static/range {v0 .. v11}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method public static synthetic c(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/u5;->u(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv0/u5;->w(Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lv0/l2;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lv0/u5;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lv0/l2;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Lv0/l2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic g(Lv0/l2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv0/u5;->t(Lv0/l2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lv0/u5;->p(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lv0/u5;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

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
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move-wide/from16 v13, p12

    .line 36
    .line 37
    move-wide/from16 v15, p14

    .line 38
    .line 39
    move-wide/from16 v17, p16

    .line 40
    .line 41
    move-wide/from16 v19, p18

    .line 42
    .line 43
    move-wide/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move/from16 v27, p25

    .line 48
    .line 49
    move-object/from16 v24, p26

    .line 50
    .line 51
    invoke-static/range {v1 .. v27}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function3;Lv0/u5$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv0/u5;->r(Lkotlin/jvm/functions/Function3;Lv0/u5$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lv0/u5;->v(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    or-int/lit8 v0, p24, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v26

    .line 7
    invoke-static/range {p25 .. p25}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v27

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
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

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
    move/from16 v13, p12

    .line 36
    .line 37
    move-wide/from16 v14, p13

    .line 38
    .line 39
    move-wide/from16 v16, p15

    .line 40
    .line 41
    move-wide/from16 v18, p17

    .line 42
    .line 43
    move-wide/from16 v20, p19

    .line 44
    .line 45
    move-wide/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move/from16 v28, p26

    .line 50
    .line 51
    move-object/from16 v25, p27

    .line 52
    .line 53
    invoke-static/range {v1 .. v28}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 47

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x43afe2ad

    move-object/from16 v4, p23

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
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v9, v9, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v9, v9, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v28, v0, v26

    move-object/from16 v12, p5

    if-nez v28, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v9, v9, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v9, v9, v32

    move/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v33, v0, v32

    move/from16 v14, p6

    if-nez v33, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v9, v9, v34

    :cond_14
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v15, :cond_15

    or-int v9, v9, v37

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v38, v0, v37

    move/from16 v3, p7

    if-nez v38, :cond_17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v36

    goto :goto_e

    :cond_16
    move/from16 v39, v35

    :goto_e
    or-int v9, v9, v39

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_19

    or-int v9, v9, v39

    :cond_18
    move/from16 v39, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v39, p24, v39

    if-nez v39, :cond_18

    move/from16 v39, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/high16 v40, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v40, 0x2000000

    :goto_10
    or-int v9, v9, v40

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v40, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v40

    :cond_1b
    move/from16 v40, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v40, p24, v40

    if-nez v40, :cond_1b

    move/from16 v40, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v41

    if-eqz v41, :cond_1d

    const/high16 v41, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v41, 0x10000000

    :goto_12
    or-int v9, v9, v41

    :goto_13
    and-int/lit8 v41, v1, 0x6

    if-nez v41, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v1, v19

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v19, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    move/from16 v41, v0

    move/from16 v0, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v41, v1, 0x30

    if-nez v41, :cond_21

    move/from16 v41, v0

    move/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v42

    if-eqz v42, :cond_23

    const/16 v23, 0x20

    goto :goto_16

    :cond_23
    const/16 v23, 0x10

    :goto_16
    or-int v19, v19, v23

    :goto_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v5

    move-wide/from16 v5, p12

    if-nez v0, :cond_24

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v33, 0x100

    goto :goto_18

    :cond_24
    const/16 v33, 0x80

    :goto_18
    or-int v19, v19, v33

    goto :goto_19

    :cond_25
    move/from16 p23, v5

    move-wide/from16 v5, p12

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v5, p14

    if-nez v0, :cond_26

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v17, v18

    :goto_1a
    or-int v19, v19, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v5, p14

    :goto_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_28

    move-wide/from16 v0, p16

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v21, v22

    goto :goto_1c

    :cond_28
    move-wide/from16 v0, p16

    :cond_29
    :goto_1c
    or-int v19, v19, v21

    goto :goto_1d

    :cond_2a
    move-wide/from16 v0, p16

    :goto_1d
    and-int v17, p25, v26

    const v18, 0x8000

    if-nez v17, :cond_2c

    and-int v17, v2, v18

    move-wide/from16 v0, p18

    if-nez v17, :cond_2b

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v25, v27

    :goto_1e
    or-int v19, v19, v25

    goto :goto_1f

    :cond_2c
    move-wide/from16 v0, p18

    :goto_1f
    and-int v17, p25, v32

    if-nez v17, :cond_2e

    and-int v17, v2, v27

    move-wide/from16 v0, p20

    if-nez v17, :cond_2d

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v30, v31

    :cond_2d
    or-int v19, v19, v30

    goto :goto_20

    :cond_2e
    move-wide/from16 v0, p20

    :goto_20
    and-int v17, p25, v37

    move-object/from16 v0, p22

    if-nez v17, :cond_30

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v35, v36

    :cond_2f
    or-int v19, v19, v35

    :cond_30
    const v1, 0x12492493

    and-int/2addr v1, v9

    const v0, 0x12492492

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-ne v1, v0, :cond_32

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_31

    goto :goto_21

    :cond_31
    move v0, v3

    goto :goto_22

    :cond_32
    :goto_21
    move/from16 v0, v17

    :goto_22
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p24, 0x1

    const v21, -0x70001

    const v22, -0xe001

    const v23, -0x380001

    const/4 v1, 0x3

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_34

    and-int/lit8 v9, v9, -0x71

    :cond_34
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_35

    and-int/lit8 v19, v19, -0xf

    :cond_35
    move/from16 v0, v19

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_37

    and-int/lit16 v0, v0, -0x1c01

    :cond_37
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_38

    and-int v0, v0, v22

    :cond_38
    and-int v3, v2, v18

    if-eqz v3, :cond_39

    and-int v0, v0, v21

    :cond_39
    and-int v3, v2, v27

    if-eqz v3, :cond_3a

    and-int v0, v0, v23

    :cond_3a
    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move/from16 p23, v1

    move-wide/from16 v19, v5

    move-object v5, v8

    move v1, v9

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move/from16 v12, p7

    move/from16 v14, p9

    move-object v8, v7

    move-object/from16 v7, p2

    goto/16 :goto_30

    :cond_3b
    :goto_23
    if-eqz p23, :cond_3c

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v8, v0

    :cond_3c
    and-int/lit8 v0, v2, 0x2

    move/from16 p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_3d

    .line 4
    invoke-static {v0, v0, v4, v3, v1}, Lv0/u5;->x(Landroidx/compose/material/d;Lv0/l6;Landroidx/compose/runtime/Composer;II)Lv0/w5;

    move-result-object v10

    and-int/lit8 v9, v9, -0x71

    :cond_3d
    if-eqz v13, :cond_3e

    sget-object v13, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v13}, Lv0/q0;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    goto :goto_24

    :cond_3e
    move-object/from16 v13, p2

    :goto_24
    if-eqz v16, :cond_3f

    sget-object v7, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v7}, Lv0/q0;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    :cond_3f
    if-eqz v20, :cond_40

    sget-object v11, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v11}, Lv0/q0;->p()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    :cond_40
    if-eqz v24, :cond_41

    sget-object v12, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v12}, Lv0/q0;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    :cond_41
    if-eqz v29, :cond_42

    .line 5
    sget-object v14, Lv0/m2;->a:Lv0/m2$a;

    invoke-virtual {v14}, Lv0/m2$a;->a()I

    move-result v14

    :cond_42
    if-eqz v15, :cond_43

    goto :goto_25

    :cond_43
    move/from16 v3, p7

    :goto_25
    if-eqz v39, :cond_44

    goto :goto_26

    :cond_44
    move-object/from16 v0, p8

    :goto_26
    if-eqz v40, :cond_45

    goto :goto_27

    :cond_45
    move/from16 v17, p9

    :goto_27
    and-int/lit16 v15, v2, 0x400

    move/from16 p23, v1

    const/4 v1, 0x6

    if-eqz v15, :cond_46

    .line 6
    sget-object v15, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v15, v4, v1}, Lv0/k3;->b(Landroidx/compose/runtime/Composer;I)Lv0/x5;

    move-result-object v15

    invoke-virtual {v15}, Lv0/x5;->a()Lg0/a;

    move-result-object v15

    and-int/lit8 v19, v19, -0xf

    :goto_28
    move/from16 v43, v19

    goto :goto_29

    :cond_46
    move-object/from16 v15, p10

    goto :goto_28

    :goto_29
    if-eqz v41, :cond_47

    .line 7
    sget-object v16, Lv0/j1;->a:Lv0/j1;

    invoke-virtual/range {v16 .. v16}, Lv0/j1;->b()F

    move-result v16

    goto :goto_2a

    :cond_47
    move/from16 v16, p11

    :goto_2a
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_48

    .line 8
    sget-object v1, Lv0/k3;->a:Lv0/k3;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c0;->n()J

    move-result-wide v0

    move-wide/from16 p2, v0

    move/from16 v0, v43

    and-int/lit16 v0, v0, -0x381

    move/from16 v45, v3

    move v3, v0

    move-wide/from16 v0, p2

    move/from16 p2, v45

    goto :goto_2b

    :cond_48
    move-object/from16 p1, v0

    move/from16 v0, v43

    move/from16 p2, v3

    move v3, v0

    move-wide/from16 v0, p12

    :goto_2b
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_49

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 9
    invoke-static {v0, v1, v4, v5}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_2c

    :cond_49
    move-wide/from16 v5, p14

    :goto_2c
    move-wide/from16 v19, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_4a

    .line 10
    sget-object v0, Lv0/j1;->a:Lv0/j1;

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Lv0/j1;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int v3, v3, v22

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x6

    move-wide/from16 v24, p16

    :goto_2d
    and-int v0, v2, v18

    if-eqz v0, :cond_4b

    .line 11
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v0, v4, v1}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c0;->c()J

    move-result-wide v0

    and-int v3, v3, v21

    goto :goto_2e

    :cond_4b
    move-wide/from16 v0, p18

    :goto_2e
    and-int v18, v2, v27

    if-eqz v18, :cond_4c

    shr-int/lit8 v18, v3, 0xf

    and-int/lit8 v2, v18, 0xe

    .line 12
    invoke-static {v0, v1, v4, v2}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int v2, v3, v23

    move-wide/from16 v45, v24

    move-wide/from16 v25, v21

    move-wide/from16 v21, v45

    move-wide/from16 v23, v0

    move v0, v2

    :goto_2f
    move v1, v9

    move-object v9, v11

    move v11, v14

    move/from16 v14, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v5

    move-object v5, v8

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, p2

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v13, p1

    goto :goto_30

    :cond_4c
    move-wide/from16 v21, v24

    move-wide/from16 v25, p20

    move-wide/from16 v23, v0

    move v0, v3

    goto :goto_2f

    .line 13
    :goto_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    const v3, 0x43afe2ad

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_4d
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lk3/g;->l(F)F

    move-result v2

    const/16 v3, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p0, v2

    move/from16 p4, v3

    move-object/from16 p5, v27

    move/from16 p1, v28

    move/from16 p2, v29

    move/from16 p3, v30

    .line 15
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/m4;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    const v27, 0x7ffffff0

    and-int v29, v3, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v4

    move-object v4, v2

    .line 16
    invoke-static/range {v4 .. v31}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4e
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    goto :goto_31

    :cond_4f
    move-object/from16 v28, v4

    .line 17
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v4, v7

    move-object v1, v8

    move-object v2, v10

    move-object v5, v11

    move-object v6, v12

    move v7, v14

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    .line 18
    :goto_31
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v23, v0

    new-instance v0, Lv0/l5;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v44, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Lv0/l5;-><init>(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x2fc112f

    move-object/from16 v5, p24

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_e

    or-int v6, v6, v24

    move-object/from16 v11, p5

    goto :goto_b

    :cond_e
    and-int v27, v0, v24

    move-object/from16 v11, p5

    if-nez v27, :cond_10

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v26

    goto :goto_a

    :cond_f
    move/from16 v28, v25

    :goto_a
    or-int v6, v6, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v6, v6, v31

    move-object/from16 v14, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v14, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v15, :cond_14

    or-int v6, v6, v36

    move/from16 v8, p7

    goto :goto_f

    :cond_14
    and-int v37, v0, v36

    move/from16 v8, p7

    if-nez v37, :cond_16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v35

    goto :goto_e

    :cond_15
    move/from16 v38, v34

    :goto_e
    or-int v6, v6, v38

    :cond_16
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v39, 0x2000000

    const/high16 v40, 0x4000000

    const/high16 v41, 0x6000000

    if-eqz v4, :cond_17

    or-int v6, v6, v41

    move/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v42, v0, v41

    move/from16 v0, p8

    if-nez v42, :cond_19

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v40

    goto :goto_10

    :cond_18
    move/from16 v42, v39

    :goto_10
    or-int v6, v6, v42

    :cond_19
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v42

    :cond_1a
    move/from16 v43, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v43, p25, v42

    if-nez v43, :cond_1a

    move/from16 v43, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1c

    const/high16 v44, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v44, 0x10000000

    :goto_12
    or-int v6, v6, v44

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v44, v2, 0x6

    move/from16 v45, v44

    move/from16 v44, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v44, v2, 0x6

    if-nez v44, :cond_1f

    move/from16 v44, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v45

    if-eqz v45, :cond_1e

    const/16 v45, 0x4

    goto :goto_14

    :cond_1e
    const/16 v45, 0x2

    :goto_14
    or-int v45, v2, v45

    goto :goto_15

    :cond_1f
    move/from16 v44, v0

    move/from16 v0, p10

    move/from16 v45, v2

    :goto_15
    and-int/lit8 v46, v2, 0x30

    if-nez v46, :cond_22

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_21

    const/16 v22, 0x20

    goto :goto_16

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v22, 0x10

    :goto_16
    or-int v45, v45, v22

    :goto_17
    move/from16 v0, v45

    goto :goto_18

    :cond_22
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v22, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v27, v0

    :cond_23
    move/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v27, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v45

    if-eqz v45, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v27, v27, v32

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v3, 0x2000

    move-wide/from16 v7, p13

    if-nez v0, :cond_26

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v27, v27, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v7, p13

    :goto_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v7, p15

    if-nez v0, :cond_28

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v20, v21

    :cond_28
    or-int v27, v27, v20

    goto :goto_1c

    :cond_29
    move-wide/from16 v7, p15

    :goto_1c
    and-int v0, v2, v24

    const v17, 0x8000

    if-nez v0, :cond_2b

    and-int v0, v3, v17

    move-wide/from16 v7, p17

    if-nez v0, :cond_2a

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v26

    goto :goto_1d

    :cond_2a
    move/from16 v0, v25

    :goto_1d
    or-int v27, v27, v0

    goto :goto_1e

    :cond_2b
    move-wide/from16 v7, p17

    :goto_1e
    and-int v0, v2, v31

    if-nez v0, :cond_2d

    and-int v0, v3, v25

    move-wide/from16 v7, p19

    if-nez v0, :cond_2c

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v29, v30

    :cond_2c
    or-int v27, v27, v29

    goto :goto_1f

    :cond_2d
    move-wide/from16 v7, p19

    :goto_1f
    and-int v0, v2, v36

    if-nez v0, :cond_2f

    and-int v0, v3, v26

    move-wide/from16 v7, p21

    if-nez v0, :cond_2e

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v34, v35

    :cond_2e
    or-int v27, v27, v34

    goto :goto_20

    :cond_2f
    move-wide/from16 v7, p21

    :goto_20
    and-int v0, v2, v41

    if-nez v0, :cond_31

    move-object/from16 v0, p23

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v39, v40

    :cond_30
    or-int v27, v27, v39

    goto :goto_21

    :cond_31
    move-object/from16 v0, p23

    :goto_21
    const v18, 0x12492493

    and-int v0, v6, v18

    const v2, 0x12492492

    move/from16 v18, v4

    if-ne v0, v2, :cond_33

    const v0, 0x2492493

    and-int v0, v27, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_32

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p25, 0x1

    const/4 v2, 0x3

    const v20, -0x1c00001

    const v21, -0x380001

    const v24, -0x70001

    const v29, -0xe001

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_24

    .line 2
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_35

    and-int/lit16 v6, v6, -0x381

    :cond_35
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v27, v27, -0x71

    :cond_36
    move/from16 v0, v27

    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_37

    and-int/lit16 v0, v0, -0x1c01

    :cond_37
    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_38

    and-int v0, v0, v29

    :cond_38
    and-int v9, v3, v17

    if-eqz v9, :cond_39

    and-int v0, v0, v24

    :cond_39
    and-int v9, v3, v25

    if-eqz v9, :cond_3a

    and-int v0, v0, v21

    :cond_3a
    and-int v9, v3, v26

    if-eqz v9, :cond_3b

    and-int v0, v0, v20

    :cond_3b
    move-object/from16 v16, p3

    move/from16 v15, p7

    move/from16 v19, p8

    move-object/from16 v9, p9

    move/from16 v22, p10

    move/from16 v18, p12

    move-wide/from16 v30, p15

    move-wide/from16 v28, p17

    move v4, v0

    move/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v0, p11

    move-wide/from16 v2, p19

    move v8, v6

    move-wide/from16 v6, p13

    goto/16 :goto_33

    :cond_3c
    :goto_24
    if-eqz v9, :cond_3d

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v0

    :cond_3d
    and-int/lit8 v0, v3, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 4
    invoke-static {v9, v9, v5, v0, v2}, Lv0/u5;->x(Landroidx/compose/material/d;Lv0/l6;Landroidx/compose/runtime/Composer;II)Lv0/w5;

    move-result-object v13

    and-int/lit16 v6, v6, -0x381

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    :goto_25
    if-eqz v16, :cond_3f

    sget-object v16, Lv0/q0;->a:Lv0/q0;

    invoke-virtual/range {v16 .. v16}, Lv0/q0;->o()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    goto :goto_26

    :cond_3f
    move-object/from16 v16, p3

    :goto_26
    if-eqz v19, :cond_40

    sget-object v10, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v10}, Lv0/q0;->m()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    :cond_40
    if-eqz v23, :cond_41

    sget-object v11, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v11}, Lv0/q0;->l()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    :cond_41
    if-eqz v28, :cond_42

    sget-object v14, Lv0/q0;->a:Lv0/q0;

    invoke-virtual {v14}, Lv0/q0;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    :cond_42
    if-eqz v15, :cond_43

    .line 5
    sget-object v15, Lv0/m2;->a:Lv0/m2$a;

    invoke-virtual {v15}, Lv0/m2$a;->a()I

    move-result v15

    goto :goto_27

    :cond_43
    move/from16 v15, p7

    :goto_27
    if-eqz v22, :cond_44

    move/from16 v19, v0

    goto :goto_28

    :cond_44
    move/from16 v19, p8

    :goto_28
    if-eqz v43, :cond_45

    goto :goto_29

    :cond_45
    move-object/from16 v9, p9

    :goto_29
    if-eqz v44, :cond_46

    const/16 v22, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v22, p10

    :goto_2a
    and-int/lit16 v0, v3, 0x800

    move/from16 v23, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_47

    .line 6
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v0, v5, v2}, Lv0/k3;->b(Landroidx/compose/runtime/Composer;I)Lv0/x5;

    move-result-object v0

    invoke-virtual {v0}, Lv0/x5;->a()Lg0/a;

    move-result-object v0

    and-int/lit8 v27, v27, -0x71

    :goto_2b
    move/from16 v4, v27

    goto :goto_2c

    :cond_47
    move-object/from16 v0, p11

    goto :goto_2b

    :goto_2c
    if-eqz v18, :cond_48

    .line 7
    sget-object v18, Lv0/j1;->a:Lv0/j1;

    invoke-virtual/range {v18 .. v18}, Lv0/j1;->b()F

    move-result v18

    goto :goto_2d

    :cond_48
    move/from16 v18, p12

    :goto_2d
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_49

    .line 8
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v5, v0}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->n()J

    move-result-wide v30

    and-int/lit16 v4, v4, -0x1c01

    move v0, v6

    move-wide/from16 v6, v30

    goto :goto_2e

    :cond_49
    move-object/from16 p2, v0

    move v0, v6

    move-wide/from16 v6, p13

    :goto_2e
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_4a

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 9
    invoke-static {v6, v7, v5, v2}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    and-int v4, v4, v29

    goto :goto_2f

    :cond_4a
    move-wide/from16 v30, p15

    :goto_2f
    and-int v2, v3, v17

    if-eqz v2, :cond_4b

    .line 10
    sget-object v2, Lv0/j1;->a:Lv0/j1;

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Lv0/j1;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    and-int v4, v4, v24

    goto :goto_30

    :cond_4b
    const/4 v8, 0x6

    move-wide/from16 v28, p17

    :goto_30
    and-int v2, v3, v25

    if-eqz v2, :cond_4c

    .line 11
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    invoke-virtual {v2, v5, v8}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c0;->c()J

    move-result-wide v24

    and-int v2, v4, v21

    move v4, v2

    move-wide/from16 v2, v24

    goto :goto_31

    :cond_4c
    move-wide/from16 v2, p19

    :goto_31
    and-int v8, p27, v26

    if-eqz v8, :cond_4d

    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0xe

    .line 12
    invoke-static {v2, v3, v5, v8}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int v4, v4, v20

    :goto_32
    move v8, v0

    move-object/from16 v0, p2

    goto :goto_33

    :cond_4d
    move-wide/from16 v24, p21

    goto :goto_32

    .line 13
    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v17

    move-object/from16 p16, v0

    if-eqz v17, :cond_4e

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    move-wide/from16 p4, v2

    const v2, 0x2fc112f

    invoke-static {v2, v8, v4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_34

    :cond_4e
    move-wide/from16 p4, v2

    :goto_34
    and-int/lit8 v0, v8, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4f

    const/4 v0, 0x1

    goto :goto_35

    :cond_4f
    const/4 v0, 0x0

    .line 14
    :goto_35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    .line 15
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_51

    .line 16
    :cond_50
    new-instance v2, Lv0/q4;

    invoke-direct {v2, v1}, Lv0/q4;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 17
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 18
    :cond_51
    check-cast v2, Lv0/q4;

    .line 19
    new-instance v0, Lv0/m5;

    move-object/from16 p11, p23

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v13

    move-object/from16 p12, v14

    move/from16 p9, v15

    move-object/from16 p10, v16

    move/from16 p8, v19

    move-wide/from16 p6, v24

    invoke-direct/range {p1 .. p15}, Lv0/m5;-><init>(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;)V

    move-wide/from16 v2, p4

    const v1, -0x49b75a84

    move-wide/from16 p17, v2

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v5, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz v9, :cond_52

    const v1, 0x53763c0b

    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 21
    invoke-virtual {v13}, Lv0/w5;->a()Landroidx/compose/material/d;

    move-result-object v1

    .line 22
    new-instance v2, Lv0/n5;

    invoke-direct {v2, v0}, Lv0/n5;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v0, -0x708fbccc

    move-object/from16 p3, v1

    const/16 v1, 0x36

    invoke-static {v0, v3, v2, v5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v42

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p5, p16

    move-object/from16 p13, v0

    move/from16 p15, v1

    move/from16 p16, v2

    move-object/from16 p14, v5

    move-wide/from16 p7, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move/from16 p6, v18

    move/from16 p4, v22

    move-wide/from16 p11, v28

    move-wide/from16 p9, v30

    .line 23
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/c;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/d;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_36

    :cond_52
    move-object/from16 v2, p16

    move-object v1, v5

    const v3, 0x537d9634

    .line 24
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v12, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_53
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-wide/from16 v20, p17

    move-object v5, v10

    move-object v3, v13

    move v8, v15

    move-object/from16 v4, v16

    move/from16 v13, v18

    move-wide/from16 v16, v30

    move-object v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v28

    move-wide/from16 v48, v6

    move-object v6, v11

    move-object v7, v14

    move/from16 v11, v22

    move-wide/from16 v22, v24

    move-wide/from16 v14, v48

    goto :goto_37

    :cond_54
    move-object v1, v5

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v3, v13

    move-object v7, v14

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    .line 28
    :goto_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Lv0/o5;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lv0/o5;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method public static final p(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x283ddabc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move/from16 v15, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 31
    .line 32
    move/from16 v14, p1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v9

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int v2, v2, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v8, p5

    .line 127
    .line 128
    :goto_8
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v9, v16

    .line 131
    .line 132
    move-object/from16 v3, p6

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    const/high16 v17, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v17, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int v2, v2, v17

    .line 148
    .line 149
    :cond_d
    const/high16 v17, 0xc00000

    .line 150
    .line 151
    and-int v17, v9, v17

    .line 152
    .line 153
    move-object/from16 v5, p7

    .line 154
    .line 155
    if-nez v17, :cond_f

    .line 156
    .line 157
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_e

    .line 162
    .line 163
    const/high16 v19, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v19, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int v2, v2, v19

    .line 169
    .line 170
    :cond_f
    const v19, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v13, v2, v19

    .line 174
    .line 175
    const v7, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v13, v7, :cond_10

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/4 v7, 0x0

    .line 183
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v7, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_1d

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)"

    .line 199
    .line 200
    invoke-static {v0, v2, v7, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v0, v13, :cond_12

    .line 214
    .line 215
    new-instance v0, Lv0/u5$a;

    .line 216
    .line 217
    invoke-direct {v0}, Lv0/u5$a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v0, Lv0/u5$a;

    .line 224
    .line 225
    and-int/lit16 v13, v2, 0x380

    .line 226
    .line 227
    const/16 v10, 0x100

    .line 228
    .line 229
    if-ne v13, v10, :cond_13

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/4 v10, 0x0

    .line 234
    :goto_c
    const v13, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v13, v2

    .line 238
    const/16 v6, 0x4000

    .line 239
    .line 240
    if-ne v13, v6, :cond_14

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/4 v6, 0x0

    .line 245
    :goto_d
    or-int/2addr v6, v10

    .line 246
    const/high16 v10, 0x380000

    .line 247
    .line 248
    and-int/2addr v10, v2

    .line 249
    const/high16 v13, 0x100000

    .line 250
    .line 251
    if-ne v10, v13, :cond_15

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_15
    const/4 v10, 0x0

    .line 256
    :goto_e
    or-int/2addr v6, v10

    .line 257
    const/high16 v10, 0x70000

    .line 258
    .line 259
    and-int/2addr v10, v2

    .line 260
    const/high16 v13, 0x20000

    .line 261
    .line 262
    if-ne v10, v13, :cond_16

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/4 v10, 0x0

    .line 267
    :goto_f
    or-int/2addr v6, v10

    .line 268
    and-int/lit8 v10, v2, 0x70

    .line 269
    .line 270
    const/16 v13, 0x20

    .line 271
    .line 272
    if-ne v10, v13, :cond_17

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_10

    .line 276
    :cond_17
    const/4 v10, 0x0

    .line 277
    :goto_10
    or-int/2addr v6, v10

    .line 278
    and-int/lit8 v10, v2, 0xe

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    if-ne v10, v13, :cond_18

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_11

    .line 285
    :cond_18
    const/4 v10, 0x0

    .line 286
    :goto_11
    or-int/2addr v6, v10

    .line 287
    const/high16 v10, 0x1c00000

    .line 288
    .line 289
    and-int/2addr v10, v2

    .line 290
    const/high16 v13, 0x800000

    .line 291
    .line 292
    if-ne v10, v13, :cond_19

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_12

    .line 296
    :cond_19
    const/4 v10, 0x0

    .line 297
    :goto_12
    or-int/2addr v6, v10

    .line 298
    and-int/lit16 v2, v2, 0x1c00

    .line 299
    .line 300
    const/16 v10, 0x800

    .line 301
    .line 302
    if-ne v2, v10, :cond_1a

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_13

    .line 306
    :cond_1a
    const/4 v2, 0x0

    .line 307
    :goto_13
    or-int/2addr v2, v6

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v2, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v6, v2, :cond_1b

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1b
    const/4 v0, 0x0

    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    :goto_14
    new-instance v10, Lv0/s5;

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    move-object/from16 v19, v4

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object v13, v8

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct/range {v10 .. v19}, Lv0/s5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v10

    .line 342
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-static {v2, v6, v1, v0, v3}, Landroidx/compose/ui/layout/l1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 356
    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_1f

    .line 367
    .line 368
    new-instance v0, Lv0/t5;

    .line 369
    .line 370
    move/from16 v1, p0

    .line 371
    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move-object/from16 v7, p6

    .line 383
    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, Lv0/t5;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Lk3/c;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Lk3/c;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p10 .. p10}, Lk3/c;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lk3/c;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    invoke-virtual/range {p10 .. p10}, Lk3/c;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/16 v12, 0xa

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v6 .. v13}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v8, Lv0/v5;->d:Lv0/v5;

    .line 43
    .line 44
    move-object/from16 v9, p0

    .line 45
    .line 46
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move v12, v11

    .line 64
    :goto_0
    if-ge v12, v9, :cond_0

    .line 65
    .line 66
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v13, v8

    .line 96
    check-cast v13, Landroidx/compose/ui/layout/a1;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v10}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-gt v12, v14, :cond_3

    .line 107
    .line 108
    move v9, v12

    .line 109
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    check-cast v17, Landroidx/compose/ui/layout/a1;

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-ge v13, v12, :cond_2

    .line 122
    .line 123
    move v13, v12

    .line 124
    move-object/from16 v8, v16

    .line 125
    .line 126
    :cond_2
    if-eq v9, v14, :cond_3

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move v14, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v14, v11

    .line 143
    :goto_3
    sget-object v8, Lv0/v5;->i:Lv0/v5;

    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move v13, v11

    .line 165
    :goto_4
    if-ge v13, v12, :cond_5

    .line 166
    .line 167
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move-object/from16 p1, v8

    .line 186
    .line 187
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v2, v4, v8}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    neg-int v5, v5

    .line 202
    sub-int v5, v5, v16

    .line 203
    .line 204
    neg-int v8, v8

    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    invoke-static {v6, v7, v5, v8}, Lk3/d;->i(JII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v13, v18, 0x1

    .line 221
    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    move/from16 v12, v16

    .line 225
    .line 226
    move/from16 v5, v20

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move/from16 v20, v5

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v5, v8

    .line 248
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v9}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v12, 0x1

    .line 259
    if-gt v12, v11, :cond_9

    .line 260
    .line 261
    move-object v12, v8

    .line 262
    move v8, v5

    .line 263
    const/4 v5, 0x1

    .line 264
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    check-cast v16, Landroidx/compose/ui/layout/a1;

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v8, v9, :cond_7

    .line 279
    .line 280
    move v8, v9

    .line 281
    move-object v12, v13

    .line 282
    :cond_7
    if-eq v5, v11, :cond_8

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    move-object/from16 v9, v18

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v8, v12

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object/from16 v18, v9

    .line 292
    .line 293
    :goto_6
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 294
    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    const/4 v5, 0x0

    .line 303
    :goto_7
    sget-object v8, Lv0/v5;->v:Lv0/v5;

    .line 304
    .line 305
    move-object/from16 v9, p2

    .line 306
    .line 307
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-instance v13, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_8
    if-ge v11, v9, :cond_b

    .line 326
    .line 327
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 332
    .line 333
    move/from16 p1, v5

    .line 334
    .line 335
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move-object/from16 p2, v8

    .line 344
    .line 345
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v2, v4, v8}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    move/from16 v16, v8

    .line 354
    .line 355
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    neg-int v5, v5

    .line 360
    sub-int v5, v5, v16

    .line 361
    .line 362
    neg-int v8, v8

    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    invoke-static {v6, v7, v5, v8}, Lk3/d;->i(JII)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    move/from16 v5, p1

    .line 379
    .line 380
    move-object/from16 v8, p2

    .line 381
    .line 382
    move/from16 v9, v16

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move/from16 p1, v5

    .line 386
    .line 387
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_1b

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    move-object/from16 v19, v10

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    const/4 v5, 0x0

    .line 404
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object v5, v8

    .line 409
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v13}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    const/4 v12, 0x1

    .line 420
    if-gt v12, v9, :cond_f

    .line 421
    .line 422
    move-object v11, v8

    .line 423
    move v8, v5

    .line 424
    const/4 v5, 0x1

    .line 425
    :goto_9
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    move-object/from16 v16, v12

    .line 430
    .line 431
    check-cast v16, Landroidx/compose/ui/layout/a1;

    .line 432
    .line 433
    move-object/from16 v19, v10

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-ge v8, v10, :cond_d

    .line 440
    .line 441
    move v8, v10

    .line 442
    move-object v11, v12

    .line 443
    :cond_d
    if-eq v5, v9, :cond_e

    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    move-object/from16 v10, v19

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    move-object v8, v11

    .line 451
    goto :goto_a

    .line 452
    :cond_f
    move-object/from16 v19, v10

    .line 453
    .line 454
    :goto_a
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 455
    .line 456
    if-eqz v8, :cond_10

    .line 457
    .line 458
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    const/4 v5, 0x0

    .line 464
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto :goto_e

    .line 472
    :cond_11
    const/4 v8, 0x0

    .line 473
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move-object v8, v9

    .line 478
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 479
    .line 480
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {v13}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    const/4 v12, 0x1

    .line 489
    if-gt v12, v10, :cond_14

    .line 490
    .line 491
    move-object v11, v9

    .line 492
    move v9, v8

    .line 493
    const/4 v8, 0x1

    .line 494
    :goto_c
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    move-object/from16 v16, v12

    .line 499
    .line 500
    check-cast v16, Landroidx/compose/ui/layout/a1;

    .line 501
    .line 502
    move-object/from16 p2, v11

    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ge v9, v11, :cond_12

    .line 509
    .line 510
    move v9, v11

    .line 511
    move-object v11, v12

    .line 512
    goto :goto_d

    .line 513
    :cond_12
    move-object/from16 v11, p2

    .line 514
    .line 515
    :goto_d
    if-eq v8, v10, :cond_13

    .line 516
    .line 517
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_13
    move-object v9, v11

    .line 521
    :cond_14
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/a1;

    .line 522
    .line 523
    if-eqz v9, :cond_15

    .line 524
    .line 525
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    goto :goto_f

    .line 530
    :cond_15
    const/4 v8, 0x0

    .line 531
    :goto_f
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    if-eqz v8, :cond_1a

    .line 534
    .line 535
    sget-object v9, Lv0/m2;->a:Lv0/m2$a;

    .line 536
    .line 537
    invoke-virtual {v9}, Lv0/m2$a;->b()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v0, v10}, Lv0/m2;->d(II)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_17

    .line 546
    .line 547
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v9, Lk3/q;->d:Lk3/q;

    .line 552
    .line 553
    if-ne v0, v9, :cond_16

    .line 554
    .line 555
    sget v0, Lv0/u5;->b:F

    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_11

    .line 562
    :cond_16
    sget v0, Lv0/u5;->b:F

    .line 563
    .line 564
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :goto_10
    sub-int v0, v20, v0

    .line 569
    .line 570
    sub-int/2addr v0, v5

    .line 571
    goto :goto_11

    .line 572
    :cond_17
    invoke-virtual {v9}, Lv0/m2$a;->a()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-static {v0, v9}, Lv0/m2;->d(II)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v9, Lk3/q;->d:Lk3/q;

    .line 587
    .line 588
    if-ne v0, v9, :cond_18

    .line 589
    .line 590
    sget v0, Lv0/u5;->b:F

    .line 591
    .line 592
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_10

    .line 597
    :cond_18
    sget v0, Lv0/u5;->b:F

    .line 598
    .line 599
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_11

    .line 604
    :cond_19
    sub-int v0, v20, v5

    .line 605
    .line 606
    div-int/lit8 v0, v0, 0x2

    .line 607
    .line 608
    :goto_11
    new-instance v9, Lv0/l2;

    .line 609
    .line 610
    invoke-direct {v9, v1, v0, v5, v8}, Lv0/l2;-><init>(ZIII)V

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    :goto_12
    const/4 v9, 0x0

    .line 615
    goto :goto_13

    .line 616
    :cond_1b
    move-object/from16 v19, v10

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :goto_13
    sget-object v0, Lv0/v5;->w:Lv0/v5;

    .line 620
    .line 621
    new-instance v5, Lv0/i5;

    .line 622
    .line 623
    move-object/from16 v8, p7

    .line 624
    .line 625
    invoke-direct {v5, v9, v8}, Lv0/i5;-><init>(Lv0/l2;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    const v8, -0x1df5ddbb

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x1

    .line 632
    invoke-static {v8, v12, v5}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v4, v0, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v12, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/4 v8, 0x0

    .line 654
    :goto_14
    if-ge v8, v5, :cond_1c

    .line 655
    .line 656
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 661
    .line 662
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    goto :goto_16

    .line 680
    :cond_1d
    const/4 v5, 0x0

    .line 681
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v8, v0

    .line 686
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 687
    .line 688
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-static {v12}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    const/4 v11, 0x1

    .line 697
    if-gt v11, v10, :cond_1f

    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    :goto_15
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    move-object/from16 v17, v16

    .line 705
    .line 706
    check-cast v17, Landroidx/compose/ui/layout/a1;

    .line 707
    .line 708
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-ge v8, v5, :cond_1e

    .line 713
    .line 714
    move v8, v5

    .line 715
    move-object/from16 v0, v16

    .line 716
    .line 717
    :cond_1e
    if-eq v11, v10, :cond_1f

    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    goto :goto_15

    .line 723
    :cond_1f
    :goto_16
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 724
    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v17, v0

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_20
    const/16 v17, 0x0

    .line 739
    .line 740
    :goto_17
    if-eqz v9, :cond_23

    .line 741
    .line 742
    if-nez v17, :cond_21

    .line 743
    .line 744
    invoke-virtual {v9}, Lv0/l2;->a()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sget v1, Lv0/u5;->b:F

    .line 749
    .line 750
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    add-int/2addr v0, v1

    .line 755
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    :goto_18
    add-int/2addr v0, v1

    .line 760
    goto :goto_19

    .line 761
    :cond_21
    if-eqz v1, :cond_22

    .line 762
    .line 763
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v9}, Lv0/l2;->a()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    div-int/lit8 v1, v1, 0x2

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v9}, Lv0/l2;->a()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/2addr v0, v1

    .line 783
    sget v1, Lv0/u5;->b:F

    .line 784
    .line 785
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    goto :goto_18

    .line 790
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_1a

    .line 795
    :cond_23
    const/4 v0, 0x0

    .line 796
    :goto_1a
    if-eqz p1, :cond_26

    .line 797
    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_1b

    .line 805
    :cond_24
    if-eqz v17, :cond_25

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    goto :goto_1b

    .line 812
    :cond_25
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    :goto_1b
    add-int v5, p1, v1

    .line 817
    .line 818
    move/from16 v16, v5

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_26
    const/16 v16, 0x0

    .line 822
    .line 823
    :goto_1c
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m4;->g(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_27

    .line 832
    .line 833
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    goto :goto_1d

    .line 838
    :cond_27
    const/4 v2, 0x0

    .line 839
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_29

    .line 848
    .line 849
    if-nez v17, :cond_28

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    goto :goto_1f

    .line 861
    :cond_29
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v8, v2, v1, v5}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v3, v1}, Lv0/u5$a;->f(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 886
    .line 887
    .line 888
    sub-int v1, v15, v14

    .line 889
    .line 890
    sget-object v2, Lv0/v5;->e:Lv0/v5;

    .line 891
    .line 892
    new-instance v5, Lv0/j5;

    .line 893
    .line 894
    move-object/from16 v8, p8

    .line 895
    .line 896
    invoke-direct {v5, v8, v3}, Lv0/j5;-><init>(Lkotlin/jvm/functions/Function3;Lv0/u5$a;)V

    .line 897
    .line 898
    .line 899
    const v3, -0x223ea6ea

    .line 900
    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    invoke-static {v3, v11, v5}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object/from16 v11, v18

    .line 912
    .line 913
    move-object/from16 v18, v9

    .line 914
    .line 915
    new-instance v9, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const/4 v5, 0x0

    .line 929
    :goto_20
    if-ge v5, v3, :cond_2a

    .line 930
    .line 931
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 936
    .line 937
    const/4 v10, 0x7

    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    move/from16 p5, v1

    .line 947
    .line 948
    move-wide/from16 p0, v6

    .line 949
    .line 950
    move/from16 p6, v10

    .line 951
    .line 952
    move-object/from16 p7, v21

    .line 953
    .line 954
    move/from16 p2, v22

    .line 955
    .line 956
    move/from16 p3, v23

    .line 957
    .line 958
    move/from16 p4, v24

    .line 959
    .line 960
    invoke-static/range {p0 .. p7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    move-wide/from16 v21, p0

    .line 965
    .line 966
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    add-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    move-wide/from16 v6, v21

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_2a
    new-instance v8, Lv0/k5;

    .line 979
    .line 980
    move-object/from16 v10, v19

    .line 981
    .line 982
    move-object/from16 v19, v0

    .line 983
    .line 984
    invoke-direct/range {v8 .. v19}, Lv0/k5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lv0/l2;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x4

    .line 988
    const/4 v1, 0x0

    .line 989
    const/4 v2, 0x0

    .line 990
    move/from16 p5, v0

    .line 991
    .line 992
    move-object/from16 p6, v1

    .line 993
    .line 994
    move-object/from16 p3, v2

    .line 995
    .line 996
    move-object/from16 p0, v4

    .line 997
    .line 998
    move-object/from16 p4, v8

    .line 999
    .line 1000
    move/from16 p2, v15

    .line 1001
    .line 1002
    move/from16 p1, v20

    .line 1003
    .line 1004
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0
.end method

.method public static final r(Lkotlin/jvm/functions/Function3;Lv0/u5$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)"

    .line 25
    .line 26
    const v2, -0x223ea6ea

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x6

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lv0/l2;Ljava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v4, p11

    .line 23
    .line 24
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v0, v1

    .line 35
    :goto_1
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v3, p11

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    move p1, v1

    .line 62
    :goto_2
    if-ge p1, p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 70
    .line 71
    sub-int v6, p6, p7

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v3, p11

    .line 78
    .line 79
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    move p1, v1

    .line 90
    :goto_3
    if-ge p1, p0, :cond_4

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 98
    .line 99
    if-eqz p8, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move p2, v1

    .line 107
    :goto_4
    sub-int v6, p6, p2

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v3, p11

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move p1, v1

    .line 126
    :goto_5
    if-ge p1, p0, :cond_7

    .line 127
    .line 128
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v4, p3

    .line 133
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 134
    .line 135
    if-eqz p9, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p9 .. p9}, Lv0/l2;->b()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move v5, p3

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move v5, v1

    .line 144
    :goto_6
    if-eqz p10, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move p3, v1

    .line 152
    :goto_7
    sub-int v6, p6, p3

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v3, p11

    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public static final t(Lv0/l2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)"

    .line 25
    .line 26
    const v2, -0x1df5ddbb

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p3, Lv0/u5;->a:Lc1/g2;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p3, Lc1/h2;->i:I

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final u(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/m4;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv0/q4;->f(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final v(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lv0/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)"

    .line 30
    .line 31
    const v4, -0x68f9b348

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lv0/r5;

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lv0/r5;-><init>(Lkotlin/jvm/functions/Function3;Lv0/w5;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x36

    .line 47
    .line 48
    const v2, 0x20811187

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v9, 0x6000

    .line 56
    .line 57
    move v0, p0

    .line 58
    move v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object v6, p5

    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lv0/u5;->p(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)"

    .line 26
    .line 27
    const v3, 0x20811187

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lv0/w5;->b()Lv0/l6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final x(Landroidx/compose/material/d;Lv0/l6;Landroidx/compose/runtime/Composer;II)Lv0/w5;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lv0/f2;->d:Lv0/f2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p2, v2, v1}, Landroidx/compose/material/c;->H(Lv0/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lv0/l6;

    .line 30
    .line 31
    invoke-direct {p1}, Lv0/l6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lv0/l6;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    .line 47
    .line 48
    const v1, 0x5d8ed5c5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    new-instance p3, Lv0/w5;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Lv0/w5;-><init>(Landroidx/compose/material/d;Lv0/l6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p3, Lv0/w5;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p3
.end method
