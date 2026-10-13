.class public abstract Ly0/a9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lq/v;

.field public static final f:Lq/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43700000    # 240.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly0/a9;->a:F

    .line 8
    .line 9
    sget-object v0, La1/r;->a:La1/r;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/r;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ly0/a9;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ly0/a9;->c:F

    .line 24
    .line 25
    sget-object v0, La1/i;->a:La1/i;

    .line 26
    .line 27
    invoke-virtual {v0}, La1/i;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Ly0/a9;->d:F

    .line 32
    .line 33
    sget-object v0, La1/v;->a:La1/v;

    .line 34
    .line 35
    invoke-virtual {v0}, La1/v;->a()Lq/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ly0/a9;->e:Lq/v;

    .line 40
    .line 41
    invoke-virtual {v0}, La1/v;->c()Lq/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly0/a9;->f:Lq/v;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method public static c(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/m8;->n()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-wide v3, p0

    .line 8
    move v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly0/m8;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lv2/j;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lv2/j;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lv2/b0;->q0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lv2/j;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    sget-object v1, Lx1/e1;->a:Lx1/e1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx1/e1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lx1/e1;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    shr-long v1, v2, v1

    .line 68
    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move-object/from16 v1, p11

    .line 75
    .line 76
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v2, p1

    .line 81
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v4

    .line 87
    double-to-float p1, v2

    .line 88
    div-float/2addr p2, p1

    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-float/2addr p1, p3

    .line 111
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, p1, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->g(FJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float v2, p0, p1

    .line 142
    .line 143
    sub-float/2addr v0, p0

    .line 144
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/high16 p2, 0x40000000    # 2.0f

    .line 149
    .line 150
    mul-float/2addr p1, p2

    .line 151
    sub-float v3, v0, p1

    .line 152
    .line 153
    move-wide/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Ly0/a9;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    move p3, p0

    .line 162
    move-object/from16 p6, p8

    .line 163
    .line 164
    move-wide/from16 p4, p9

    .line 165
    .line 166
    move-object/from16 p1, p11

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Ly0/a9;->r(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static f(Lq/v0$b;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/w0;->d(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f5eb852    # 0.87f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ly0/a9;->f:Lq/v;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 22
    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, Lx1/e1;->a:Lx1/e1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx1/e1$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lx1/e1;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr p1, v1

    .line 62
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float v1, p2, p1

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float p1, v1, p1

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move v6, p0

    .line 107
    move-wide v3, p3

    .line 108
    invoke-static/range {v0 .. v6}, Ly0/a9;->s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    move v6, p0

    .line 113
    move v2, p2

    .line 114
    move-wide v3, p5

    .line 115
    move-object/from16 v0, p8

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Ly0/a9;->s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p7 .. p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Ly0/a9;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float v3, p0, v0

    .line 14
    .line 15
    sget-object p0, Lx1/e1;->a:Lx1/e1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/e1$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lx1/e1;->e(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v4

    .line 39
    long-to-int p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shr-long/2addr v1, p1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float p0, p0, v1

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float/2addr p2, p3

    .line 60
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_1
    :goto_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    shr-long p0, v1, p1

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    move-object/from16 v1, p9

    .line 76
    .line 77
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    float-to-double p0, p0

    .line 82
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v4

    .line 88
    double-to-float p0, p0

    .line 89
    div-float/2addr p2, p0

    .line 90
    mul-float/2addr p2, v0

    .line 91
    const/high16 v2, 0x43870000    # 270.0f

    .line 92
    .line 93
    add-float p0, v2, v3

    .line 94
    .line 95
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float v5, p0, p1

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr p0, p1

    .line 109
    sub-float v6, v0, p0

    .line 110
    .line 111
    move-wide v7, p4

    .line 112
    move-object/from16 v9, p6

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v4 .. v9}, Ly0/a9;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move-wide/from16 v4, p7

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Ly0/a9;->r(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Ly0/a9;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Ly0/a9;->n(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lv2/j;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lv2/j;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lv2/b0;->q0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lv2/j;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static m(Lq/v0$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/w0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, La1/v;->a:La1/v;

    .line 19
    .line 20
    invoke-virtual {v3}, La1/v;->b()Lq/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x708

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xce4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1194

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12c0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

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
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v6, v0, :cond_10

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/4 v0, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_28

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v9, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p10, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_13
    move-object v0, v3

    .line 231
    move/from16 v23, v10

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-wide v5, v14

    .line 236
    goto :goto_11

    .line 237
    :cond_14
    :goto_d
    if-eqz v19, :cond_15

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object v0, v3

    .line 243
    :goto_e
    and-int/lit8 v3, p10, 0x2

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Ly0/m8;->a:Ly0/m8;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v6}, Ly0/m8;->c(Landroidx/compose/runtime/Composer;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 255
    .line 256
    :cond_16
    if-eqz v5, :cond_17

    .line 257
    .line 258
    sget-object v3, Ly0/m8;->a:Ly0/m8;

    .line 259
    .line 260
    invoke-virtual {v3}, Ly0/m8;->i()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v11, v3

    .line 265
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    sget-object v3, Ly0/m8;->a:Ly0/m8;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v6}, Ly0/m8;->g(Landroidx/compose/runtime/Composer;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    and-int/lit16 v3, v4, -0x1c01

    .line 276
    .line 277
    move v4, v3

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    move-wide v5, v14

    .line 280
    :goto_f
    if-eqz v12, :cond_19

    .line 281
    .line 282
    sget-object v3, Ly0/m8;->a:Ly0/m8;

    .line 283
    .line 284
    invoke-virtual {v3}, Ly0/m8;->f()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v13, v3

    .line 289
    :cond_19
    if-eqz v16, :cond_1a

    .line 290
    .line 291
    sget-object v3, Ly0/m8;->a:Ly0/m8;

    .line 292
    .line 293
    invoke-virtual {v3}, Ly0/m8;->h()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    :goto_10
    move/from16 v22, v13

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v23, v10

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1b

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)"

    .line 316
    .line 317
    const v12, 0x13db87c1

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v4, v3, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 332
    .line 333
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/d;

    .line 334
    .line 335
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v10, 0x1a

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 p1, v3

    .line 346
    .line 347
    move/from16 p6, v10

    .line 348
    .line 349
    move-object/from16 p7, v12

    .line 350
    .line 351
    move/from16 p2, v13

    .line 352
    .line 353
    move/from16 p4, v14

    .line 354
    .line 355
    move-object/from16 p5, v15

    .line 356
    .line 357
    move/from16 p3, v22

    .line 358
    .line 359
    move-object/from16 p0, v29

    .line 360
    .line 361
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v10, v1, v12, v2}, Lq/t0;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lq/o0;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {}, Ly0/a9;->t()Lq/m0;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget v13, Lq/o0;->f:I

    .line 377
    .line 378
    or-int/lit16 v14, v13, 0x1b0

    .line 379
    .line 380
    sget v15, Lq/m0;->d:I

    .line 381
    .line 382
    shl-int/lit8 v16, v15, 0x9

    .line 383
    .line 384
    or-int v14, v14, v16

    .line 385
    .line 386
    const/16 v16, 0x8

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/high16 v19, 0x44870000    # 1080.0f

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 p5, v1

    .line 395
    .line 396
    move-object/from16 p0, v10

    .line 397
    .line 398
    move-object/from16 p3, v12

    .line 399
    .line 400
    move/from16 p6, v14

    .line 401
    .line 402
    move/from16 p7, v16

    .line 403
    .line 404
    move/from16 p1, v18

    .line 405
    .line 406
    move/from16 p2, v19

    .line 407
    .line 408
    move-object/from16 p4, v20

    .line 409
    .line 410
    invoke-static/range {p0 .. p7}, Lq/t0;->c(Lq/o0;FFLq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v12, p0

    .line 415
    .line 416
    move-object/from16 v10, p5

    .line 417
    .line 418
    invoke-static {}, Ly0/a9;->v()Lq/m0;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    or-int/lit16 v2, v13, 0x1b0

    .line 423
    .line 424
    shl-int/lit8 v18, v15, 0x9

    .line 425
    .line 426
    or-int v2, v2, v18

    .line 427
    .line 428
    const/16 v18, 0x8

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v20, 0x43b40000    # 360.0f

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move/from16 p6, v2

    .line 437
    .line 438
    move-object/from16 p3, v14

    .line 439
    .line 440
    move/from16 p7, v18

    .line 441
    .line 442
    move/from16 p1, v19

    .line 443
    .line 444
    move/from16 p2, v20

    .line 445
    .line 446
    move-object/from16 p4, v21

    .line 447
    .line 448
    invoke-static/range {p0 .. p7}, Lq/t0;->c(Lq/o0;FFLq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, Ly0/a9;->u()Lq/m0;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    or-int/lit16 v13, v13, 0x1b0

    .line 457
    .line 458
    shl-int/lit8 v15, v15, 0x9

    .line 459
    .line 460
    or-int/2addr v13, v15

    .line 461
    const/16 v15, 0x8

    .line 462
    .line 463
    const v18, 0x3dcccccd    # 0.1f

    .line 464
    .line 465
    .line 466
    const v19, 0x3f5eb852    # 0.87f

    .line 467
    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move/from16 p6, v13

    .line 472
    .line 473
    move-object/from16 p3, v14

    .line 474
    .line 475
    move/from16 p7, v15

    .line 476
    .line 477
    move/from16 p1, v18

    .line 478
    .line 479
    move/from16 p2, v19

    .line 480
    .line 481
    move-object/from16 p4, v20

    .line 482
    .line 483
    invoke-static/range {p0 .. p7}, Lq/t0;->c(Lq/o0;FFLq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v12, p5

    .line 488
    .line 489
    invoke-static {v0}, Ls/u2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    sget v14, Ly0/a9;->d:F

    .line 494
    .line 495
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    const v15, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v15, v4

    .line 507
    move-object/from16 p0, v0

    .line 508
    .line 509
    const/16 v0, 0x4000

    .line 510
    .line 511
    if-ne v15, v0, :cond_1c

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_1c
    const/4 v0, 0x0

    .line 516
    :goto_12
    or-int/2addr v0, v14

    .line 517
    const/high16 v14, 0x70000

    .line 518
    .line 519
    and-int/2addr v14, v4

    .line 520
    const/high16 v15, 0x20000

    .line 521
    .line 522
    if-ne v14, v15, :cond_1d

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_13

    .line 526
    :cond_1d
    const/4 v14, 0x0

    .line 527
    :goto_13
    or-int/2addr v0, v14

    .line 528
    and-int/lit16 v14, v4, 0x380

    .line 529
    .line 530
    const/16 v15, 0x100

    .line 531
    .line 532
    if-ne v14, v15, :cond_1e

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :cond_1e
    const/4 v14, 0x0

    .line 537
    :goto_14
    or-int/2addr v0, v14

    .line 538
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    or-int/2addr v0, v14

    .line 543
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    or-int/2addr v0, v14

    .line 548
    and-int/lit16 v14, v4, 0x1c00

    .line 549
    .line 550
    xor-int/lit16 v14, v14, 0xc00

    .line 551
    .line 552
    const/16 v15, 0x800

    .line 553
    .line 554
    if-le v14, v15, :cond_1f

    .line 555
    .line 556
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-nez v14, :cond_20

    .line 561
    .line 562
    :cond_1f
    and-int/lit16 v14, v4, 0xc00

    .line 563
    .line 564
    if-ne v14, v15, :cond_21

    .line 565
    .line 566
    :cond_20
    const/4 v14, 0x1

    .line 567
    goto :goto_15

    .line 568
    :cond_21
    const/4 v14, 0x0

    .line 569
    :goto_15
    or-int/2addr v0, v14

    .line 570
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    or-int/2addr v0, v14

    .line 575
    and-int/lit8 v14, v4, 0x70

    .line 576
    .line 577
    xor-int/lit8 v14, v14, 0x30

    .line 578
    .line 579
    const/16 v15, 0x20

    .line 580
    .line 581
    if-le v14, v15, :cond_22

    .line 582
    .line 583
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_23

    .line 588
    .line 589
    :cond_22
    and-int/lit8 v4, v4, 0x30

    .line 590
    .line 591
    if-ne v4, v15, :cond_24

    .line 592
    .line 593
    :cond_23
    const/16 v16, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_24
    const/16 v16, 0x0

    .line 597
    .line 598
    :goto_16
    or-int v0, v0, v16

    .line 599
    .line 600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v0, :cond_26

    .line 605
    .line 606
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v4, v0, :cond_25

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_25
    move-wide/from16 v27, v5

    .line 616
    .line 617
    move-wide/from16 v30, v7

    .line 618
    .line 619
    move/from16 v24, v11

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_26
    :goto_17
    new-instance v20, Ly0/n8;

    .line 623
    .line 624
    move-object/from16 v25, v1

    .line 625
    .line 626
    move-object/from16 v26, v2

    .line 627
    .line 628
    move-object/from16 v29, v3

    .line 629
    .line 630
    move-wide/from16 v27, v5

    .line 631
    .line 632
    move-wide/from16 v30, v7

    .line 633
    .line 634
    move-object/from16 v21, v10

    .line 635
    .line 636
    move/from16 v24, v11

    .line 637
    .line 638
    invoke-direct/range {v20 .. v31}, Ly0/n8;-><init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/d;J)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v13, v4, v12, v0}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 659
    .line 660
    .line 661
    :cond_27
    move-object/from16 v1, p0

    .line 662
    .line 663
    move/from16 v7, v22

    .line 664
    .line 665
    move/from16 v8, v23

    .line 666
    .line 667
    move/from16 v4, v24

    .line 668
    .line 669
    move-wide/from16 v5, v27

    .line 670
    .line 671
    move-wide/from16 v2, v30

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_28
    move-object v12, v1

    .line 675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 676
    .line 677
    .line 678
    move-object v1, v3

    .line 679
    move-wide v2, v7

    .line 680
    move v8, v10

    .line 681
    move v4, v11

    .line 682
    move v7, v13

    .line 683
    move-wide v5, v14

    .line 684
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_29

    .line 689
    .line 690
    new-instance v0, Ly0/r8;

    .line 691
    .line 692
    move/from16 v10, p10

    .line 693
    .line 694
    invoke-direct/range {v0 .. v10}, Ly0/r8;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_29
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x6b38c90b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v13, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    move/from16 v13, p4

    .line 103
    .line 104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v14

    .line 116
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 117
    .line 118
    if-nez v14, :cond_c

    .line 119
    .line 120
    and-int/lit8 v14, p11, 0x10

    .line 121
    .line 122
    move-wide/from16 v8, p5

    .line 123
    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_b

    .line 131
    .line 132
    const/16 v16, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v16, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v3, v3, v16

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-wide/from16 v8, p5

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v3, v3, v17

    .line 149
    .line 150
    move/from16 v15, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 154
    .line 155
    move/from16 v15, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 171
    .line 172
    :cond_f
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 173
    .line 174
    const/high16 v19, 0x180000

    .line 175
    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    or-int v3, v3, v19

    .line 179
    .line 180
    move/from16 v14, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    and-int v19, v10, v19

    .line 184
    .line 185
    move/from16 v14, p8

    .line 186
    .line 187
    if-nez v19, :cond_12

    .line 188
    .line 189
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_11

    .line 194
    .line 195
    const/high16 v20, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v20, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v20

    .line 201
    .line 202
    :cond_12
    :goto_d
    const v20, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v4, v3, v20

    .line 206
    .line 207
    const v0, 0x92492

    .line 208
    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-eq v4, v0, :cond_13

    .line 214
    .line 215
    move v0, v5

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    const/4 v0, 0x0

    .line 218
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 219
    .line 220
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_30

    .line 225
    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    const v4, -0xe001

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p11, 0x4

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x381

    .line 251
    .line 252
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    and-int/2addr v3, v4

    .line 257
    :cond_16
    move-wide v7, v8

    .line 258
    :cond_17
    move/from16 v25, v14

    .line 259
    .line 260
    :goto_f
    move/from16 v24, v15

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_18
    :goto_10
    if-eqz v21, :cond_19

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    :cond_19
    and-int/lit8 v0, p11, 0x4

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Ly0/m8;->c(Landroidx/compose/runtime/Composer;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    and-int/lit16 v3, v3, -0x381

    .line 282
    .line 283
    :cond_1a
    if-eqz v7, :cond_1b

    .line 284
    .line 285
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 286
    .line 287
    invoke-virtual {v0}, Ly0/m8;->i()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v13, v0

    .line 292
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v4}, Ly0/m8;->e(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    and-int v0, v3, v21

    .line 303
    .line 304
    move v3, v0

    .line 305
    goto :goto_11

    .line 306
    :cond_1c
    move-wide v7, v8

    .line 307
    :goto_11
    if-eqz v16, :cond_1d

    .line 308
    .line 309
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 310
    .line 311
    invoke-virtual {v0}, Ly0/m8;->d()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v15, v0

    .line 316
    :cond_1d
    if-eqz v18, :cond_17

    .line 317
    .line 318
    sget-object v0, Ly0/m8;->a:Ly0/m8;

    .line 319
    .line 320
    invoke-virtual {v0}, Ly0/m8;->h()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    const/4 v0, -0x1

    .line 337
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)"

    .line 338
    .line 339
    const v9, -0x6b38c90b

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v3, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_1e
    and-int/lit8 v0, v3, 0xe

    .line 346
    .line 347
    const/4 v4, 0x4

    .line 348
    if-ne v0, v4, :cond_1f

    .line 349
    .line 350
    move v0, v5

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    const/4 v0, 0x0

    .line 353
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v0, :cond_20

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v4, v0, :cond_21

    .line 366
    .line 367
    :cond_20
    new-instance v4, Ly0/s8;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Ly0/s8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 386
    .line 387
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/d;

    .line 388
    .line 389
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/16 v9, 0x1a

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 p2, v0

    .line 402
    .line 403
    move/from16 p7, v9

    .line 404
    .line 405
    move-object/from16 p8, v14

    .line 406
    .line 407
    move/from16 p3, v15

    .line 408
    .line 409
    move/from16 p5, v16

    .line 410
    .line 411
    move-object/from16 p6, v18

    .line 412
    .line 413
    move/from16 p4, v24

    .line 414
    .line 415
    move-object/from16 p1, v29

    .line 416
    .line 417
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-nez v9, :cond_22

    .line 431
    .line 432
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-ne v14, v9, :cond_23

    .line 439
    .line 440
    :cond_22
    new-instance v14, Ly0/t8;

    .line 441
    .line 442
    invoke-direct {v14, v4}, Ly0/t8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-static {v6, v5, v14}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget v14, Ly0/a9;->d:F

    .line 455
    .line 456
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    const/high16 v15, 0x70000

    .line 465
    .line 466
    and-int/2addr v15, v3

    .line 467
    const/high16 v5, 0x20000

    .line 468
    .line 469
    if-ne v15, v5, :cond_24

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_14

    .line 473
    :cond_24
    const/4 v5, 0x0

    .line 474
    :goto_14
    or-int/2addr v5, v14

    .line 475
    const/high16 v14, 0x380000

    .line 476
    .line 477
    and-int/2addr v14, v3

    .line 478
    const/high16 v15, 0x100000

    .line 479
    .line 480
    if-ne v14, v15, :cond_25

    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    goto :goto_15

    .line 484
    :cond_25
    const/4 v14, 0x0

    .line 485
    :goto_15
    or-int/2addr v5, v14

    .line 486
    and-int/lit16 v14, v3, 0x1c00

    .line 487
    .line 488
    const/16 v15, 0x800

    .line 489
    .line 490
    if-ne v14, v15, :cond_26

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    goto :goto_16

    .line 494
    :cond_26
    const/4 v14, 0x0

    .line 495
    :goto_16
    or-int/2addr v5, v14

    .line 496
    const v14, 0xe000

    .line 497
    .line 498
    .line 499
    and-int/2addr v14, v3

    .line 500
    xor-int/lit16 v14, v14, 0x6000

    .line 501
    .line 502
    const/16 v15, 0x4000

    .line 503
    .line 504
    if-le v14, v15, :cond_27

    .line 505
    .line 506
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_28

    .line 511
    .line 512
    :cond_27
    and-int/lit16 v14, v3, 0x6000

    .line 513
    .line 514
    if-ne v14, v15, :cond_29

    .line 515
    .line 516
    :cond_28
    const/4 v14, 0x1

    .line 517
    goto :goto_17

    .line 518
    :cond_29
    const/4 v14, 0x0

    .line 519
    :goto_17
    or-int/2addr v5, v14

    .line 520
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    or-int/2addr v5, v14

    .line 525
    and-int/lit16 v14, v3, 0x380

    .line 526
    .line 527
    xor-int/lit16 v14, v14, 0x180

    .line 528
    .line 529
    const/16 v15, 0x100

    .line 530
    .line 531
    if-le v14, v15, :cond_2a

    .line 532
    .line 533
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_2b

    .line 538
    .line 539
    :cond_2a
    and-int/lit16 v3, v3, 0x180

    .line 540
    .line 541
    if-ne v3, v15, :cond_2c

    .line 542
    .line 543
    :cond_2b
    const/16 v16, 0x1

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_2c
    const/16 v16, 0x0

    .line 547
    .line 548
    :goto_18
    or-int v3, v5, v16

    .line 549
    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v3, :cond_2e

    .line 555
    .line 556
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-ne v5, v3, :cond_2d

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_2d
    move-wide/from16 v27, v7

    .line 566
    .line 567
    move-wide/from16 v30, v11

    .line 568
    .line 569
    move/from16 v26, v13

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_2e
    :goto_19
    new-instance v22, Ly0/u8;

    .line 573
    .line 574
    move-object/from16 v29, v0

    .line 575
    .line 576
    move-object/from16 v23, v4

    .line 577
    .line 578
    move-wide/from16 v27, v7

    .line 579
    .line 580
    move-wide/from16 v30, v11

    .line 581
    .line 582
    move/from16 v26, v13

    .line 583
    .line 584
    invoke-direct/range {v22 .. v31}, Ly0/u8;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/d;J)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v22

    .line 588
    .line 589
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v9, v5, v2, v0}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2f

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 605
    .line 606
    .line 607
    :cond_2f
    move/from16 v5, v26

    .line 608
    .line 609
    move-wide/from16 v8, v27

    .line 610
    .line 611
    move-wide/from16 v3, v30

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 615
    .line 616
    .line 617
    move-wide v3, v11

    .line 618
    move v5, v13

    .line 619
    move/from16 v25, v14

    .line 620
    .line 621
    move/from16 v24, v15

    .line 622
    .line 623
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_31

    .line 628
    .line 629
    new-instance v0, Ly0/v8;

    .line 630
    .line 631
    move/from16 v11, p11

    .line 632
    .line 633
    move-object v2, v6

    .line 634
    move-wide v6, v8

    .line 635
    move/from16 v8, v24

    .line 636
    .line 637
    move/from16 v9, v25

    .line 638
    .line 639
    invoke-direct/range {v0 .. v11}, Ly0/v8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    :cond_31
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x144387f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    and-int/lit8 v7, p11, 0x8

    .line 94
    .line 95
    move-wide/from16 v13, p4

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v13, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v9, p6

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_a

    .line 126
    .line 127
    move/from16 v9, p6

    .line 128
    .line 129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v3, v3, v17

    .line 149
    .line 150
    move/from16 v4, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 154
    .line 155
    move/from16 v4, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 171
    .line 172
    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    .line 173
    .line 174
    and-int v19, v10, v18

    .line 175
    .line 176
    if-nez v19, :cond_11

    .line 177
    .line 178
    and-int/lit8 v19, p11, 0x40

    .line 179
    .line 180
    move-object/from16 v0, p8

    .line 181
    .line 182
    if-nez v19, :cond_10

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 189
    .line 190
    const/high16 v20, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v20, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v20

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-object/from16 v0, p8

    .line 199
    .line 200
    :goto_d
    const v20, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v15, v3, v20

    .line 204
    .line 205
    const v8, 0x92492

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v15, v8, :cond_12

    .line 210
    .line 211
    move v8, v0

    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/4 v8, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 215
    .line 216
    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_38

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v8, v10, 0x1

    .line 226
    .line 227
    const v15, 0xe000

    .line 228
    .line 229
    .line 230
    const v21, -0x380001

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v5, p11, 0x4

    .line 246
    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v5, p11, 0x8

    .line 252
    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v5, p11, 0x40

    .line 258
    .line 259
    if-eqz v5, :cond_16

    .line 260
    .line 261
    and-int v3, v3, v21

    .line 262
    .line 263
    :cond_16
    move-object/from16 v7, p8

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    move/from16 v22, v9

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    move-object v5, v6

    .line 278
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    if-eqz v6, :cond_19

    .line 282
    .line 283
    sget-object v6, Ly0/m8;->a:Ly0/m8;

    .line 284
    .line 285
    invoke-virtual {v6, v2, v8}, Ly0/m8;->j(Landroidx/compose/runtime/Composer;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    and-int/lit16 v3, v3, -0x381

    .line 290
    .line 291
    :cond_19
    and-int/lit8 v6, p11, 0x8

    .line 292
    .line 293
    if-eqz v6, :cond_1a

    .line 294
    .line 295
    sget-object v6, Ly0/m8;->a:Ly0/m8;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v8}, Ly0/m8;->m(Landroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    and-int/lit16 v3, v3, -0x1c01

    .line 302
    .line 303
    :cond_1a
    if-eqz v7, :cond_1b

    .line 304
    .line 305
    sget-object v6, Ly0/m8;->a:Ly0/m8;

    .line 306
    .line 307
    invoke-virtual {v6}, Ly0/m8;->l()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    move v6, v9

    .line 313
    :goto_11
    if-eqz v16, :cond_1c

    .line 314
    .line 315
    sget-object v4, Ly0/m8;->a:Ly0/m8;

    .line 316
    .line 317
    invoke-virtual {v4}, Ly0/m8;->k()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :cond_1c
    and-int/lit8 v7, p11, 0x40

    .line 322
    .line 323
    if-eqz v7, :cond_23

    .line 324
    .line 325
    and-int/lit16 v7, v3, 0x380

    .line 326
    .line 327
    xor-int/lit16 v7, v7, 0x180

    .line 328
    .line 329
    const/16 v8, 0x100

    .line 330
    .line 331
    if-le v7, v8, :cond_1d

    .line 332
    .line 333
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int/lit16 v7, v3, 0x180

    .line 340
    .line 341
    if-ne v7, v8, :cond_1f

    .line 342
    .line 343
    :cond_1e
    move v7, v0

    .line 344
    goto :goto_12

    .line 345
    :cond_1f
    const/4 v7, 0x0

    .line 346
    :goto_12
    and-int v8, v3, v15

    .line 347
    .line 348
    const/16 v9, 0x4000

    .line 349
    .line 350
    if-ne v8, v9, :cond_20

    .line 351
    .line 352
    move v8, v0

    .line 353
    goto :goto_13

    .line 354
    :cond_20
    const/4 v8, 0x0

    .line 355
    :goto_13
    or-int/2addr v7, v8

    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v7, :cond_21

    .line 361
    .line 362
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-ne v8, v7, :cond_22

    .line 369
    .line 370
    :cond_21
    new-instance v8, Ly0/y8;

    .line 371
    .line 372
    invoke-direct {v8, v11, v12, v6}, Ly0/y8;-><init>(JI)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_22
    move-object v7, v8

    .line 379
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    and-int v3, v3, v21

    .line 382
    .line 383
    :goto_14
    move/from16 v23, v4

    .line 384
    .line 385
    move/from16 v22, v6

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_23
    move-object/from16 v7, p8

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_24

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)"

    .line 402
    .line 403
    const v8, -0x144387f6

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_24
    and-int/lit8 v4, v3, 0xe

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    if-ne v4, v6, :cond_25

    .line 413
    .line 414
    move v4, v0

    .line 415
    goto :goto_16

    .line 416
    :cond_25
    const/4 v4, 0x0

    .line 417
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v4, :cond_26

    .line 422
    .line 423
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-ne v6, v4, :cond_27

    .line 430
    .line 431
    :cond_26
    new-instance v6, Ly0/z8;

    .line 432
    .line 433
    invoke-direct {v6, v1}, Ly0/z8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {}, Lz0/o;->h()Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v8, :cond_28

    .line 458
    .line 459
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 460
    .line 461
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-ne v9, v8, :cond_29

    .line 466
    .line 467
    :cond_28
    new-instance v9, Ly0/o8;

    .line 468
    .line 469
    invoke-direct {v9, v6}, Ly0/o8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v4, v0, v9}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget v8, Ly0/a9;->a:F

    .line 482
    .line 483
    sget v9, Ly0/a9;->b:F

    .line 484
    .line 485
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    and-int v8, v3, v15

    .line 490
    .line 491
    const/16 v9, 0x4000

    .line 492
    .line 493
    if-ne v8, v9, :cond_2a

    .line 494
    .line 495
    move v8, v0

    .line 496
    goto :goto_17

    .line 497
    :cond_2a
    const/4 v8, 0x0

    .line 498
    :goto_17
    const/high16 v9, 0x70000

    .line 499
    .line 500
    and-int/2addr v9, v3

    .line 501
    const/high16 v15, 0x20000

    .line 502
    .line 503
    if-ne v9, v15, :cond_2b

    .line 504
    .line 505
    move v9, v0

    .line 506
    goto :goto_18

    .line 507
    :cond_2b
    const/4 v9, 0x0

    .line 508
    :goto_18
    or-int/2addr v8, v9

    .line 509
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    or-int/2addr v8, v9

    .line 514
    and-int/lit16 v9, v3, 0x1c00

    .line 515
    .line 516
    xor-int/lit16 v9, v9, 0xc00

    .line 517
    .line 518
    const/16 v15, 0x800

    .line 519
    .line 520
    if-le v9, v15, :cond_2c

    .line 521
    .line 522
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_2d

    .line 527
    .line 528
    :cond_2c
    and-int/lit16 v9, v3, 0xc00

    .line 529
    .line 530
    if-ne v9, v15, :cond_2e

    .line 531
    .line 532
    :cond_2d
    move v9, v0

    .line 533
    goto :goto_19

    .line 534
    :cond_2e
    const/4 v9, 0x0

    .line 535
    :goto_19
    or-int/2addr v8, v9

    .line 536
    and-int/lit16 v9, v3, 0x380

    .line 537
    .line 538
    xor-int/lit16 v9, v9, 0x180

    .line 539
    .line 540
    const/16 v15, 0x100

    .line 541
    .line 542
    if-le v9, v15, :cond_2f

    .line 543
    .line 544
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-nez v9, :cond_30

    .line 549
    .line 550
    :cond_2f
    and-int/lit16 v9, v3, 0x180

    .line 551
    .line 552
    if-ne v9, v15, :cond_31

    .line 553
    .line 554
    :cond_30
    move v9, v0

    .line 555
    goto :goto_1a

    .line 556
    :cond_31
    const/4 v9, 0x0

    .line 557
    :goto_1a
    or-int/2addr v8, v9

    .line 558
    const/high16 v9, 0x380000

    .line 559
    .line 560
    and-int/2addr v9, v3

    .line 561
    xor-int v9, v9, v18

    .line 562
    .line 563
    const/high16 v15, 0x100000

    .line 564
    .line 565
    if-le v9, v15, :cond_32

    .line 566
    .line 567
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-nez v9, :cond_34

    .line 572
    .line 573
    :cond_32
    and-int v3, v3, v18

    .line 574
    .line 575
    if-ne v3, v15, :cond_33

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_33
    const/4 v0, 0x0

    .line 579
    :cond_34
    :goto_1b
    or-int/2addr v0, v8

    .line 580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v0, :cond_36

    .line 585
    .line 586
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v3, v0, :cond_35

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_35
    move-object/from16 v29, v7

    .line 596
    .line 597
    move-wide/from16 v27, v11

    .line 598
    .line 599
    move-wide/from16 v25, v13

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_36
    :goto_1c
    new-instance v21, Ly0/p8;

    .line 603
    .line 604
    move-object/from16 v24, v6

    .line 605
    .line 606
    move-object/from16 v29, v7

    .line 607
    .line 608
    move-wide/from16 v27, v11

    .line 609
    .line 610
    move-wide/from16 v25, v13

    .line 611
    .line 612
    invoke-direct/range {v21 .. v29}, Ly0/p8;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v3, v21

    .line 616
    .line 617
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v4, v3, v2, v0}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_37

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 633
    .line 634
    .line 635
    :cond_37
    move/from16 v7, v22

    .line 636
    .line 637
    move/from16 v8, v23

    .line 638
    .line 639
    move-wide/from16 v3, v27

    .line 640
    .line 641
    move-object/from16 v9, v29

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 645
    .line 646
    .line 647
    move v8, v4

    .line 648
    move-object v5, v6

    .line 649
    move v7, v9

    .line 650
    move-wide v3, v11

    .line 651
    move-wide/from16 v25, v13

    .line 652
    .line 653
    move-object/from16 v9, p8

    .line 654
    .line 655
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    if-eqz v12, :cond_39

    .line 660
    .line 661
    new-instance v0, Ly0/q8;

    .line 662
    .line 663
    move/from16 v11, p11

    .line 664
    .line 665
    move-object v2, v5

    .line 666
    move-wide/from16 v5, v25

    .line 667
    .line 668
    invoke-direct/range {v0 .. v11}, Ly0/q8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    :cond_39
    return-void
.end method

.method public static final q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/d;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->s0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final r(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/a9;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 40

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lk3/q;->d:Lk3/q;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Lx1/e1;->a:Lx1/e1$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Lx1/e1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move/from16 v10, p6

    .line 68
    .line 69
    invoke-static {v10, v7}, Lx1/e1;->e(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_9

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    div-float v1, p5, v3

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    cmpg-float v3, v9, v1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    :cond_4
    cmpl-float v3, v9, v0

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    move v9, v0

    .line 93
    :cond_5
    cmpg-float v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_6
    cmpl-float v1, v8, v0

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v8

    .line 104
    :goto_3
    sub-float v1, p2, p1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v7, v1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v11, v1

    .line 125
    shl-long/2addr v7, v2

    .line 126
    and-long/2addr v11, v5

    .line 127
    or-long/2addr v7, v11

    .line 128
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    shl-long/2addr v0, v2

    .line 143
    and-long v2, v3, v5

    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v23, 0x1e0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-wide/from16 v11, p3

    .line 163
    .line 164
    move/from16 v17, p5

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v9, v3

    .line 184
    shl-long/2addr v0, v2

    .line 185
    and-long/2addr v9, v5

    .line 186
    or-long/2addr v0, v9

    .line 187
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v28

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    shl-long/2addr v0, v2

    .line 202
    and-long v2, v3, v5

    .line 203
    .line 204
    or-long/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    const/16 v38, 0x1f0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    move-object/from16 v25, p0

    .line 224
    .line 225
    move-wide/from16 v26, p3

    .line 226
    .line 227
    move/from16 v32, p5

    .line 228
    .line 229
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final t()Lq/m0;
    .locals 11

    .line 1
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1770

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Lq/j;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JILjava/lang/Object;)Lq/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final u()Lq/m0;
    .locals 7

    .line 1
    new-instance v0, Ly0/w8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/w8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq/j;->f(Lkotlin/jvm/functions/Function1;)Lq/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lq/j;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JILjava/lang/Object;)Lq/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final v()Lq/m0;
    .locals 7

    .line 1
    new-instance v0, Ly0/x8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/x8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq/j;->f(Lkotlin/jvm/functions/Function1;)Lq/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lq/j;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JILjava/lang/Object;)Lq/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, Ly0/a9;->c:F

    .line 2
    .line 3
    return v0
.end method
