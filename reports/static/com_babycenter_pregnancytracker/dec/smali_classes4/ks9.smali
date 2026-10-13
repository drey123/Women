.class public final Lks9;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lw51;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/text/TextPaint;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:Lm19;


# direct methods
.method public constructor <init>(Lw51;Ljava/util/ArrayList;ZZ)V
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
    iput-object v0, p0, Lks9;->g:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lks9;->h:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lks9;->a:Lw51;

    .line 20
    .line 21
    iput-object p2, p0, Lks9;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lks9;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lks9;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lks9;->e:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lks9;->f:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILjs9;)V
    .locals 11

    .line 1
    new-instance v0, Lhj2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, Ljs9;->b:Lf29;

    .line 12
    .line 13
    move-object p1, v3

    .line 14
    new-instance v3, Landroid/text/StaticLayout;

    .line 15
    .line 16
    iget p1, p1, Ljs9;->a:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    move-object v7, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v5, v2, Lks9;->d:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v6, v4

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-class p1, Lku9;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-interface {v4, p3, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Lku9;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    move v5, p3

    .line 62
    :goto_2
    if-ge v5, p1, :cond_2

    .line 63
    .line 64
    aget-object v6, p0, v5

    .line 65
    .line 66
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p0, Lku9;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lku9;-><init>(Landroid/text/StaticLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-interface {v4, p0, p3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const-class p1, Ly90;

    .line 91
    .line 92
    invoke-interface {v4, p3, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ly90;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    array-length p1, p0

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    array-length p1, p0

    .line 104
    :goto_3
    if-ge p3, p1, :cond_4

    .line 105
    .line 106
    aget-object v4, p0, p3

    .line 107
    .line 108
    iget-object v4, v4, Ly90;->b:Lt90;

    .line 109
    .line 110
    invoke-virtual {v4}, Lt90;->isAttached()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    new-instance v5, Lbn;

    .line 118
    .line 119
    invoke-direct {v5, v0, p2}, Lbn;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lt90;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object p0, v2, Lks9;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 22

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
    invoke-static/range {p1 .. p2}, Lbma;->a0(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, v0, Lks9;->i:I

    .line 22
    .line 23
    iget-boolean v12, v0, Lks9;->e:Z

    .line 24
    .line 25
    iget-object v13, v0, Lks9;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v14, v0, Lks9;->a:Lw51;

    .line 28
    .line 29
    if-eq v9, v8, :cond_1

    .line 30
    .line 31
    iput v8, v0, Lks9;->i:I

    .line 32
    .line 33
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v9, v0, Lks9;->d:Landroid/text/TextPaint;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lks9;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 p7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget v10, v14, Lw51;->a:I

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0x2

    .line 63
    .line 64
    const/high16 v16, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iget v11, v0, Lks9;->i:I

    .line 67
    .line 68
    int-to-float v11, v11

    .line 69
    mul-float v11, v11, p7

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    div-float/2addr v11, v9

    .line 73
    add-float v11, v11, v16

    .line 74
    .line 75
    float-to-int v9, v11

    .line 76
    sub-int/2addr v9, v10

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v15, v17

    .line 92
    .line 93
    check-cast v15, Ljs9;

    .line 94
    .line 95
    invoke-virtual {v0, v11, v9, v15}, Lks9;->a(IILjs9;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v16, 0x3f000000    # 0.5f

    .line 104
    .line 105
    :cond_2
    iget v8, v14, Lw51;->a:I

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lks9;->i:I

    .line 112
    .line 113
    int-to-float v11, v10

    .line 114
    mul-float v11, v11, p7

    .line 115
    .line 116
    int-to-float v15, v9

    .line 117
    div-float/2addr v11, v15

    .line 118
    add-float v11, v11, v16

    .line 119
    .line 120
    float-to-int v11, v11

    .line 121
    div-int/2addr v10, v9

    .line 122
    sub-int v10, v11, v10

    .line 123
    .line 124
    iget-object v15, v0, Lks9;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    iget v12, v14, Lw51;->e:I

    .line 129
    .line 130
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    move/from16 p7, v10

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-boolean v12, v0, Lks9;->f:Z

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    iget v12, v14, Lw51;->d:I

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move/from16 p7, v10

    .line 154
    .line 155
    const/16 v10, 0x16

    .line 156
    .line 157
    invoke-static {v12, v10}, Lng1;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move/from16 p7, v10

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move/from16 p7, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v12, v0, Lks9;->g:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    move/from16 v17, v11

    .line 197
    .line 198
    :try_start_0
    iget v11, v0, Lks9;->i:I

    .line 199
    .line 200
    move/from16 v19, v8

    .line 201
    .line 202
    sub-int v8, v6, v5

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual {v12, v13, v13, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    int-to-float v8, v5

    .line 211
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    move/from16 v19, v8

    .line 227
    .line 228
    move/from16 v17, v11

    .line 229
    .line 230
    move-object/from16 v20, v13

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget v7, v14, Lw51;->b:I

    .line 236
    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/16 v8, 0x4b

    .line 244
    .line 245
    invoke-static {v7, v8}, Lng1;->e(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    :cond_7
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    iget v7, v14, Lw51;->c:I

    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    if-ne v7, v8, :cond_8

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-float v7, v7, v16

    .line 267
    .line 268
    float-to-int v7, v7

    .line 269
    :cond_8
    move v10, v7

    .line 270
    if-lez v10, :cond_9

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const/4 v8, 0x0

    .line 275
    :goto_5
    sub-int v11, v6, v5

    .line 276
    .line 277
    iget v13, v0, Lks9;->j:I

    .line 278
    .line 279
    sub-int v13, v11, v13

    .line 280
    .line 281
    div-int/lit8 v13, v13, 0x4

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    move-object v14, v2

    .line 286
    check-cast v14, Landroid/text/Spanned;

    .line 287
    .line 288
    const-class v7, Lls9;

    .line 289
    .line 290
    move/from16 v16, v8

    .line 291
    .line 292
    move/from16 v8, p4

    .line 293
    .line 294
    invoke-interface {v14, v3, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, [Lls9;

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    array-length v8, v7

    .line 303
    if-lez v8, :cond_a

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    aget-object v7, v7, v18

    .line 308
    .line 309
    instance-of v8, v2, Landroid/text/Spanned;

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    check-cast v2, Landroid/text/Spanned;

    .line 314
    .line 315
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v3, :cond_a

    .line 320
    .line 321
    float-to-int v2, v4

    .line 322
    iget v3, v0, Lks9;->i:I

    .line 323
    .line 324
    add-int v7, v5, v10

    .line 325
    .line 326
    invoke-virtual {v12, v2, v5, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v2, 0x0

    .line 335
    :goto_6
    float-to-int v3, v4

    .line 336
    sub-int v7, v6, v10

    .line 337
    .line 338
    iget v8, v0, Lks9;->i:I

    .line 339
    .line 340
    invoke-virtual {v12, v3, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move/from16 v16, v8

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_7
    div-int/lit8 v3, v10, 0x2

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    move v2, v10

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v2, 0x0

    .line 357
    :goto_8
    sub-int/2addr v11, v10

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_9
    if-ge v6, v9, :cond_10

    .line 361
    .line 362
    move-object/from16 v8, v20

    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Landroid/text/Layout;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    mul-int v8, v6, v17

    .line 375
    .line 376
    int-to-float v8, v8

    .line 377
    add-float v8, p5, v8

    .line 378
    .line 379
    move/from16 v21, v9

    .line 380
    .line 381
    int-to-float v9, v5

    .line 382
    :try_start_1
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    if-eqz v16, :cond_e

    .line 386
    .line 387
    if-nez v6, :cond_d

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v12, v8, v2, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_b

    .line 396
    :cond_d
    const/4 v8, 0x0

    .line 397
    neg-int v9, v3

    .line 398
    invoke-virtual {v12, v9, v2, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v9, v21, -0x1

    .line 405
    .line 406
    if-ne v6, v9, :cond_e

    .line 407
    .line 408
    sub-int v9, v17, v10

    .line 409
    .line 410
    sub-int v9, v9, p7

    .line 411
    .line 412
    sub-int v8, v17, p7

    .line 413
    .line 414
    invoke-virtual {v12, v9, v2, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    move/from16 v8, v19

    .line 421
    .line 422
    int-to-float v9, v8

    .line 423
    move/from16 v19, v2

    .line 424
    .line 425
    add-int v2, v8, v13

    .line 426
    .line 427
    int-to-float v2, v2

    .line 428
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-le v2, v7, :cond_f

    .line 439
    .line 440
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    move v7, v2

    .line 445
    :cond_f
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    move/from16 v4, p5

    .line 451
    .line 452
    move/from16 v2, v19

    .line 453
    .line 454
    move/from16 v9, v21

    .line 455
    .line 456
    move/from16 v19, v8

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_b
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_10
    iget v1, v0, Lks9;->j:I

    .line 464
    .line 465
    if-eq v1, v7, :cond_11

    .line 466
    .line 467
    iget-object v0, v0, Lks9;->k:Lm19;

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-object v1, v0, Lm19;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v0, v0, Lm19;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lv09;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lks9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-le p4, p3, :cond_0

    .line 34
    .line 35
    move p3, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p3, p0, Lks9;->j:I

    .line 38
    .line 39
    iget-object p1, p0, Lks9;->a:Lw51;

    .line 40
    .line 41
    iget p1, p1, Lw51;->a:I

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lks9;->i:I

    .line 56
    .line 57
    return p0
.end method
