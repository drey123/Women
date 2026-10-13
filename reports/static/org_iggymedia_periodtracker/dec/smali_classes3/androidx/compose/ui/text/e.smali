.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/e;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lk3/c;->n(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p2 .. p3}, Lk3/c;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v2}, Ld3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    move v11, v4

    .line 53
    move v13, v6

    .line 54
    move v6, v11

    .line 55
    :goto_1
    if-ge v6, v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ly2/m;

    .line 62
    .line 63
    invoke-virtual {v7}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {p2 .. p3}, Lk3/c;->l(J)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static/range {p2 .. p3}, Lk3/c;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-static/range {p2 .. p3}, Lk3/c;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v13}, Landroidx/compose/ui/text/j;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-int/2addr v9, v10

    .line 86
    invoke-static {v9, v4}, Lkotlin/ranges/f;->h(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_2
    move/from16 v17, v9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static/range {p2 .. p3}, Lk3/c;->k(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/16 v18, 0x5

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v14 .. v19}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget v12, v0, Landroidx/compose/ui/text/e;->b:I

    .line 110
    .line 111
    sub-int/2addr v12, v11

    .line 112
    move/from16 v15, p5

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v12, v15}, Landroidx/compose/ui/text/j;->c(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-float v14, v13, v9

    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->e()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int v12, v11, v9

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    new-instance v7, Landroidx/compose/ui/text/h;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    invoke-virtual {v10}, Ly2/m;->c()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v10}, Ly2/m;->a()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget v7, v0, Landroidx/compose/ui/text/e;->b:I

    .line 155
    .line 156
    if-ne v12, v7, :cond_3

    .line 157
    .line 158
    iget-object v7, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/text/f;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v6, v7, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v11, v12

    .line 174
    move v13, v14

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_4
    move v11, v12

    .line 177
    move v13, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v3, v4

    .line 180
    :goto_5
    iput v13, v0, Landroidx/compose/ui/text/e;->e:F

    .line 181
    .line 182
    iput v11, v0, Landroidx/compose/ui/text/e;->f:I

    .line 183
    .line 184
    iput-boolean v3, v0, Landroidx/compose/ui/text/e;->c:Z

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-static/range {p2 .. p3}, Lk3/c;->l(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iput v1, v0, Landroidx/compose/ui/text/e;->d:F

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v4

    .line 209
    :goto_6
    const/4 v6, 0x0

    .line 210
    if-ge v5, v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroidx/compose/ui/text/h;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->E()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move v11, v4

    .line 240
    :goto_7
    if-ge v11, v10, :cond_7

    .line 241
    .line 242
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lw1/g;

    .line 247
    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/h;->j(Lw1/g;)Lw1/g;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    move-object v12, v6

    .line 256
    :goto_8
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    invoke-static {v1, v9}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->i()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_a

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->i()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int/2addr v2, v3

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :goto_9
    if-ge v4, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/e;->g:Ljava/util/List;

    .line 317
    .line 318
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 319
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JII)V

    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_4
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move p9, p7

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/e;->I(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic L(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v7, p7

    .line 46
    goto :goto_3

    .line 47
    :goto_4
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/e;->K(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/h;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/ui/text/h;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->v(II)Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/h;->i(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(J[FLkotlin/jvm/internal/k0;Lkotlin/jvm/internal/j0;Landroidx/compose/ui/text/h;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    invoke-virtual {p5, v0}, Landroidx/compose/ui/text/h;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/h;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Ly2/x2;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lkotlin/jvm/internal/k0;->d:I

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/Paragraph;->q(J[FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p3, Lkotlin/jvm/internal/k0;->d:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    iget p0, p3, Lkotlin/jvm/internal/k0;->d:I

    .line 70
    .line 71
    :goto_2
    if-ge p0, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    aget v1, p2, p1

    .line 76
    .line 77
    iget v2, p4, Lkotlin/jvm/internal/j0;->d:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p0, 0x3

    .line 83
    .line 84
    aget v1, p2, p1

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, p1

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput v0, p3, Lkotlin/jvm/internal/k0;->d:I

    .line 93
    .line 94
    iget p0, p4, Lkotlin/jvm/internal/j0;->d:F

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p0, p1

    .line 105
    iput p0, p4, Lkotlin/jvm/internal/j0;->d:F

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/text/e;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->p(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)Li3/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->g(I)Li3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(II)Landroidx/compose/ui/graphics/Path;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Start("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") or End("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ") is out of range [0.."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), or start > end!"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Ly2/h;

    .line 92
    .line 93
    invoke-direct {v3, v0, p1, p2}, Ly2/h;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2, v3}, Ly2/l;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ly2/l;->e(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ly2/l;->e(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/w$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/w$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/compose/ui/text/h;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/h;->p(Lw1/g;)Lw1/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/Paragraph;->x(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/h;->l(Landroidx/compose/ui/text/h;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/w$a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/text/w$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/w$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    sget-object v6, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/text/w$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroidx/compose/ui/text/h;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/h;->p(Lw1/g;)Lw1/g;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/Paragraph;->x(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/h;->l(Landroidx/compose/ui/text/h;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/w$a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p0, p1}, Ly2/x2;->b(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->p(Lw1/g;)Lw1/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->x(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/h;->l(Landroidx/compose/ui/text/h;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    return-wide p0
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/e;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final G(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/h;->k(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/Paragraph;->s(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final I(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/text/Paragraph;->h(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lf3/b;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/e;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/ui/text/e;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(J[FI)[F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/e;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/e;->N(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/j0;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ly2/g;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Ly2/g;-><init>(J[FLkotlin/jvm/internal/k0;Lkotlin/jvm/internal/j0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3, v1}, Ly2/l;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final d()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->g()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Li3/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->C(I)Li3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final f(I)Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->M(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->D(I)Lw1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->j(Lw1/g;)Lw1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g(I)Lw1/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->r(I)Lw1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->j(Lw1/g;)Lw1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->j()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/e;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final k(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/text/Paragraph;->w(IZ)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final l()Landroidx/compose/ui/text/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->A()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/h;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->l(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ly2/l;->b(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->B(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final s(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly2/l;->e(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->g()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final t(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->m(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->p(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final v(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->t(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final x(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->O(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly2/l;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ly2/l;->e(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/h;->q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/h;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
