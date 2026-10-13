.class public Lio/noties/markwon/ext/tables/TableRowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableRowSpan$b;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Alignment;
    }
.end annotation


# instance fields
.field public final E:Z

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Paint;

.field public H:I

.field public I:I

.field public J:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

.field public final d:Lio/noties/markwon/ext/tables/a;

.field public final e:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final v:Landroid/text/TextPaint;

.field public final w:Z


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/a;Ljava/util/List;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 20
    .line 21
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->v:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->w:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->J:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->f(IILio/noties/markwon/ext/tables/TableRowSpan$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ltf/e;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v0, v8}, Lio/noties/markwon/ext/tables/TableRowSpan;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iput v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 28
    .line 29
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 30
    .line 31
    iget-object v9, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->v:Landroid/text/TextPaint;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 49
    .line 50
    invoke-virtual {v8}, Lio/noties/markwon/ext/tables/a;->i()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0, v9}, Lio/noties/markwon/ext/tables/TableRowSpan;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget v11, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 65
    .line 66
    div-int/2addr v11, v9

    .line 67
    sub-int v11, v10, v11

    .line 68
    .line 69
    iget-boolean v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->w:Z

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 74
    .line 75
    iget-object v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/a;->c(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->E:Z

    .line 82
    .line 83
    iget-object v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Lio/noties/markwon/ext/tables/a;->d(Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v13, v12}, Lio/noties/markwon/ext/tables/a;->b(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    :try_start_0
    iget-object v14, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v15, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 114
    .line 115
    move/from16 p7, v10

    .line 116
    .line 117
    sub-int v10, v6, v5

    .line 118
    .line 119
    invoke-virtual {v14, v13, v13, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    int-to-float v10, v5

    .line 123
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v14, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    move/from16 p7, v10

    .line 143
    .line 144
    :goto_2
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 150
    .line 151
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lio/noties/markwon/ext/tables/a;->a(Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 157
    .line 158
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Lio/noties/markwon/ext/tables/a;->h(Landroid/graphics/Paint;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lez v7, :cond_5

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v12, v13

    .line 169
    :goto_3
    sub-int v14, v6, v5

    .line 170
    .line 171
    iget v15, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->I:I

    .line 172
    .line 173
    sub-int v15, v14, v15

    .line 174
    .line 175
    div-int/lit8 v15, v15, 0x4

    .line 176
    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Landroid/text/Spanned;

    .line 181
    .line 182
    move/from16 v16, v13

    .line 183
    .line 184
    const-class v13, Ljf/a;

    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    move/from16 v11, p4

    .line 189
    .line 190
    invoke-interface {v10, v3, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, [Ljf/a;

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    array-length v11, v10

    .line 199
    if-lez v11, :cond_6

    .line 200
    .line 201
    aget-object v10, v10, v16

    .line 202
    .line 203
    invoke-static {v3, v2, v10}, Ltf/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 210
    .line 211
    float-to-int v3, v4

    .line 212
    iget v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 213
    .line 214
    add-int v11, v5, v7

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v3, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move/from16 v10, v16

    .line 229
    .line 230
    :goto_4
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 231
    .line 232
    float-to-int v3, v4

    .line 233
    sub-int v11, v6, v7

    .line 234
    .line 235
    iget v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 236
    .line 237
    invoke-virtual {v2, v3, v11, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v3, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move/from16 v17, v11

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    move/from16 v10, v16

    .line 253
    .line 254
    :goto_5
    div-int/lit8 v2, v7, 0x2

    .line 255
    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move v3, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move/from16 v3, v16

    .line 261
    .line 262
    :goto_6
    sub-int/2addr v14, v7

    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move v10, v6

    .line 266
    :goto_7
    if-ge v6, v9, :cond_c

    .line 267
    .line 268
    iget-object v11, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroid/text/Layout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    mul-int v4, v6, p7

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    add-float v4, p5, v4

    .line 284
    .line 285
    move/from16 v18, v9

    .line 286
    .line 287
    int-to-float v9, v5

    .line 288
    :try_start_1
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v12, :cond_a

    .line 292
    .line 293
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 294
    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v4, v9, v3, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :cond_9
    neg-int v9, v2

    .line 306
    invoke-virtual {v4, v9, v3, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget-object v9, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v9, v18, -0x1

    .line 317
    .line 318
    if-ne v6, v9, :cond_a

    .line 319
    .line 320
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 321
    .line 322
    sub-int v9, p7, v7

    .line 323
    .line 324
    sub-int v9, v9, v17

    .line 325
    .line 326
    move/from16 p2, v2

    .line 327
    .line 328
    sub-int v2, p7, v17

    .line 329
    .line 330
    invoke-virtual {v4, v9, v3, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->F:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->G:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move/from16 p2, v2

    .line 342
    .line 343
    :goto_9
    int-to-float v2, v8

    .line 344
    add-int v4, v8, v15

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-le v2, v10, :cond_b

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :cond_b
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move/from16 v2, p2

    .line 369
    .line 370
    move/from16 v4, p5

    .line 371
    .line 372
    move/from16 v9, v18

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_a
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    iget v1, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->I:I

    .line 382
    .line 383
    if-eq v1, v10, :cond_d

    .line 384
    .line 385
    iget-object v0, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->J:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public final f(IILio/noties/markwon/ext/tables/TableRowSpan$b;)V
    .locals 11

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TableRowSpan$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan$a;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lio/noties/markwon/ext/tables/TableRowSpan$b;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    iget-object v2, p3, Lio/noties/markwon/ext/tables/TableRowSpan$b;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v3, Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->v:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget p3, p3, Lio/noties/markwon/ext/tables/TableRowSpan$b;->a:I

    .line 29
    .line 30
    invoke-static {p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->d(I)Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lgf/k;->a(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->i(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->v:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan$b;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->f(IILio/noties/markwon/ext/tables/TableRowSpan$b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    move p3, p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-le p4, p3, :cond_0

    .line 36
    .line 37
    move p3, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->I:I

    .line 40
    .line 41
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->d:Lio/noties/markwon/ext/tables/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr p3, p1

    .line 50
    neg-int p1, p3

    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    .line 59
    :cond_2
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 60
    .line 61
    return p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->H:I

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class p2, Lio/noties/markwon/image/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lio/noties/markwon/image/c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    array-length p1, p0

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p0, p0, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
