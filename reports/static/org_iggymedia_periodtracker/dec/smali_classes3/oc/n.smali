.class public final Loc/n;
.super Loc/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public Q:Loc/l;

.field public R:Loc/m;

.field public S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc/c;Loc/l;Loc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc/k;-><init>(Landroid/content/Context;Loc/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Loc/n;->C(Loc/l;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Loc/n;->B(Loc/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/content/Context;Loc/g;)Loc/n;
    .locals 1

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loc/d;-><init>(Loc/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Loc/n;->w(Landroid/content/Context;Loc/g;Loc/d;)Loc/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Landroid/content/Context;Loc/g;Loc/d;)Loc/n;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    iget v1, p1, Loc/g;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Loc/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Loc/f;-><init>(Landroid/content/Context;Loc/g;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Loc/e;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Loc/e;-><init>(Loc/g;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Loc/n;-><init>(Landroid/content/Context;Loc/c;Loc/l;Loc/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Ls7/e;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Loc/n;->D(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static x(Landroid/content/Context;Loc/r;Loc/o;)Loc/n;
    .locals 2

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    iget v1, p1, Loc/r;->q:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Loc/p;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Loc/p;-><init>(Loc/r;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Loc/q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Loc/q;-><init>(Landroid/content/Context;Loc/r;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Loc/n;-><init>(Landroid/content/Context;Loc/c;Loc/l;Loc/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loc/k;->i:Loc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Loc/k;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Loc/a;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public B(Loc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/n;->R:Loc/m;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Loc/m;->e(Loc/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/n;->Q:Loc/l;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/n;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Loc/k;->O:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Loc/n;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loc/n;->S:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Loc/n;->S:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Loc/k;->e:Loc/c;

    .line 48
    .line 49
    iget-object v2, v2, Loc/c;->e:[I

    .line 50
    .line 51
    aget v2, v2, v8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Loc/n;->S:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Loc/n;->Q:Loc/l;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Loc/k;->h()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Loc/n;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Loc/n;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Loc/l;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 88
    .line 89
    iget v9, v0, Loc/c;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, Loc/n;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 96
    .line 97
    instance-of v1, v0, Loc/r;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    instance-of v1, v0, Loc/g;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Loc/g;

    .line 108
    .line 109
    iget-boolean v1, v1, Loc/g;->u:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v10, v2

    .line 117
    :goto_1
    if-eqz v10, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Loc/c;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move v11, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v11, v8

    .line 130
    :goto_2
    if-eqz v11, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Loc/n;->Q:Loc/l;

    .line 133
    .line 134
    iget-object v2, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v1, p0, Loc/k;->e:Loc/c;

    .line 137
    .line 138
    iget v5, v1, Loc/c;->f:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move v7, v9

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_6
    if-eqz v10, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Loc/n;->R:Loc/m;

    .line 154
    .line 155
    iget-object v0, v0, Loc/m;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Loc/l$a;

    .line 162
    .line 163
    iget-object v1, p0, Loc/n;->R:Loc/m;

    .line 164
    .line 165
    iget-object v1, v1, Loc/m;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Loc/l$a;

    .line 178
    .line 179
    iget-object v1, p0, Loc/n;->Q:Loc/l;

    .line 180
    .line 181
    instance-of v2, v1, Loc/o;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v2, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v4, v0, Loc/l$a;->a:F

    .line 188
    .line 189
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 190
    .line 191
    iget v5, v0, Loc/c;->f:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v0, v1

    .line 195
    move v7, v9

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v7}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Loc/n;->Q:Loc/l;

    .line 201
    .line 202
    iget-object v2, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget v3, v12, Loc/l$a;->b:F

    .line 205
    .line 206
    iget-object v1, p0, Loc/k;->e:Loc/c;

    .line 207
    .line 208
    iget v5, v1, Loc/c;->f:I

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v7}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v7, v9

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v2, v12, Loc/l$a;->g:F

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Loc/n;->Q:Loc/l;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    iget-object v2, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v4, v12, Loc/l$a;->b:F

    .line 232
    .line 233
    iget v0, v0, Loc/l$a;->a:F

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    add-float/2addr v0, v5

    .line 238
    iget-object v5, p0, Loc/k;->e:Loc/c;

    .line 239
    .line 240
    iget v5, v5, Loc/c;->f:I

    .line 241
    .line 242
    move v1, v4

    .line 243
    move v4, v0

    .line 244
    move-object v0, v3

    .line 245
    move v3, v1

    .line 246
    move-object v1, p1

    .line 247
    invoke-virtual/range {v0 .. v7}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v0, p0, Loc/n;->R:Loc/m;

    .line 254
    .line 255
    iget-object v0, v0, Loc/m;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v8, v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Loc/n;->R:Loc/m;

    .line 264
    .line 265
    iget-object v0, v0, Loc/m;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Loc/l$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Loc/k;->i()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v0, Loc/l$a;->f:F

    .line 278
    .line 279
    iget-object v2, p0, Loc/n;->Q:Loc/l;

    .line 280
    .line 281
    iget-object v3, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p0}, Loc/n;->getAlpha()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v2, p1, v3, v0, v4}, Loc/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$a;I)V

    .line 288
    .line 289
    .line 290
    if-lez v8, :cond_8

    .line 291
    .line 292
    if-nez v11, :cond_8

    .line 293
    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    iget-object v2, p0, Loc/n;->R:Loc/m;

    .line 297
    .line 298
    iget-object v2, v2, Loc/m;->b:Ljava/util/List;

    .line 299
    .line 300
    add-int/lit8 v3, v8, -0x1

    .line 301
    .line 302
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Loc/l$a;

    .line 307
    .line 308
    iget-object v3, p0, Loc/n;->Q:Loc/l;

    .line 309
    .line 310
    iget-object v4, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v2, v2, Loc/l$a;->b:F

    .line 313
    .line 314
    iget v0, v0, Loc/l$a;->a:F

    .line 315
    .line 316
    iget-object v5, p0, Loc/k;->e:Loc/c;

    .line 317
    .line 318
    iget v5, v5, Loc/c;->f:I

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    move v4, v0

    .line 322
    move-object v0, v3

    .line 323
    move v3, v2

    .line 324
    move-object v2, v1

    .line 325
    move-object v1, p1

    .line 326
    invoke-virtual/range {v0 .. v7}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 327
    .line 328
    .line 329
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc/n;->Q:Loc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc/n;->Q:Loc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/l;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic l()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loc/k;->s(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loc/k;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Loc/k;->t(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loc/n;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loc/n;->S:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Loc/n;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Loc/n;->R:Loc/m;

    .line 27
    .line 28
    invoke-virtual {p2}, Loc/m;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Loc/n;->R:Loc/m;

    .line 37
    .line 38
    invoke-virtual {p0}, Loc/m;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y()Loc/m;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/n;->R:Loc/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Loc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/n;->Q:Loc/l;

    .line 2
    .line 3
    return-object p0
.end method
