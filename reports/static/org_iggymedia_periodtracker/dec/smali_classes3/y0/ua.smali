.class public final Ly0/ua;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/ua;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/ua;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/ua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/ua;->a:Ly0/ua;

    .line 7
    .line 8
    sget-object v0, La1/f0;->a:La1/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/f0;->o()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Ly0/ua;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, La1/f0;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Ly0/ua;->c:F

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly0/ua;->d:Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
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

.method public static a(FLy0/hb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lk3/g;->q(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->l()Lw/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    long-to-int v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    div-float/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    sget-object v2, Ly0/ua;->a:Ly0/ua;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->s()[F

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->h()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->r()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->q()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ly0/hb;->l()Lw/r1;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move-object v0, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-wide/from16 v5, p2

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    move-wide/from16 v9, p6

    .line 114
    .line 115
    move-wide/from16 v11, p8

    .line 116
    .line 117
    move/from16 v17, p10

    .line 118
    .line 119
    move/from16 v18, p11

    .line 120
    .line 121
    move-object/from16 v20, p12

    .line 122
    .line 123
    move-object/from16 v21, p13

    .line 124
    .line 125
    move/from16 v23, p14

    .line 126
    .line 127
    move/from16 v25, p15

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v25}, Ly0/ua;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLw/r1;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

.method public static b(Ly0/la;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Lw1/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Ly0/ua;->a:Ly0/ua;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Ly0/la;->e(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Ly0/ua;->b:F

    .line 9
    .line 10
    invoke-virtual {p3}, Lw1/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Ly0/ua;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Ly0/ua;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Ly0/ua;->h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(FLy0/hb;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Lk3/g;->e:Lk3/g$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Lk3/g$a;->c()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p0, p4}, Lk3/g;->q(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/hb;->l()Lw/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {}, Ly0/bb;->r()Landroidx/compose/ui/layout/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ly0/ta;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Ly0/ta;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ly0/ua;Ly0/hb;FLandroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

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
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v15}, Ly0/ua;->j(Ly0/hb;FLandroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLandroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Ly0/ua;Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Ly0/ua;->i(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x114d4821

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v9, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v10

    .line 66
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_8

    .line 69
    .line 70
    and-int/lit8 v10, p9, 0x4

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v10, p3

    .line 86
    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v12, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v14, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v8, v17

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v4, v4, v16

    .line 173
    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 175
    .line 176
    .line 177
    and-int v5, v4, v16

    .line 178
    .line 179
    const v6, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    if-eq v5, v6, :cond_12

    .line 186
    .line 187
    move/from16 v5, v18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v5, v0

    .line 191
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 192
    .line 193
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_20

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v5, v8, 0x1

    .line 203
    .line 204
    if-eqz v5, :cond_15

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v5, p9, 0x4

    .line 217
    .line 218
    if-eqz v5, :cond_14

    .line 219
    .line 220
    and-int/lit16 v4, v4, -0x381

    .line 221
    .line 222
    :cond_14
    move-wide/from16 v19, v14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    move-object v9, v5

    .line 230
    :cond_16
    and-int/lit8 v5, p9, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_17

    .line 233
    .line 234
    shr-int/lit8 v5, v4, 0xf

    .line 235
    .line 236
    and-int/lit8 v5, v5, 0xe

    .line 237
    .line 238
    invoke-virtual {v1, v3, v5}, Ly0/ua;->k(Landroidx/compose/runtime/Composer;I)Ly0/la;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit16 v4, v4, -0x381

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    :cond_17
    if-eqz v11, :cond_18

    .line 246
    .line 247
    move/from16 v12, v18

    .line 248
    .line 249
    :cond_18
    if-eqz v13, :cond_14

    .line 250
    .line 251
    invoke-static {}, Ly0/bb;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    move-wide/from16 v19, v5

    .line 256
    .line 257
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    const-string v6, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)"

    .line 268
    .line 269
    const v7, -0x114d4821

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v5, v7, :cond_1a

    .line 286
    .line 287
    invoke-static {}, Lc1/s3;->f()Ln1/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    check-cast v5, Ln1/d0;

    .line 295
    .line 296
    and-int/lit8 v4, v4, 0xe

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-ne v4, v7, :cond_1b

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_1b
    move/from16 v18, v0

    .line 303
    .line 304
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v11, 0x0

    .line 309
    if-nez v18, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v7, v6, :cond_1d

    .line 316
    .line 317
    :cond_1c
    new-instance v7, Ly0/ua$a;

    .line 318
    .line 319
    invoke-direct {v7, v2, v5, v11}, Ly0/ua$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ln1/d0;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v2, v7, v3, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_1e

    .line 335
    .line 336
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/high16 v5, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float/2addr v4, v5

    .line 343
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    const/16 v23, 0x2

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/b;->f(JFFILjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    goto :goto_10

    .line 358
    :cond_1e
    move-wide/from16 v4, v19

    .line 359
    .line 360
    :goto_10
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v5, 0x2

    .line 365
    invoke-static {v4, v2, v0, v5, v11}, Ls/q1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10, v12}, Ly0/la;->c(Z)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    sget-object v7, La1/f0;->a:La1/f0;

    .line 374
    .line 375
    invoke-virtual {v7}, La1/f0;->k()La1/c0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v11, 0x6

    .line 380
    invoke-static {v7, v3, v11}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4, v5, v6, v7}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1f

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_1f
    move-wide/from16 v6, v19

    .line 401
    .line 402
    :goto_11
    move-object v4, v10

    .line 403
    move v5, v12

    .line 404
    goto :goto_12

    .line 405
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 406
    .line 407
    .line 408
    move-wide v6, v14

    .line 409
    goto :goto_11

    .line 410
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_21

    .line 415
    .line 416
    new-instance v0, Ly0/na;

    .line 417
    .line 418
    move-object v3, v9

    .line 419
    move/from16 v9, p9

    .line 420
    .line 421
    invoke-direct/range {v0 .. v9}, Ly0/na;-><init>(Ly0/ua;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_21
    return-void
.end method

.method public final i(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x2fab503

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    move v4, v15

    .line 46
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v1, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v9, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move/from16 v9, p3

    .line 87
    .line 88
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v10

    .line 100
    :goto_5
    and-int/lit16 v10, v15, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    and-int/lit8 v10, v1, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v10, p4

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v13, v15, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    and-int/lit8 v13, v1, 0x10

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-object/from16 v13, p5

    .line 136
    .line 137
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v13, p5

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v13, p5

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v14, v1, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    or-int v4, v4, v16

    .line 161
    .line 162
    move-object/from16 v2, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v15, v16

    .line 166
    .line 167
    move-object/from16 v2, p6

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v1, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v4, v4, v18

    .line 191
    .line 192
    move/from16 v8, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v15, v18

    .line 196
    .line 197
    move/from16 v8, p7

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v11, v1, 0x80

    .line 215
    .line 216
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    if-eqz v11, :cond_15

    .line 219
    .line 220
    or-int v4, v4, v19

    .line 221
    .line 222
    move/from16 v2, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v19, v15, v19

    .line 226
    .line 227
    move/from16 v2, p8

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v19

    .line 243
    .line 244
    :cond_17
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    or-int v4, v4, v19

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v2, v15, v19

    .line 254
    .line 255
    if-nez v2, :cond_1a

    .line 256
    .line 257
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    const/high16 v2, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v2, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v4, v2

    .line 269
    :cond_1a
    :goto_11
    const v2, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int/2addr v2, v4

    .line 273
    const v1, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    if-eq v2, v1, :cond_1b

    .line 281
    .line 282
    move/from16 v1, v20

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    move/from16 v1, v19

    .line 286
    .line 287
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 288
    .line 289
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2f

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v15, 0x1

    .line 299
    .line 300
    const v2, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_1f

    .line 304
    .line 305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, p11, 0x8

    .line 316
    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    and-int/lit16 v4, v4, -0x1c01

    .line 320
    .line 321
    :cond_1d
    and-int/lit8 v1, p11, 0x10

    .line 322
    .line 323
    if-eqz v1, :cond_1e

    .line 324
    .line 325
    and-int/2addr v4, v2

    .line 326
    :cond_1e
    move-object/from16 v7, p6

    .line 327
    .line 328
    :goto_13
    move v1, v4

    .line 329
    move v4, v9

    .line 330
    move-object v5, v10

    .line 331
    move/from16 v9, p8

    .line 332
    .line 333
    goto/16 :goto_17

    .line 334
    .line 335
    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 336
    .line 337
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    move-object v6, v1

    .line 340
    :cond_20
    if-eqz v7, :cond_21

    .line 341
    .line 342
    move/from16 v9, v20

    .line 343
    .line 344
    :cond_21
    and-int/lit8 v1, p11, 0x8

    .line 345
    .line 346
    if-eqz v1, :cond_22

    .line 347
    .line 348
    shr-int/lit8 v1, v4, 0x18

    .line 349
    .line 350
    and-int/lit8 v1, v1, 0xe

    .line 351
    .line 352
    invoke-virtual {v0, v12, v1}, Ly0/ua;->k(Landroidx/compose/runtime/Composer;I)Ly0/la;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    and-int/lit16 v4, v4, -0x1c01

    .line 357
    .line 358
    move-object v10, v1

    .line 359
    :cond_22
    and-int/lit8 v1, p11, 0x10

    .line 360
    .line 361
    if-eqz v1, :cond_29

    .line 362
    .line 363
    and-int/lit16 v1, v4, 0x1c00

    .line 364
    .line 365
    xor-int/lit16 v1, v1, 0xc00

    .line 366
    .line 367
    const/16 v5, 0x800

    .line 368
    .line 369
    if-le v1, v5, :cond_23

    .line 370
    .line 371
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_24

    .line 376
    .line 377
    :cond_23
    and-int/lit16 v1, v4, 0xc00

    .line 378
    .line 379
    if-ne v1, v5, :cond_25

    .line 380
    .line 381
    :cond_24
    move/from16 v1, v20

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_25
    move/from16 v1, v19

    .line 385
    .line 386
    :goto_15
    and-int/lit16 v5, v4, 0x380

    .line 387
    .line 388
    const/16 v7, 0x100

    .line 389
    .line 390
    if-ne v5, v7, :cond_26

    .line 391
    .line 392
    move/from16 v19, v20

    .line 393
    .line 394
    :cond_26
    or-int v1, v1, v19

    .line 395
    .line 396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v1, :cond_27

    .line 401
    .line 402
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v5, v1, :cond_28

    .line 409
    .line 410
    :cond_27
    new-instance v5, Ly0/oa;

    .line 411
    .line 412
    invoke-direct {v5, v10, v9}, Ly0/oa;-><init>(Ly0/la;Z)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_28
    move-object v1, v5

    .line 419
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    and-int/2addr v2, v4

    .line 422
    move-object v13, v1

    .line 423
    move v4, v2

    .line 424
    :cond_29
    if-eqz v14, :cond_2b

    .line 425
    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v1, v2, :cond_2a

    .line 437
    .line 438
    sget-object v1, Ly0/ua$b;->d:Ly0/ua$b;

    .line 439
    .line 440
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_2b
    move-object/from16 v1, p6

    .line 447
    .line 448
    :goto_16
    if-eqz v17, :cond_2c

    .line 449
    .line 450
    invoke-static {}, Ly0/bb;->k()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move v8, v2

    .line 455
    :cond_2c
    if-eqz v11, :cond_2d

    .line 456
    .line 457
    invoke-static {}, Ly0/bb;->l()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move-object v7, v1

    .line 462
    move v1, v4

    .line 463
    move v4, v9

    .line 464
    move-object v5, v10

    .line 465
    move v9, v2

    .line 466
    goto :goto_17

    .line 467
    :cond_2d
    move-object v7, v1

    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_2e

    .line 478
    .line 479
    const/4 v2, -0x1

    .line 480
    const-string v10, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)"

    .line 481
    .line 482
    const v11, 0x2fab503

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v1, v2, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_2e
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 489
    .line 490
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    and-int/lit8 v10, v1, 0xe

    .line 495
    .line 496
    const v11, 0x30000030

    .line 497
    .line 498
    .line 499
    or-int/2addr v10, v11

    .line 500
    shl-int/lit8 v11, v1, 0x3

    .line 501
    .line 502
    and-int/lit16 v14, v11, 0x380

    .line 503
    .line 504
    or-int/2addr v10, v14

    .line 505
    and-int/lit16 v14, v11, 0x1c00

    .line 506
    .line 507
    or-int/2addr v10, v14

    .line 508
    const v14, 0xe000

    .line 509
    .line 510
    .line 511
    and-int/2addr v14, v11

    .line 512
    or-int/2addr v10, v14

    .line 513
    const/high16 v14, 0x70000

    .line 514
    .line 515
    and-int/2addr v14, v11

    .line 516
    or-int/2addr v10, v14

    .line 517
    const/high16 v14, 0x380000

    .line 518
    .line 519
    and-int/2addr v14, v11

    .line 520
    or-int/2addr v10, v14

    .line 521
    const/high16 v14, 0x1c00000

    .line 522
    .line 523
    and-int/2addr v14, v11

    .line 524
    or-int/2addr v10, v14

    .line 525
    const/high16 v14, 0xe000000

    .line 526
    .line 527
    and-int/2addr v11, v14

    .line 528
    or-int/2addr v10, v11

    .line 529
    shr-int/lit8 v1, v1, 0x15

    .line 530
    .line 531
    and-int/lit8 v1, v1, 0x70

    .line 532
    .line 533
    or-int/lit8 v14, v1, 0x6

    .line 534
    .line 535
    move-object v3, v6

    .line 536
    move-object v6, v13

    .line 537
    move v13, v10

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v14}, Ly0/ua;->j(Ly0/hb;FLandroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLandroidx/compose/runtime/Composer;II)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_30

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 552
    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v7, p6

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    move v4, v9

    .line 562
    move-object v5, v10

    .line 563
    move-object v6, v13

    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    :cond_30
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_31

    .line 571
    .line 572
    new-instance v0, Ly0/pa;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v11, p11

    .line 579
    .line 580
    move v10, v15

    .line 581
    invoke-direct/range {v0 .. v11}, Ly0/pa;-><init>(Ly0/ua;Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_31
    return-void
.end method

.method public final j(Ly0/hb;FLandroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    const v6, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p12

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v5, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v5

    .line 38
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v11

    .line 102
    :cond_9
    const/high16 v11, 0x30000

    .line 103
    .line 104
    and-int/2addr v11, v5

    .line 105
    if-nez v11, :cond_b

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/high16 v14, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v14, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v11, p6

    .line 123
    .line 124
    :goto_7
    const/high16 v14, 0x180000

    .line 125
    .line 126
    and-int/2addr v14, v5

    .line 127
    if-nez v14, :cond_d

    .line 128
    .line 129
    move-object/from16 v14, p7

    .line 130
    .line 131
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v8, v8, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v14, p7

    .line 146
    .line 147
    :goto_9
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v5, v16

    .line 150
    .line 151
    move/from16 v15, p8

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int v8, v8, v17

    .line 167
    .line 168
    :cond_f
    const/high16 v17, 0x6000000

    .line 169
    .line 170
    and-int v17, v5, v17

    .line 171
    .line 172
    move/from16 v13, p9

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v18, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v8, v8, v18

    .line 188
    .line 189
    :cond_11
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    and-int v18, v5, v18

    .line 192
    .line 193
    move/from16 v10, p10

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x20000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v19

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v19, p14, 0x6

    .line 211
    .line 212
    move/from16 v12, p11

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    const/16 v20, 0x4

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/16 v20, 0x2

    .line 226
    .line 227
    :goto_d
    or-int v20, p14, v20

    .line 228
    .line 229
    move/from16 v6, v20

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move/from16 v6, p14

    .line 233
    .line 234
    :goto_e
    const v21, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v9, v8, v21

    .line 238
    .line 239
    const v5, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    if-ne v9, v5, :cond_17

    .line 244
    .line 245
    and-int/lit8 v5, v6, 0x3

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eq v5, v9, :cond_16

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/4 v5, 0x0

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    :goto_f
    move v5, v10

    .line 254
    :goto_10
    and-int/lit8 v9, v8, 0x1

    .line 255
    .line 256
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_27

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_18

    .line 267
    .line 268
    const-string v5, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)"

    .line 269
    .line 270
    const v9, 0x7f37829    # 3.66332E-34f

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v8, v6, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    move/from16 v20, v8

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v4, v3, v5}, Ly0/la;->e(ZZ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v4, v3, v10}, Ly0/la;->e(ZZ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v4, v3, v5}, Ly0/la;->d(ZZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    invoke-virtual {v4, v3, v10}, Ly0/la;->d(ZZ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v2}, Ly0/hb;->l()Lw/r1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v3, Lw/r1;->d:Lw/r1;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-ne v10, v3, :cond_19

    .line 305
    .line 306
    invoke-static {}, Ly0/bb;->s()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2}, Ly0/hb;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1a

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v10}, Lu1/n;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_11

    .line 335
    :cond_19
    const/4 v10, 0x0

    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v0, v4, v15, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Ly0/bb;->s()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_1a
    :goto_11
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 350
    .line 351
    and-int/lit8 v10, v20, 0x70

    .line 352
    .line 353
    const/16 v15, 0x20

    .line 354
    .line 355
    if-ne v10, v15, :cond_1b

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_1b
    const/4 v15, 0x0

    .line 360
    :goto_12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    or-int v15, v15, v22

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v15, :cond_1c

    .line 371
    .line 372
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-ne v0, v15, :cond_1d

    .line 379
    .line 380
    :cond_1c
    new-instance v0, Ly0/qa;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Ly0/qa;-><init>(FLy0/hb;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 389
    .line 390
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v15, 0x20

    .line 399
    .line 400
    if-ne v10, v15, :cond_1e

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_13

    .line 404
    :cond_1e
    const/4 v3, 0x0

    .line 405
    :goto_13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v3, v4

    .line 410
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v3, v4

    .line 415
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    or-int/2addr v3, v4

    .line 420
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    or-int/2addr v3, v4

    .line 425
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    or-int/2addr v3, v4

    .line 430
    const/high16 v4, 0x1c00000

    .line 431
    .line 432
    and-int v4, v20, v4

    .line 433
    .line 434
    const/high16 v10, 0x800000

    .line 435
    .line 436
    if-ne v4, v10, :cond_1f

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_14

    .line 440
    :cond_1f
    const/4 v4, 0x0

    .line 441
    :goto_14
    or-int/2addr v3, v4

    .line 442
    const/high16 v4, 0xe000000

    .line 443
    .line 444
    and-int v4, v20, v4

    .line 445
    .line 446
    const/high16 v10, 0x4000000

    .line 447
    .line 448
    if-ne v4, v10, :cond_20

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_15

    .line 452
    :cond_20
    const/4 v4, 0x0

    .line 453
    :goto_15
    or-int/2addr v3, v4

    .line 454
    const/high16 v4, 0x70000

    .line 455
    .line 456
    and-int v4, v20, v4

    .line 457
    .line 458
    const/high16 v10, 0x20000

    .line 459
    .line 460
    if-ne v4, v10, :cond_21

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_16

    .line 464
    :cond_21
    const/4 v4, 0x0

    .line 465
    :goto_16
    or-int/2addr v3, v4

    .line 466
    const/high16 v4, 0x380000

    .line 467
    .line 468
    and-int v4, v20, v4

    .line 469
    .line 470
    const/high16 v10, 0x100000

    .line 471
    .line 472
    if-ne v4, v10, :cond_22

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_17

    .line 476
    :cond_22
    const/4 v4, 0x0

    .line 477
    :goto_17
    or-int/2addr v3, v4

    .line 478
    const/high16 v4, 0x70000000

    .line 479
    .line 480
    and-int v4, v20, v4

    .line 481
    .line 482
    const/high16 v10, 0x20000000

    .line 483
    .line 484
    if-ne v4, v10, :cond_23

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_18

    .line 488
    :cond_23
    const/4 v4, 0x0

    .line 489
    :goto_18
    or-int/2addr v3, v4

    .line 490
    and-int/lit8 v4, v21, 0xe

    .line 491
    .line 492
    const/4 v10, 0x4

    .line 493
    if-ne v4, v10, :cond_24

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_19

    .line 497
    :cond_24
    const/4 v10, 0x0

    .line 498
    :goto_19
    or-int/2addr v3, v10

    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_25

    .line 504
    .line 505
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v4, v3, :cond_26

    .line 512
    .line 513
    :cond_25
    move-object v3, v0

    .line 514
    goto :goto_1a

    .line 515
    :cond_26
    move-object/from16 v24, v0

    .line 516
    .line 517
    move-object v1, v7

    .line 518
    goto :goto_1b

    .line 519
    :goto_1a
    new-instance v0, Ly0/ra;

    .line 520
    .line 521
    move/from16 v15, p10

    .line 522
    .line 523
    move/from16 v16, p11

    .line 524
    .line 525
    move-object/from16 v24, v3

    .line 526
    .line 527
    move-object/from16 v23, v7

    .line 528
    .line 529
    move-wide v3, v8

    .line 530
    move-wide v7, v13

    .line 531
    move-object/from16 v13, p6

    .line 532
    .line 533
    move-object/from16 v14, p7

    .line 534
    .line 535
    move-wide v9, v5

    .line 536
    move-wide v5, v11

    .line 537
    move/from16 v11, p8

    .line 538
    .line 539
    move/from16 v12, p9

    .line 540
    .line 541
    invoke-direct/range {v0 .. v16}, Ly0/ra;-><init>(FLy0/hb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v23

    .line 545
    .line 546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v4, v0

    .line 550
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    move-object/from16 v3, v24

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static {v3, v4, v1, v5}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 565
    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_27
    move-object v1, v7

    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 570
    .line 571
    .line 572
    :cond_28
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-eqz v15, :cond_29

    .line 577
    .line 578
    new-instance v0, Ly0/sa;

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move/from16 v3, p2

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p4

    .line 589
    .line 590
    move-object/from16 v6, p5

    .line 591
    .line 592
    move-object/from16 v7, p6

    .line 593
    .line 594
    move-object/from16 v8, p7

    .line 595
    .line 596
    move/from16 v9, p8

    .line 597
    .line 598
    move/from16 v10, p9

    .line 599
    .line 600
    move/from16 v11, p10

    .line 601
    .line 602
    move/from16 v12, p11

    .line 603
    .line 604
    move/from16 v13, p13

    .line 605
    .line 606
    move/from16 v14, p14

    .line 607
    .line 608
    invoke-direct/range {v0 .. v14}, Ly0/sa;-><init>(Ly0/ua;Ly0/hb;FLandroidx/compose/ui/Modifier;ZLy0/la;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :cond_29
    return-void
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Ly0/la;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)"

    .line 9
    .line 10
    const v2, 0x52089c20

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly0/ua;->p(Ly0/x0;)Ly0/la;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final l(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Ly0/la;
    .locals 19

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/a0$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx1/a0$a;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lx1/a0$a;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lx1/a0$a;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lx1/a0;->b:Lx1/a0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Lx1/a0$a;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Lx1/a0;->b:Lx1/a0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Lx1/a0$a;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Lx1/a0;->b:Lx1/a0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Lx1/a0$a;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Lx1/a0;->b:Lx1/a0$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Lx1/a0$a;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 p1, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lx1/a0$a;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-wide/from16 v17, p19

    .line 134
    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const v0, 0x34c9025e

    .line 142
    .line 143
    .line 144
    move-wide/from16 p17, v1

    .line 145
    .line 146
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1149)"

    .line 147
    .line 148
    move/from16 v2, p22

    .line 149
    .line 150
    move-wide/from16 p3, v3

    .line 151
    .line 152
    move/from16 v3, p23

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-wide/from16 p17, v1

    .line 159
    .line 160
    move-wide/from16 p3, v3

    .line 161
    .line 162
    :goto_a
    sget-object v0, Ly0/v5;->a:Ly0/v5;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    move-object/from16 v2, p21

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ly0/ua;->p(Ly0/x0;)Ly0/la;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 p0, v0

    .line 178
    .line 179
    move-wide/from16 p5, v5

    .line 180
    .line 181
    move-wide/from16 p7, v7

    .line 182
    .line 183
    move-wide/from16 p9, v9

    .line 184
    .line 185
    move-wide/from16 p11, v11

    .line 186
    .line 187
    move-wide/from16 p13, v13

    .line 188
    .line 189
    move-wide/from16 p15, v15

    .line 190
    .line 191
    move-wide/from16 p19, v17

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p20}, Ly0/la;->a(JJJJJJJJJJ)Ly0/la;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/16 v10, 0x78

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide/from16 v1, p5

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLw/r1;Z)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p17

    move-object/from16 v12, p20

    .line 1
    sget-object v4, Lw/r1;->d:Lw/r1;

    move-object/from16 v5, p24

    if-ne v5, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    move-result-object v4

    sget-object v6, Lk3/q;->e:Lk3/q;

    if-ne v4, v6, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    if-nez v15, :cond_2

    const/16 v17, 0x1

    :goto_2
    move/from16 v4, p19

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    .line 3
    :goto_3
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v18

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v6

    if-eqz v15, :cond_3

    and-long v6, v6, v20

    :goto_4
    long-to-int v4, v6

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move/from16 v22, v4

    goto :goto_5

    :cond_3
    shr-long v6, v6, v19

    goto :goto_4

    .line 6
    :goto_5
    invoke-static {v11}, Lkotlin/collections/t;->c0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-static {v11}, Lkotlin/collections/t;->I0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v4, 0x1

    .line 8
    :goto_7
    invoke-static {v11}, Lkotlin/collections/t;->c0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 9
    invoke-static {v11}, Lkotlin/collections/t;->I0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v6, 0x1

    .line 10
    :goto_9
    array-length v7, v11

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    :goto_a
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v23, 0x0

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    sub-float v6, v22, v23

    mul-float v7, v18, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float v6, v6, v23

    add-float v6, v6, v18

    :goto_b
    move v2, v6

    goto :goto_c

    :cond_9
    sub-float v6, v22, v23

    mul-float/2addr v6, v2

    add-float v6, v23, v6

    goto :goto_b

    .line 11
    :goto_c
    array-length v6, v11

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_d

    :cond_a
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_b

    if-nez v4, :cond_b

    sub-float v4, v22, v23

    mul-float v6, v18, v8

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float v4, v4, v23

    add-float v4, v4, v18

    :goto_e
    move/from16 v0, p18

    move/from16 v24, v4

    goto :goto_f

    :cond_b
    sub-float v4, v22, v23

    mul-float/2addr v4, v0

    add-float v4, v23, v4

    goto :goto_e

    .line 12
    :goto_f
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v25

    .line 13
    invoke-static/range {v23 .. v23}, Lk3/g;->l(F)F

    move-result v0

    .line 14
    invoke-static {v3, v0}, Lk3/g;->k(FF)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v15, :cond_c

    move/from16 v0, p14

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v0

    div-float/2addr v0, v8

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v4

    add-float/2addr v0, v4

    move/from16 v4, p16

    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v4

    div-float/2addr v4, v8

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v3

    :goto_10
    add-float/2addr v4, v3

    move/from16 v26, v0

    move/from16 v27, v4

    goto :goto_11

    :cond_c
    move/from16 v0, p13

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v0

    div-float/2addr v0, v8

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v4

    add-float/2addr v0, v4

    move/from16 v4, p15

    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v4

    div-float/2addr v4, v8

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v3

    goto :goto_10

    :cond_d
    move/from16 v26, v23

    move/from16 v27, v26

    .line 19
    :goto_11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v3

    if-eqz v15, :cond_e

    and-long v3, v3, v20

    :goto_12
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_13

    :cond_e
    shr-long v3, v3, v19

    goto :goto_12

    :goto_13
    add-float v3, v26, v23

    if-eqz p23, :cond_10

    .line 21
    array-length v4, v11

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_14

    :cond_f
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_11

    :cond_10
    add-float v3, v3, v18

    :cond_11
    if-eqz p25, :cond_12

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v28, v4

    goto :goto_15

    :cond_12
    move/from16 v28, v24

    :goto_15
    if-nez p25, :cond_14

    if-eqz p22, :cond_13

    goto :goto_16

    :cond_13
    move v14, v0

    move v13, v2

    const/16 v29, 0x1

    goto/16 :goto_1d

    :cond_14
    :goto_16
    cmpl-float v3, v28, v3

    if-lez v3, :cond_13

    if-eqz v17, :cond_15

    move/from16 v9, v25

    goto :goto_17

    :cond_15
    move/from16 v9, v18

    :goto_17
    if-eqz v17, :cond_16

    move/from16 v10, v18

    goto :goto_18

    :cond_16
    move/from16 v10, v25

    :goto_18
    sub-float v3, v28, v26

    if-eqz v17, :cond_17

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v6

    shr-long v6, v6, v19

    long-to-int v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 26
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/16 v29, 0x1

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    .line 27
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    move-result-wide v6

    goto :goto_19

    :cond_17
    const/16 v29, 0x1

    .line 28
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 29
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    .line 30
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    move-result-wide v6

    :goto_19
    if-eqz v15, :cond_18

    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v13

    shr-long v13, v13, v19

    long-to-int v4, v13

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v3, v3, v23

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    .line 35
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    move-result-wide v3

    :goto_1a
    move v14, v0

    move v13, v2

    move-object v2, v5

    move-object/from16 v0, p0

    move-wide/from16 v31, v6

    move-wide/from16 v7, p5

    move-wide v5, v3

    move-wide/from16 v3, v31

    goto :goto_1b

    :cond_18
    sub-float v3, v3, v23

    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v13

    and-long v13, v13, v20

    long-to-int v4, v13

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    .line 40
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    move-result-wide v3

    goto :goto_1a

    .line 41
    :goto_1b
    invoke-virtual/range {v0 .. v10}, Ly0/ua;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw/r1;JJJFF)V

    if-eqz v15, :cond_19

    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v2, v18, v23

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_19
    if-eqz v16, :cond_1a

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v23

    sub-float v0, v0, v18

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_1a
    add-float v0, v18, v23

    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    :goto_1c
    if-eqz v12, :cond_1b

    .line 59
    invoke-static {v2, v3}, Lw1/e;->d(J)Lw1/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    :goto_1d
    sub-float v0, v22, v27

    if-eqz p23, :cond_1d

    .line 60
    array-length v2, v11

    if-nez v2, :cond_1c

    move/from16 v2, v29

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_1e

    :cond_1d
    sub-float v0, v0, v18

    :cond_1e
    if-eqz p25, :cond_1f

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v30, v2

    goto :goto_1f

    :cond_1f
    move/from16 v30, v13

    :goto_1f
    cmpg-float v0, v30, v0

    if-gez v0, :cond_28

    if-eqz v17, :cond_20

    move/from16 v9, v18

    goto :goto_20

    :cond_20
    move/from16 v9, v25

    :goto_20
    if-eqz v17, :cond_21

    move/from16 v10, v25

    goto :goto_21

    :cond_21
    move/from16 v10, v18

    :goto_21
    add-float v0, v30, v27

    sub-float v2, v22, v0

    if-eqz v15, :cond_22

    .line 62
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    :cond_22
    if-eqz v16, :cond_23

    .line 65
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 66
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    .line 68
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 69
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 70
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    move-result-wide v3

    :goto_22
    if-eqz v15, :cond_24

    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v0, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 75
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    :goto_23
    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    move-object/from16 v2, p24

    goto :goto_24

    :cond_24
    if-eqz v16, :cond_25

    if-nez p22, :cond_25

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 82
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    .line 83
    :cond_25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    .line 88
    :goto_24
    invoke-virtual/range {v0 .. v10}, Ly0/ua;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw/r1;JJJFF)V

    if-eqz v15, :cond_26

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, v22, v18

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_26
    if-eqz v16, :cond_27

    .line 94
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_27
    sub-float v0, v22, v18

    .line 99
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    :goto_25
    if-eqz v12, :cond_28

    .line 104
    invoke-static {v2, v3}, Lw1/e;->d(J)Lw1/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_28
    if-eqz p25, :cond_2a

    cmpg-float v0, v28, v14

    if-gez v0, :cond_29

    move/from16 v0, v26

    goto :goto_26

    :cond_29
    move/from16 v0, v23

    :goto_26
    add-float v28, v28, v0

    goto :goto_27

    :cond_2a
    if-eqz p22, :cond_2b

    add-float v28, v24, v26

    goto :goto_27

    :cond_2b
    move/from16 v28, v23

    :goto_27
    if-eqz p25, :cond_2d

    cmpl-float v0, v30, v14

    if-lez v0, :cond_2c

    move/from16 v0, v27

    goto :goto_28

    :cond_2c
    move/from16 v0, v23

    :goto_28
    sub-float v30, v30, v0

    goto :goto_29

    :cond_2d
    sub-float v30, v13, v27

    :goto_29
    if-nez v17, :cond_2f

    if-nez p25, :cond_2f

    if-eqz p22, :cond_2e

    goto :goto_2a

    :cond_2e
    move/from16 v9, v18

    goto :goto_2b

    :cond_2f
    :goto_2a
    move/from16 v9, v25

    :goto_2b
    if-eqz v17, :cond_30

    if-nez p25, :cond_30

    if-nez p22, :cond_30

    move/from16 v10, v18

    goto :goto_2c

    :cond_30
    move/from16 v10, v25

    :goto_2c
    if-eqz v17, :cond_31

    if-nez p25, :cond_31

    if-nez p22, :cond_31

    move/from16 v0, v30

    goto :goto_2d

    :cond_31
    sub-float v0, v30, v28

    :goto_2d
    if-eqz p23, :cond_34

    .line 105
    array-length v2, v11

    if-nez v2, :cond_32

    move/from16 v2, v29

    goto :goto_2e

    :cond_32
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_33

    goto :goto_2f

    :cond_33
    move/from16 v2, v23

    goto :goto_30

    :cond_34
    :goto_2f
    move v2, v9

    :goto_30
    cmpl-float v2, v0, v2

    if-lez v2, :cond_39

    if-eqz v15, :cond_35

    .line 106
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    :goto_31
    move-wide v3, v2

    goto :goto_32

    :cond_35
    if-eqz v16, :cond_36

    .line 109
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v30

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 112
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    .line 114
    :cond_36
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    :goto_32
    if-eqz v15, :cond_37

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 121
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    :goto_33
    move-object/from16 v0, p0

    move-wide/from16 v7, p7

    move-object/from16 v2, p24

    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    goto :goto_34

    :cond_37
    if-eqz v16, :cond_38

    if-nez p25, :cond_38

    if-nez p22, :cond_38

    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 126
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    .line 127
    :cond_38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v2, v5

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    .line 132
    :goto_34
    invoke-virtual/range {v0 .. v10}, Ly0/ua;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw/r1;JJJFF)V

    goto :goto_35

    :cond_39
    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    :goto_35
    add-float v0, v23, v18

    sub-float v2, v22, v18

    .line 133
    invoke-static {v12, v13}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    sub-float v4, v14, v27

    add-float v5, v14, v27

    .line 134
    invoke-static {v4, v5}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    sub-float v5, v24, v26

    add-float v6, v24, v26

    .line 135
    invoke-static {v5, v6}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    sub-float v6, v17, v27

    add-float v7, v17, v27

    .line 136
    invoke-static {v6, v7}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 137
    array-length v7, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v7, :cond_44

    aget v9, v11, v13

    add-int/lit8 v10, v8, 0x1

    if-eqz p20, :cond_3d

    if-nez p25, :cond_3a

    if-eqz p22, :cond_3b

    :cond_3a
    if-nez v8, :cond_3b

    goto :goto_37

    .line 138
    :cond_3b
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_3d

    :cond_3c
    :goto_37
    move-object/from16 v8, p21

    move-object/from16 p0, v4

    move-object/from16 p3, v5

    goto/16 :goto_3a

    .line 139
    :cond_3d
    invoke-static {v0, v2, v9}, Lm3/c;->b(FFF)F

    move-result v8

    if-eqz p25, :cond_3e

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->a(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3e
    if-eqz p22, :cond_3f

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->a(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 142
    :cond_3f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->a(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_37

    :cond_40
    if-eqz v15, :cond_41

    .line 143
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v17

    move-object/from16 p0, v4

    move-object/from16 p3, v5

    shr-long v4, v17, v19

    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 147
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    :cond_41
    move-object/from16 p0, v4

    move-object/from16 p3, v5

    if-eqz v16, :cond_42

    .line 148
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v4

    shr-long v4, v4, v19

    long-to-int v4, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v8

    .line 150
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v17

    move/from16 p4, v4

    and-long v4, v17, v20

    long-to-int v4, v4

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 152
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p4, v4

    int-to-long v4, v5

    .line 153
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 154
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    .line 155
    :cond_42
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p4, v4

    int-to-long v4, v5

    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 159
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    move-result-wide v4

    .line 160
    :goto_38
    invoke-static {v4, v5}, Lw1/e;->d(J)Lw1/e;

    move-result-object v4

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/ranges/ClosedFloatingPointRange;->a(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-wide/from16 v8, p11

    goto :goto_39

    :cond_43
    move-wide/from16 v8, p9

    :goto_39
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v5

    move-object/from16 v8, p21

    .line 162
    invoke-interface {v8, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v8, v10

    goto/16 :goto_36

    :cond_44
    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lw/r1;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lw1/a;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    shl-long/2addr v2, v6

    .line 38
    and-long/2addr v4, v7

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Lw1/a;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    shr-long v2, p5, v6

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-long v3, p5, v7

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v4, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    shl-long/2addr v4, v6

    .line 75
    and-long/2addr v2, v7

    .line 76
    or-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Lw1/h;->b(JJ)Lw1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-wide v14, v12

    .line 86
    move-wide v12, v10

    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    invoke-static/range {v9 .. v17}, Lw1/j;->c(Lw1/g;JJJJ)Lw1/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-wide v14, v12

    .line 95
    shr-long v2, p5, v6

    .line 96
    .line 97
    long-to-int v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-long v3, p5, v7

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v4, v2

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    shl-long/2addr v4, v6

    .line 120
    and-long/2addr v2, v7

    .line 121
    or-long/2addr v2, v4

    .line 122
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v0, v1, v2, v3}, Lw1/h;->b(JJ)Lw1/g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v16, v10

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, Lw1/j;->c(Lw1/g;JJJJ)Lw1/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    sget-object v2, Ly0/ua;->d:Landroidx/compose/ui/graphics/Path;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x3c

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-wide/from16 v3, p7

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->f()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final p(Ly0/x0;)Ly0/la;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->h()Ly0/la;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly0/la;

    .line 10
    .line 11
    sget-object v1, La1/f0;->a:La1/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, La1/f0;->i()La1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, La1/f0;->b()La1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, La1/f0;->m()La1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, La1/f0;->m()La1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, La1/f0;->b()La1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, La1/f0;->e()La1/k;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v1}, La1/f0;->f()F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v20, 0xe

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v14 .. v21}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    move-object v15, v1

    .line 80
    move-object/from16 p0, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Ly0/x0;->U()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v13, v14, v1, v2}, Lx1/b0;->g(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v15}, La1/f0;->c()La1/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-virtual {v15}, La1/f0;->d()F

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    const/16 v22, 0xe

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v16 .. v23}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    move-wide/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual {v15}, La1/f0;->g()La1/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-virtual {v15}, La1/f0;->h()F

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v24, 0xe

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-static/range {v18 .. v25}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    move-wide/from16 v18, v1

    .line 141
    .line 142
    invoke-virtual {v15}, La1/f0;->g()La1/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    invoke-virtual {v15}, La1/f0;->h()F

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    const/16 v26, 0xe

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    invoke-static/range {v20 .. v27}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    move-wide/from16 v20, v1

    .line 167
    .line 168
    invoke-virtual {v15}, La1/f0;->c()La1/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    invoke-virtual {v15}, La1/f0;->d()F

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    const/16 v28, 0xe

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    invoke-static/range {v22 .. v29}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move-wide/from16 v15, v16

    .line 195
    .line 196
    move-wide/from16 v17, v18

    .line 197
    .line 198
    move-wide/from16 v19, v20

    .line 199
    .line 200
    move-wide/from16 v21, v1

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-direct/range {v2 .. v23}, Ly0/la;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ly0/x0;->o0(Ly0/la;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_0
    return-object v1
.end method

.method public final q()F
    .locals 0

    .line 1
    sget p0, Ly0/ua;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    sget p0, Ly0/ua;->b:F

    .line 2
    .line 3
    return p0
.end method
