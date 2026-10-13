.class public final Lg10/c;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public O:Ls00/s0;

.field public P:Lf10/a;

.field public final Q:Z

.field public final R:Ljava/util/concurrent/ConcurrentHashMap;

.field public S:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/s0;Lf10/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg10/c;->O:Ls00/s0;

    .line 11
    .line 12
    iput-object p2, p0, Lg10/c;->P:Lf10/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg10/c;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic h3(Lg10/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/c;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg10/c;->k3(Landroidx/compose/ui/unit/Density;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg10/c;->k3(Landroidx/compose/ui/unit/Density;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg10/c;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg10/c;->O:Ls00/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg10/c;->P:Lf10/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lg10/c;->m3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lf10/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg10/c;->S:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg10/c;->k3(Landroidx/compose/ui/unit/Density;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4, p0}, Lk3/d;->g(JI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4, v0}, Lk3/d;->f(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sget-object p4, Lk3/c;->b:Lk3/c$a;

    .line 28
    .line 29
    invoke-virtual {p4, p0, p3}, Lk3/c$a;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Lg10/b;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lg10/b;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Canvas;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg10/c;->O:Ls00/s0;

    .line 6
    .line 7
    invoke-static {}, Lg10/d;->e()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    iget-object v2, v0, Lg10/c;->O:Ls00/s0;

    .line 16
    .line 17
    invoke-static {}, Lg10/d;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    invoke-static {}, Lg10/d;->g()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    add-float v20, p3, v2

    .line 35
    .line 36
    invoke-static {}, Lg10/d;->d()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-static {}, Lg10/d;->c()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    invoke-static {}, Lg10/d;->f()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    invoke-static {}, Lg10/d;->j()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/16 v24, 0x20

    .line 73
    .line 74
    shr-long v3, v3, v24

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float/2addr v3, v2

    .line 82
    const/high16 v25, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v26, v3, v25

    .line 85
    .line 86
    iget-object v2, v0, Lg10/c;->P:Lf10/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lf10/a;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    move/from16 v2, v28

    .line 99
    .line 100
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v29, v2, 0x1

    .line 111
    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 115
    .line 116
    .line 117
    :cond_0
    check-cast v3, Lf10/a$c;

    .line 118
    .line 119
    add-float v4, v21, v23

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float/2addr v4, v2

    .line 123
    add-float v2, v20, v4

    .line 124
    .line 125
    invoke-virtual {v3}, Lf10/a$c;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    move/from16 v3, v28

    .line 134
    .line 135
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v31, v3, 0x1

    .line 146
    .line 147
    if-gez v3, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 150
    .line 151
    .line 152
    :cond_1
    move-object/from16 v32, v4

    .line 153
    .line 154
    check-cast v32, Lf10/a$b;

    .line 155
    .line 156
    if-eqz v32, :cond_5

    .line 157
    .line 158
    add-float v4, v21, v22

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v4, v3

    .line 162
    add-float v3, v26, v4

    .line 163
    .line 164
    invoke-virtual/range {v32 .. v32}, Lf10/a$b;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-wide v33, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v4, v0, Lg10/c;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual/range {v32 .. v32}, Lf10/a$b;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    float-to-int v5, v3

    .line 190
    float-to-int v6, v2

    .line 191
    int-to-long v7, v5

    .line 192
    shl-long v7, v7, v24

    .line 193
    .line 194
    int-to-long v5, v6

    .line 195
    and-long v5, v5, v33

    .line 196
    .line 197
    or-long/2addr v5, v7

    .line 198
    invoke-static {v5, v6}, Lk3/k;->d(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    sget-object v5, Lx1/l0;->a:Lx1/l0$a;

    .line 203
    .line 204
    invoke-virtual {v5}, Lx1/l0$a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/16 v16, 0x1f6

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move v6, v2

    .line 213
    move v5, v3

    .line 214
    move-object v2, v4

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    move v10, v5

    .line 218
    move v9, v6

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    move v11, v9

    .line 222
    move v12, v10

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    move v13, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move v14, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    move/from16 v35, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v36, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move/from16 v35, v2

    .line 240
    .line 241
    move/from16 v36, v3

    .line 242
    .line 243
    :goto_2
    iget-object v1, v0, Lg10/c;->O:Ls00/s0;

    .line 244
    .line 245
    invoke-virtual/range {v32 .. v32}, Lf10/a$b;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Lg10/c;->P:Lf10/a;

    .line 250
    .line 251
    invoke-virtual {v3}, Lf10/a;->g()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {v32 .. v32}, Lf10/a$b;->b()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v3, v4, :cond_4

    .line 267
    .line 268
    move-object/from16 v3, v19

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    :goto_3
    move-object/from16 v3, v18

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v1, v2, v3}, Ls00/s0;->f(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    shr-long v2, v2, v24

    .line 282
    .line 283
    long-to-int v2, v2

    .line 284
    int-to-float v2, v2

    .line 285
    sub-float v2, v21, v2

    .line 286
    .line 287
    div-float v2, v2, v25

    .line 288
    .line 289
    add-float v3, v36, v2

    .line 290
    .line 291
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    and-long v4, v4, v33

    .line 296
    .line 297
    long-to-int v2, v4

    .line 298
    int-to-float v2, v2

    .line 299
    sub-float v2, v21, v2

    .line 300
    .line 301
    div-float v2, v2, v25

    .line 302
    .line 303
    add-float v2, v35, v2

    .line 304
    .line 305
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    invoke-interface {v5, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v1, v0, Lg10/c;->O:Ls00/s0;

    .line 318
    .line 319
    invoke-virtual/range {v32 .. v32}, Lf10/a$b;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ls00/s0;->a(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v12, 0x7c

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/text/e;->L(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    move/from16 v35, v2

    .line 343
    .line 344
    :goto_5
    move-object/from16 v1, p1

    .line 345
    .line 346
    move/from16 v3, v31

    .line 347
    .line 348
    move/from16 v2, v35

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_6
    move-object/from16 v1, p1

    .line 353
    .line 354
    move/from16 v2, v29

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    return-void
.end method

.method public final j3()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/c;->P:Lf10/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf10/a;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg10/d;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lg10/d;->i()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k3(Landroidx/compose/ui/unit/Density;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lg10/c;->O:Ls00/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg10/c;->j3()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lg10/d;->g()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lg10/c;->P:Lf10/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf10/a;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Lg10/d;->d()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/2addr v2, p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-static {}, Lg10/d;->f()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/2addr p0, v3

    .line 57
    add-int/2addr v2, p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    invoke-static {}, Lg10/d;->j()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, p0, v0, v0}, Lk3/d;->a(IIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final l3(Ls00/s0;Lf10/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg10/c;->O:Ls00/s0;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lg10/c;->O:Ls00/s0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lg10/c;->P:Lf10/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf10/a;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lf10/a;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lg10/c;->P:Lf10/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf10/a;->g()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lf10/a;->g()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lg10/c;->P:Lf10/a;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object p2, p0, Lg10/c;->P:Lf10/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lg10/c;->m3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lf10/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg10/c;->O:Ls00/s0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg10/c;->j3()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg10/c;->O:Ls00/s0;

    .line 15
    .line 16
    iget-object v2, p0, Lg10/c;->P:Lf10/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf10/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ls00/s0;->f(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    shr-long v5, v6, v5

    .line 54
    .line 55
    long-to-int v3, v5

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p0, Lg10/c;->O:Ls00/s0;

    .line 70
    .line 71
    invoke-static {}, Lg10/d;->h()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ls00/s0;->a(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v11, 0x7c

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e;->L(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1, v4, v0}, Lg10/c;->i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Canvas;F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lf10/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg10/c;->S:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg10/c;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lf10/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/a;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->k(Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lg10/c;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;->a()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v5, v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    instance-of v4, v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, Lg10/c$a;

    .line 112
    .line 113
    invoke-direct {v5, v0, p1, p0, v1}, Lg10/c$a;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lg10/c;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lg10/c;->S:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    :cond_5
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
