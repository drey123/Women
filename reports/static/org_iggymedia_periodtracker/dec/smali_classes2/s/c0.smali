.class public final Ls/c0;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final R:Z

.field public final S:Z

.field public T:Ls/t;

.field public U:F

.field public V:Lx1/u;

.field public W:Landroidx/compose/ui/graphics/Shape;

.field public final X:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLx1/u;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/c0;->U:F

    .line 5
    .line 6
    iput-object p2, p0, Ls/c0;->V:Lx1/u;

    .line 7
    .line 8
    iput-object p3, p0, Ls/c0;->W:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    new-instance p1, Ls/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls/x;-><init>(Ls/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu1/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 24
    .line 25
    iput-object p1, p0, Ls/c0;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(FLx1/u;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ls/c0;-><init>(FLx1/u;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static m3(Landroidx/compose/ui/graphics/Path;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n3(Ls/c0;Lu1/c;)Lu1/h;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v2, p0, Ls/c0;->U:F

    .line 4
    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    .line 12
    if-ltz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lw1/k;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_5

    .line 25
    .line 26
    iget v2, p0, Ls/c0;->U:F

    .line 27
    .line 28
    sget-object v3, Lk3/g;->e:Lk3/g$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lk3/g$a;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Lk3/g;->q(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, p0, Ls/c0;->U:F

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lw1/k;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    float-to-double v5, v3

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v3, v5

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    div-float v2, v5, v4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, v8

    .line 91
    const-wide v9, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v9

    .line 97
    or-long/2addr v2, v6

    .line 98
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    shr-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-float/2addr v6, v5

    .line 113
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    and-long/2addr v11, v9

    .line 118
    long-to-int v7, v11

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-float/2addr v7, v5

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v11, v6

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    shl-long/2addr v11, v8

    .line 135
    and-long/2addr v6, v9

    .line 136
    or-long/2addr v6, v11

    .line 137
    invoke-static {v6, v7}, Lw1/k;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    mul-float/2addr v4, v5

    .line 142
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Lw1/k;->i(J)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v4, v4, v8

    .line 151
    .line 152
    if-lez v4, :cond_1

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    :goto_1
    iget-object v8, p0, Ls/c0;->W:Landroidx/compose/ui/graphics/Shape;

    .line 158
    .line 159
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v1}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v8, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, Landroidx/compose/ui/graphics/o$a;

    .line 172
    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    iget-object v2, p0, Ls/c0;->V:Lx1/u;

    .line 176
    .line 177
    move-object v3, v8

    .line 178
    check-cast v3, Landroidx/compose/ui/graphics/o$a;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v5}, Ls/c0;->r3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$a;ZF)Lu1/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_2
    instance-of v1, v8, Landroidx/compose/ui/graphics/o$c;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    move v9, v5

    .line 191
    move-object v1, v8

    .line 192
    move v8, v4

    .line 193
    move-wide v4, v2

    .line 194
    iget-object v2, p0, Ls/c0;->V:Lx1/u;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Landroidx/compose/ui/graphics/o$c;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v9}, Ls/c0;->s3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$c;JJZF)Lu1/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_3
    move-object v1, v8

    .line 208
    instance-of v1, v1, Landroidx/compose/ui/graphics/o$b;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Ls/c0;->V:Lx1/u;

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-wide v13, v6

    .line 217
    move v6, v4

    .line 218
    move v7, v5

    .line 219
    move-wide v4, v13

    .line 220
    invoke-static/range {v0 .. v7}, Ls/w;->e(Lu1/c;Lx1/u;JJZF)Lu1/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    return-object v0

    .line 230
    :cond_5
    invoke-static/range {p1 .. p1}, Ls/w;->d(Lu1/c;)Lu1/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static o3(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lw1/g;->j()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lw1/g;->m()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    .line 30
    const/16 v18, 0x37a

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-wide/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v15, p4

    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-float v1, v1

    .line 64
    neg-float v2, v2

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v2

    .line 82
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static p3(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 28

    .line 1
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v12, 0xf6

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    shr-long v0, v1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v4, v0, p5

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v5, v0, p5

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v3, p5

    .line 97
    .line 98
    move/from16 v2, p5

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/16 v26, 0xf6

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move-wide/from16 v20, p2

    .line 122
    .line 123
    move-object/from16 v14, p11

    .line 124
    .line 125
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    invoke-static/range {p2 .. p4}, Ls/w;->f(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const/16 v26, 0xd0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v15, p1

    .line 166
    .line 167
    move-wide/from16 v16, p6

    .line 168
    .line 169
    move-wide/from16 v18, p8

    .line 170
    .line 171
    move-object/from16 v23, p10

    .line 172
    .line 173
    move-object/from16 v14, p11

    .line 174
    .line 175
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method

.method public static q3(Landroidx/compose/ui/graphics/o$a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/c0;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c0;->W:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lv2/b0;->v0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c0;->W:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls/c0;->W:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p1, p0, Ls/c0;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/c0;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$a;ZF)Lu1/h;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Ls/a0;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, Ls/a0;-><init>(Landroidx/compose/ui/graphics/o$a;Lx1/u;)V

    invoke-virtual {v1, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p3

    .line 2
    instance-of v3, v4, Lx1/d1;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lx1/p0;->b:Lx1/p0$a;

    invoke-virtual {v3}, Lx1/p0$a;->a()I

    move-result v3

    .line 4
    sget-object v6, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    move-object v7, v4

    check-cast v7, Lx1/d1;

    invoke-virtual {v7}, Lx1/d1;->b()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    move-result-object v6

    move-object v14, v6

    :goto_0
    move v8, v3

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lx1/p0;->b:Lx1/p0$a;

    invoke-virtual {v3}, Lx1/p0$a;->b()I

    move-result v3

    move-object v14, v5

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->getBounds()Lw1/g;

    move-result-object v13

    .line 7
    iget-object v3, v0, Ls/c0;->T:Ls/t;

    if-nez v3, :cond_2

    .line 8
    new-instance v15, Ls/t;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Ls/t;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Ls/c0;->T:Ls/t;

    .line 9
    :cond_2
    iget-object v3, v0, Ls/c0;->T:Ls/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ls/t;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    .line 10
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v3, 0x2

    .line 11
    invoke-static {v15, v13, v5, v3, v5}, Landroidx/compose/ui/graphics/Path;->u(Landroidx/compose/ui/graphics/Path;Lw1/g;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/s$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s$a;->a()I

    move-result v6

    invoke-interface {v15, v15, v3, v6}, Landroidx/compose/ui/graphics/Path;->y(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 13
    new-instance v3, Lkotlin/jvm/internal/m0;

    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 14
    invoke-virtual {v13}, Lw1/g;->k()F

    move-result v6

    invoke-virtual {v13}, Lw1/g;->j()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v13}, Lw1/g;->e()F

    move-result v7

    invoke-virtual {v13}, Lw1/g;->m()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    int-to-long v9, v6

    const/16 v16, 0x20

    shl-long v9, v9, v16

    int-to-long v6, v7

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v9

    .line 18
    invoke-static {v6, v7}, Lk3/o;->c(J)J

    move-result-wide v19

    .line 19
    iget-object v0, v0, Ls/c0;->T:Ls/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Ls/t;->c(Ls/t;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 21
    invoke-static {v0}, Ls/t;->a(Ls/t;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    move-result v9

    invoke-static {v9}, Lx1/p0;->f(I)Lx1/p0;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    sget-object v10, Lx1/p0;->b:Lx1/p0$a;

    invoke-virtual {v10}, Lx1/p0$a;->b()I

    move-result v10

    const/4 v11, 0x0

    if-nez v9, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lx1/p0;->l()I

    move-result v9

    invoke-static {v9, v10}, Lx1/p0;->i(II)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 23
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    move-result v5

    invoke-static {v5}, Lx1/p0;->f(I)Lx1/p0;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, Lx1/p0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v1}, Lu1/c;->a()J

    move-result-wide v9

    shr-long v9, v9, v16

    long-to-int v5, v9

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 26
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_9

    .line 27
    invoke-virtual {v1}, Lu1/c;->a()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v5, v9

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 29
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_9

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v11, v6

    move-object v12, v7

    goto :goto_6

    :cond_9
    :goto_5
    shr-long v5, v19, v16

    long-to-int v6, v5

    and-long v9, v19, v17

    long-to-int v7, v9

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v6 .. v12}, Lx1/q0;->b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 31
    invoke-static {v0, v6}, Ls/t;->f(Ls/t;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 32
    invoke-static {v6}, Lx1/x;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-static {v0, v7}, Ls/t;->d(Ls/t;Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_4

    .line 33
    :goto_6
    invoke-static {v0}, Ls/t;->b(Ls/t;)Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-static {v0, v5}, Ls/t;->e(Ls/t;Landroidx/compose/ui/graphics/drawscope/a;)V

    :cond_a
    move-object/from16 v21, v5

    .line 34
    invoke-static/range {v19 .. v20}, Lk3/p;->e(J)J

    move-result-wide v5

    .line 35
    invoke-virtual {v1}, Lu1/c;->getLayoutDirection()Lk3/q;

    move-result-object v0

    .line 36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Lk3/q;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    move-object/from16 p0, v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    move-result-wide v7

    .line 37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 39
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 40
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 41
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 42
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 43
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v0}, Lx1/a0$a;->a()J

    move-result-wide v22

    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()I

    move-result v31

    const/16 v32, 0x3a

    const/16 v33, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v26, v5

    invoke-static/range {v21 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    move-object/from16 v2, v21

    .line 44
    invoke-virtual {v13}, Lw1/g;->j()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v13}, Lw1/g;->m()F

    move-result v6

    neg-float v6, v6

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v21

    move-object/from16 p4, v0

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 46
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 47
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/d;

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v22, v22, p5

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v22, v9

    const/16 v9, 0x34

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v5

    const/4 v5, 0x0

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v11

    move v11, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v1

    move-object/from16 v34, v3

    move-object v3, v0

    move-wide/from16 v0, v25

    move-object/from16 v25, v15

    move/from16 v15, v24

    move-object/from16 v24, v34

    move-object/from16 v34, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v34

    move-object/from16 v34, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v34

    .line 48
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    shr-long v5, v5, v16

    long-to-int v5, v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v5, v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v5, v4

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    move-result-wide v6

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    move-result-wide v8

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    .line 62
    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->f(FFJ)V

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/f$a;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v5, v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v3

    move-object/from16 p3, v4

    move-object/from16 v3, v25

    move-object/from16 v4, p2

    move-wide/from16 v34, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, v34

    .line 64
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->o()V

    move-object/from16 v3, p3

    .line 66
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, v15

    neg-float v5, v11

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 68
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v13, v16

    .line 71
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    move-object/from16 v14, v17

    .line 72
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 73
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 74
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->a()V

    move-object/from16 v6, p0

    move-object/from16 v11, v24

    .line 75
    iput-object v6, v11, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 76
    new-instance v9, Ls/b0;

    move-wide/from16 v12, v19

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    invoke-direct/range {v9 .. v14}, Ls/b0;-><init>(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-wide v13, v8

    .line 77
    :goto_7
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 78
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move v15, v5

    move v11, v6

    .line 79
    :goto_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v15

    neg-float v3, v11

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    throw v0
.end method

.method public final s3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$c;JJZF)Lu1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lw1/j;->g(Lw1/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw1/i;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v0, p9, v0

    .line 26
    .line 27
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/d;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ls/y;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move v7, v0

    .line 51
    move-wide v5, v10

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Ls/y;-><init>(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, Ls/c0;->T:Ls/t;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, Ls/t;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Ls/t;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Ls/c0;->T:Ls/t;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Ls/c0;->T:Ls/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ls/t;->g()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move/from16 v3, p8

    .line 98
    .line 99
    invoke-static {v0, v2, v8, v3}, Ls/w;->c(Landroidx/compose/ui/graphics/Path;Lw1/i;FZ)Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ls/z;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    invoke-direct {v2, v0, v4}, Ls/z;-><init>(Landroidx/compose/ui/graphics/Path;Lx1/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final t3(Lx1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c0;->V:Lx1/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls/c0;->V:Lx1/u;

    .line 10
    .line 11
    iget-object p0, p0, Ls/c0;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls/c0;->U:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/g;->q(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ls/c0;->U:F

    .line 10
    .line 11
    iget-object p0, p0, Ls/c0;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
