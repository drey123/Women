.class public abstract Lu21/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21/n$a;
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lu21/n;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 15

    .line 1
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v1}, Lqr1/l;->T()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    shr-long/2addr v3, v5

    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx1/a0$a;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v1}, Lqr1/l;->a0()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v8, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    shl-long/2addr v8, v5

    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v10

    .line 58
    or-long/2addr v1, v8

    .line 59
    invoke-static {v1, v2}, Lw1/k;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v8, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    shl-long/2addr v8, v5

    .line 74
    and-long/2addr v3, v10

    .line 75
    or-long/2addr v3, v8

    .line 76
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x38

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-wide v13, v6

    .line 90
    move-wide v5, v1

    .line 91
    move-wide v1, v13

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->I1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(FFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu21/n;->p(FFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lu21/n;->v(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu21/n;->w(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lu21/n;->n(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lt21/e;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lu21/n;->q(Lt21/e;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu21/n;->u(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu21/n;->y(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lu21/n;->o(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lu21/n;->t(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Lt21/f;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lu21/n;->s(Lt21/f;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lu21/n;->r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lu21/n;->z(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lu21/n;->x(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final n(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x151f2908

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
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move/from16 v7, p1

    .line 41
    .line 42
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 73
    .line 74
    move-wide/from16 v12, p3

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v2, 0x493

    .line 91
    .line 92
    const/16 v14, 0x492

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    if-eq v10, v14, :cond_8

    .line 96
    .line 97
    move v10, v15

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v10, 0x0

    .line 100
    :goto_6
    and-int/lit8 v14, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v10, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_f

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    const-string v14, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartBar (TemperatureChartDay.kt:113)"

    .line 116
    .line 117
    invoke-static {v0, v2, v10, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    shr-int/lit8 v0, v2, 0x6

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v3, v10, v1, v0, v4}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v0, v4, v15, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lu21/z;->p()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    and-int/lit8 v4, v2, 0xe

    .line 145
    .line 146
    if-ne v4, v5, :cond_a

    .line 147
    .line 148
    move v4, v15

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v4, 0x0

    .line 151
    :goto_7
    and-int/lit8 v5, v2, 0x70

    .line 152
    .line 153
    if-ne v5, v9, :cond_b

    .line 154
    .line 155
    move v5, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    const/4 v5, 0x0

    .line 158
    :goto_8
    or-int/2addr v4, v5

    .line 159
    and-int/lit16 v2, v2, 0x1c00

    .line 160
    .line 161
    const/16 v14, 0x800

    .line 162
    .line 163
    if-ne v2, v14, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/4 v15, 0x0

    .line 167
    :goto_9
    or-int v2, v4, v15

    .line 168
    .line 169
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v2, v4

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v4, v2, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v7, Lu21/b;

    .line 189
    .line 190
    move/from16 v9, p1

    .line 191
    .line 192
    move-wide v12, v11

    .line 193
    move-wide/from16 v10, p3

    .line 194
    .line 195
    invoke-direct/range {v7 .. v13}, Lu21/b;-><init>(FFJJ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v7

    .line 202
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v4, v1, v2}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 219
    .line 220
    .line 221
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_11

    .line 226
    .line 227
    new-instance v0, Lu21/c;

    .line 228
    .line 229
    move/from16 v1, p0

    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-wide/from16 v4, p3

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lu21/c;-><init>(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JI)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;JLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x1c507f27

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p3, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 53
    .line 54
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartBar (TemperatureChartDay.kt:86)"

    .line 68
    .line 69
    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const v0, 0x4853cbd

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lu21/z;->t()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;->a()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v0, v3

    .line 94
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;->c()Lt21/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lu21/n$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aget v3, v4, v3

    .line 109
    .line 110
    if-eq v3, v5, :cond_7

    .line 111
    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lu21/z;->q()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {}, Lu21/z;->q()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    shl-int/lit8 p3, p3, 0x6

    .line 137
    .line 138
    and-int/lit16 v7, p3, 0x1c00

    .line 139
    .line 140
    move-wide v4, p1

    .line 141
    move v2, v1

    .line 142
    move v1, v0

    .line 143
    invoke-static/range {v1 .. v7}, Lu21/n;->n(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JLandroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const v0, 0x48a222e

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Lqr1/l;->n()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {}, Lu21/z;->q()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float v2, v1, v2

    .line 173
    .line 174
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-float/2addr v0, v2

    .line 179
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    shl-int/lit8 p3, p3, 0x6

    .line 191
    .line 192
    and-int/lit16 v7, p3, 0x1c00

    .line 193
    .line 194
    move-wide v4, p1

    .line 195
    invoke-static/range {v1 .. v7}, Lu21/n;->n(FFLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;JLandroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object p3, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$c;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$c;

    .line 203
    .line 204
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    const p3, -0x4a2cfe55

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 214
    .line 215
    .line 216
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 217
    .line 218
    invoke-static {}, Lu21/z;->p()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3, v6, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_c

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const p0, -0x4a2d43d1

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lapp/rive/c;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    new-instance v0, Lu21/f;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, p2, p4}, Lu21/f;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;JI)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return-void
.end method

.method public static final p(FFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v3}, Lk3/g;->k(FF)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 20
    .line 21
    invoke-virtual {v15}, Lqr1/l;->e()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v6, v3

    .line 39
    const/16 v16, 0x20

    .line 40
    .line 41
    shl-long v3, v4, v16

    .line 42
    .line 43
    const-wide v17, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v5, v6, v17

    .line 49
    .line 50
    or-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Lw1/a;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    move/from16 v0, p1

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-virtual {v15}, Lqr1/l;->i0()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    shr-long v3, v3, v16

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v21, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float v4, v21, v0

    .line 87
    .line 88
    add-float v4, v19, v4

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v5, v3

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    shl-long v5, v5, v16

    .line 101
    .line 102
    and-long v3, v3, v17

    .line 103
    .line 104
    or-long/2addr v3, v5

    .line 105
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-float v0, v20, v0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v9, v0

    .line 121
    shl-long v2, v2, v16

    .line 122
    .line 123
    and-long v9, v9, v17

    .line 124
    .line 125
    or-long/2addr v2, v9

    .line 126
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->x()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v13, 0x70

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v0, v1

    .line 143
    move-wide/from16 v1, p2

    .line 144
    .line 145
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lqr1/l;->h0()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    shr-long v2, v2, v16

    .line 161
    .line 162
    long-to-int v2, v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    mul-float v21, v21, v1

    .line 168
    .line 169
    sub-float v2, v2, v21

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-long v4, v4

    .line 181
    shl-long v2, v2, v16

    .line 182
    .line 183
    and-long v4, v4, v17

    .line 184
    .line 185
    or-long/2addr v2, v4

    .line 186
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v1, v1

    .line 195
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v3, v3

    .line 200
    shl-long v1, v1, v16

    .line 201
    .line 202
    and-long v3, v3, v17

    .line 203
    .line 204
    or-long/2addr v1, v3

    .line 205
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const/16 v13, 0xf0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-wide/from16 v1, p4

    .line 213
    .line 214
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final q(Lt21/e;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x22944304

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-wide/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v11

    .line 90
    :goto_5
    and-int/lit16 v11, v3, 0x93

    .line 91
    .line 92
    const/16 v12, 0x92

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v11, v12, :cond_8

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v11, v13

    .line 100
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_13

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v4, v6

    .line 114
    :goto_7
    if-eqz v7, :cond_a

    .line 115
    .line 116
    sget-object v6, Lx1/a0;->b:Lx1/a0$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lx1/a0$a;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    move-wide v14, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-wide v14, v8

    .line 125
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v7, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDay (TemperatureChartDay.kt:52)"

    .line 133
    .line 134
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    shr-int/lit8 v0, v3, 0x3

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3, v6, v10, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v10, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v10, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v12, :cond_c

    .line 178
    .line 179
    invoke-static {}, Lc1/j;->d()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_d

    .line 190
    .line 191
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v11, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v11, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lt21/e;->a()Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int/lit8 v0, v0, 0x70

    .line 268
    .line 269
    invoke-static {v3, v14, v15, v10, v0}, Lu21/n;->o(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;JLandroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 273
    .line 274
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 275
    .line 276
    invoke-virtual {v3}, Lqr1/l;->B()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v10, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lt21/e;->b()Lt21/b;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual/range {v16 .. v16}, Lt21/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {v6, v7, v10, v13, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-virtual {v3}, Lqr1/l;->U()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual/range {v16 .. v16}, Lt21/b;->c()Lt21/f;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static/range {v6 .. v12}, Lu21/n;->s(Lt21/f;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lt21/b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    const v0, 0x2aba28b4

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lt21/b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v7, v8, v10, v13}, Lu21/n;->z(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;JLandroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    const v0, 0x2abc273c

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lt21/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    const v0, 0x2abcbed8

    .line 356
    .line 357
    .line 358
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lt21/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v10, v13}, Lu21/n;->r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    const v0, 0x2abe363c

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 391
    .line 392
    .line 393
    :cond_12
    move-object v2, v4

    .line 394
    move-wide v3, v14

    .line 395
    goto :goto_c

    .line 396
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 397
    .line 398
    .line 399
    move-object v2, v6

    .line 400
    move-wide v3, v8

    .line 401
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    new-instance v0, Lu21/d;

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Lu21/d;-><init>(Lt21/e;Landroidx/compose/ui/Modifier;JII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x71339cbe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayDate (TemperatureChartDay.kt:247)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/t3;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    and-int/lit8 v4, v4, 0xe

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-virtual {v5, v3, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v5, v3, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const v27, 0xfff8

    .line 99
    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v3

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v2

    .line 128
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v24, v3

    .line 142
    .line 143
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v3, Lu21/g;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lu21/g;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final s(Lt21/f;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x246f95de

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move p4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p4, v1

    .line 27
    :goto_0
    or-int/2addr p4, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p5

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p4, v3

    .line 46
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit16 p4, p4, 0x180

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit16 v5, p5, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr p4, v5

    .line 69
    :cond_6
    :goto_4
    and-int/lit16 v5, p4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_7

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_5
    and-int/lit8 v6, p4, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_f

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    :cond_8
    move-object v3, p3

    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    const/4 p3, -0x1

    .line 99
    const-string v5, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicator (TemperatureChartDay.kt:150)"

    .line 100
    .line 101
    invoke-static {v0, p4, p3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    sget-object p3, Lu21/n$a;->b:[I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget p3, p3, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq p3, v7, :cond_d

    .line 114
    .line 115
    if-eq p3, v1, :cond_c

    .line 116
    .line 117
    if-eq p3, v0, :cond_b

    .line 118
    .line 119
    if-ne p3, v2, :cond_a

    .line 120
    .line 121
    const p3, 0x391e9c32

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 p3, p4, 0x6

    .line 128
    .line 129
    and-int/lit8 p3, p3, 0xe

    .line 130
    .line 131
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    move-wide v1, p1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const p0, 0x391e7c7e

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lapp/rive/c;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    const p3, 0x391e9378

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 p3, p4, 0x3

    .line 159
    .line 160
    and-int/lit8 v5, p3, 0x7e

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-wide v1, p1

    .line 164
    invoke-static/range {v1 .. v6}, Lu21/n;->x(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-wide v1, p1

    .line 172
    const p1, 0x391e89d9

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 p1, p4, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, p1, 0x7e

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Lu21/n;->t(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move-wide v1, p1

    .line 191
    const p1, 0x391e8056

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 p1, p4, 0x3

    .line 198
    .line 199
    and-int/lit8 v5, p1, 0x7e

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, Lu21/n;->v(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    :cond_e
    move-object p4, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move-wide v1, p1

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 221
    .line 222
    .line 223
    move-object p4, p3

    .line 224
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    move-object p1, p0

    .line 231
    new-instance p0, Lu21/a;

    .line 232
    .line 233
    move-wide p2, v1

    .line 234
    invoke-direct/range {p0 .. p6}, Lu21/a;-><init>(Lt21/f;JLandroidx/compose/ui/Modifier;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    return-void
.end method

.method public static final t(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x4b75c97c    # 1.61079E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v4, v6

    .line 59
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorCycleStart (TemperatureChartDay.kt:176)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 84
    .line 85
    if-ne v0, v2, :cond_8

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v0, v2, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance v0, Lu21/l;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lu21/l;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    invoke-static {p2, v0, p3, v1}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    move-object v4, p2

    .line 129
    goto :goto_6

    .line 130
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    new-instance v1, Lu21/m;

    .line 141
    .line 142
    move-wide v2, p0

    .line 143
    move v5, p4

    .line 144
    move v6, p5

    .line 145
    invoke-direct/range {v1 .. v6}, Lu21/m;-><init>(JLandroidx/compose/ui/Modifier;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    return-void
.end method

.method public static final u(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lu21/n;->A(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v11, 0x7c

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-wide v2, p0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final v(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x10871153

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v4, v6

    .line 59
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorDefault (TemperatureChartDay.kt:163)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 84
    .line 85
    if-ne v0, v2, :cond_8

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v0, v2, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance v0, Lu21/j;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lu21/j;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    invoke-static {p2, v0, p3, v1}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    move-object v4, p2

    .line 129
    goto :goto_6

    .line 130
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    new-instance v1, Lu21/k;

    .line 141
    .line 142
    move-wide v2, p0

    .line 143
    move v5, p4

    .line 144
    move v6, p5

    .line 145
    invoke-direct/range {v1 .. v6}, Lu21/k;-><init>(JLandroidx/compose/ui/Modifier;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    return-void
.end method

.method public static final w(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqr1/l;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v11, 0x7c

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-wide v2, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final x(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x50e72a89

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v4, v6

    .line 59
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorOvulation (TemperatureChartDay.kt:191)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 92
    .line 93
    sget v3, Lu21/n;->a:F

    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v3, v0

    .line 100
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v3, v8

    .line 106
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 107
    .line 108
    div-double/2addr v3, v8

    .line 109
    double-to-float v3, v3

    .line 110
    and-int/lit8 v4, v1, 0xe

    .line 111
    .line 112
    if-ne v4, v2, :cond_8

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v2, v6

    .line 120
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v2, v4

    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v4, v2, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v4, Lu21/h;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v0, v3}, Lu21/h;-><init>(JFF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    shr-int/lit8 v0, v1, 0x3

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    invoke-static {p2, v4, p3, v0}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_5
    move-object v4, p2

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    new-instance v1, Lu21/i;

    .line 178
    .line 179
    move-wide v2, p0

    .line 180
    move v5, p4

    .line 181
    move v6, p5

    .line 182
    invoke-direct/range {v1 .. v6}, Lu21/i;-><init>(JLandroidx/compose/ui/Modifier;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void
.end method

.method public static final y(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu21/n;->A(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 7
    .line 8
    .line 9
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 10
    .line 11
    invoke-virtual {v12}, Lqr1/l;->f()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v10, 0x7c

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-wide v1, p0

    .line 29
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 33
    .line 34
    invoke-virtual {v12}, Lqr1/l;->m()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lx1/e1;->a:Lx1/e1$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lx1/e1$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v3, Landroidx/compose/ui/graphics/PathEffect;->a:Landroidx/compose/ui/graphics/PathEffect$a;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v6, v5, [F

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    aput v8, v6, v7

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput p3, v6, v7

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v3, v6, v8, v5, v7}, Landroidx/compose/ui/graphics/PathEffect$a;->b(Landroidx/compose/ui/graphics/PathEffect$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x6c

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v3, p2

    .line 79
    move-object v7, v1

    .line 80
    move-wide v1, p0

    .line 81
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final z(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;JLandroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    const v1, 0x1473a557

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v5, p4, 0x6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v5, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayLabel (TemperatureChartDay.kt:231)"

    .line 74
    .line 75
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/layout/t3;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    and-int/lit8 v6, v5, 0xe

    .line 91
    .line 92
    invoke-static {v0, v2, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    invoke-virtual {v7, v2, v8}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->c()Landroidx/compose/ui/text/x;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    shl-int/lit8 v5, v5, 0x3

    .line 108
    .line 109
    and-int/lit16 v5, v5, 0x380

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const v25, 0xfff8

    .line 114
    .line 115
    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    move/from16 v23, v5

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v6

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object/from16 v22, v2

    .line 157
    .line 158
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v2, Lu21/e;

    .line 168
    .line 169
    move/from16 v5, p4

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4, v5}, Lu21/e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;JI)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
