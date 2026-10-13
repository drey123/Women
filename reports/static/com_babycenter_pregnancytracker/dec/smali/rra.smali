.class public final Lrra;
.super Lira;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lpra;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lrra;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrra;->f:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lrra;->g:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrra;->h:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrra;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Lpra;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, Lrra;->j:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, Lora;

    .line 40
    .line 41
    invoke-direct {v1}, Lora;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lpra;->b:Lora;

    .line 45
    .line 46
    iput-object v0, p0, Lrra;->b:Lpra;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lpra;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lrra;->f:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Lrra;->g:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrra;->h:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrra;->i:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lrra;->b:Lpra;

    .line 55
    iget-object v0, p1, Lpra;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lrra;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lira;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lrra;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lrra;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lrra;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lrra;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lrra;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lrra;->b:Lpra;

    .line 161
    .line 162
    iget-object v10, v9, Lpra;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v9, Lpra;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lpra;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, Lpra;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v9, v0, Lrra;->f:Z

    .line 192
    .line 193
    iget-object v10, v0, Lrra;->b:Lpra;

    .line 194
    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v10, Lpra;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v10, Lpra;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Lpra;->b:Lora;

    .line 210
    .line 211
    iget-object v13, v12, Lora;->g:Llra;

    .line 212
    .line 213
    sget-object v14, Lora;->p:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lora;->a(Llra;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-boolean v5, v10, Lpra;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iget-object v5, v10, Lpra;->g:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v6, v10, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    if-ne v5, v6, :cond_9

    .line 236
    .line 237
    iget-object v5, v10, Lpra;->h:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iget-object v6, v10, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    if-ne v5, v6, :cond_9

    .line 242
    .line 243
    iget-boolean v5, v10, Lpra;->j:Z

    .line 244
    .line 245
    iget-boolean v6, v10, Lpra;->e:Z

    .line 246
    .line 247
    if-ne v5, v6, :cond_9

    .line 248
    .line 249
    iget v5, v10, Lpra;->i:I

    .line 250
    .line 251
    iget-object v6, v10, Lpra;->b:Lora;

    .line 252
    .line 253
    invoke-virtual {v6}, Lora;->getRootAlpha()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v5, v6, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v5, v0, Lrra;->b:Lpra;

    .line 261
    .line 262
    iget-object v6, v5, Lpra;->f:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Landroid/graphics/Canvas;

    .line 268
    .line 269
    iget-object v6, v5, Lpra;->f:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v5, Lpra;->b:Lora;

    .line 275
    .line 276
    iget-object v13, v12, Lora;->g:Llra;

    .line 277
    .line 278
    sget-object v14, Lora;->p:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v17}, Lora;->a(Llra;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lrra;->b:Lpra;

    .line 284
    .line 285
    iget-object v6, v5, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    iput-object v6, v5, Lpra;->g:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iget-object v6, v5, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    iput-object v6, v5, Lpra;->h:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iget-object v6, v5, Lpra;->b:Lora;

    .line 294
    .line 295
    invoke-virtual {v6}, Lora;->getRootAlpha()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v5, Lpra;->i:I

    .line 300
    .line 301
    iget-boolean v6, v5, Lpra;->e:Z

    .line 302
    .line 303
    iput-boolean v6, v5, Lpra;->j:Z

    .line 304
    .line 305
    iput-boolean v4, v5, Lpra;->k:Z

    .line 306
    .line 307
    :goto_1
    iget-object v0, v0, Lrra;->b:Lpra;

    .line 308
    .line 309
    iget-object v4, v0, Lpra;->b:Lora;

    .line 310
    .line 311
    invoke-virtual {v4}, Lora;->getRootAlpha()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0xff

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    if-ge v4, v5, :cond_a

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-nez v3, :cond_b

    .line 322
    .line 323
    move-object v3, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :goto_2
    iget-object v4, v0, Lpra;->l:Landroid/graphics/Paint;

    .line 326
    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    new-instance v4, Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, Lpra;->l:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v4, v0, Lpra;->l:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v5, v0, Lpra;->b:Lora;

    .line 342
    .line 343
    invoke-virtual {v5}, Lora;->getRootAlpha()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lpra;->l:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lpra;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    :goto_3
    iget-object v0, v0, Lpra;->f:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 11
    .line 12
    iget-object p0, p0, Lpra;->b:Lora;

    .line 13
    .line 14
    invoke-virtual {p0}, Lora;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpra;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrra;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqra;

    .line 6
    .line 7
    iget-object p0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lqra;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrra;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lpra;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 11
    .line 12
    iget-object p0, p0, Lpra;->b:Lora;

    .line 13
    .line 14
    iget p0, p0, Lora;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 11
    .line 12
    iget-object p0, p0, Lpra;->b:Lora;

    .line 13
    .line 14
    iget p0, p0, Lora;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1179
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {p0, p1, p2, p3, v0}, Lrra;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v1, Lrra;->b:Lpra;

    .line 20
    .line 21
    new-instance v0, Lora;

    .line 22
    .line 23
    invoke-direct {v0}, Lora;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lpra;->b:Lora;

    .line 27
    .line 28
    sget-object v0, Ls91;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v5, v4, v0}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lrra;->b:Lpra;

    .line 35
    .line 36
    iget-object v9, v8, Lpra;->b:Lora;

    .line 37
    .line 38
    const-string v0, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v7, v3, v0, v10, v11}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    const/4 v15, 0x5

    .line 52
    if-eq v0, v14, :cond_2

    .line 53
    .line 54
    if-eq v0, v15, :cond_3

    .line 55
    .line 56
    if-eq v0, v13, :cond_1

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v12, v8, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    const-string v0, "tint"

    .line 79
    .line 80
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 81
    .line 82
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 99
    .line 100
    .line 101
    iget v14, v0, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    if-eq v14, v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x1c

    .line 106
    .line 107
    if-lt v14, v10, :cond_5

    .line 108
    .line 109
    const/16 v10, 0x1f

    .line 110
    .line 111
    if-gt v14, v10, :cond_5

    .line 112
    .line 113
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 114
    .line 115
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    :cond_4
    :goto_1
    move-object/from16 v0, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sget-object v14, Lsv1;->a:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v0, v10, v5}, Lsv1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v10, "CSLCompat"

    .line 143
    .line 144
    const-string v14, "Failed to inflate ColorStateList."

    .line 145
    .line 146
    invoke-static {v10, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :goto_2
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iput-object v0, v8, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    :cond_7
    iget-boolean v0, v8, Lpra;->e:Z

    .line 175
    .line 176
    const-string v10, "autoMirrored"

    .line 177
    .line 178
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_8
    iput-boolean v0, v8, Lpra;->e:Z

    .line 189
    .line 190
    iget v0, v9, Lora;->j:F

    .line 191
    .line 192
    const-string v8, "viewportWidth"

    .line 193
    .line 194
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v10, 0x7

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_9
    iput v0, v9, Lora;->j:F

    .line 206
    .line 207
    iget v0, v9, Lora;->k:F

    .line 208
    .line 209
    const-string v8, "viewportHeight"

    .line 210
    .line 211
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_a
    iput v0, v9, Lora;->k:F

    .line 224
    .line 225
    iget v8, v9, Lora;->j:F

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    cmpg-float v8, v8, v15

    .line 229
    .line 230
    if-lez v8, :cond_38

    .line 231
    .line 232
    cmpg-float v0, v0, v15

    .line 233
    .line 234
    if-lez v0, :cond_37

    .line 235
    .line 236
    iget v0, v9, Lora;->h:F

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v9, Lora;->h:F

    .line 244
    .line 245
    iget v0, v9, Lora;->i:F

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v9, Lora;->i:F

    .line 253
    .line 254
    iget v8, v9, Lora;->h:F

    .line 255
    .line 256
    cmpg-float v8, v8, v15

    .line 257
    .line 258
    if-lez v8, :cond_36

    .line 259
    .line 260
    cmpg-float v0, v0, v15

    .line 261
    .line 262
    if-lez v0, :cond_35

    .line 263
    .line 264
    invoke-virtual {v9}, Lora;->getAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v8, "alpha"

    .line 269
    .line 270
    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v10, 0x4

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :cond_b
    invoke-virtual {v9, v0}, Lora;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iput-object v0, v9, Lora;->m:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v9, Lora;->o:Le20;

    .line 293
    .line 294
    invoke-virtual {v8, v0, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lrra;->getChangingConfigurations()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v6, Lpra;->a:I

    .line 305
    .line 306
    iput-boolean v11, v6, Lpra;->k:Z

    .line 307
    .line 308
    iget-object v0, v1, Lrra;->b:Lpra;

    .line 309
    .line 310
    iget-object v7, v0, Lpra;->b:Lora;

    .line 311
    .line 312
    new-instance v8, Ljava/util/ArrayDeque;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v9, v7, Lora;->g:Llra;

    .line 318
    .line 319
    iget-object v7, v7, Lora;->o:Le20;

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    add-int/lit8 v10, v21, 0x1

    .line 333
    .line 334
    move/from16 v21, v11

    .line 335
    .line 336
    :goto_3
    if-eq v9, v11, :cond_33

    .line 337
    .line 338
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-ge v14, v10, :cond_d

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    if-eq v9, v14, :cond_33

    .line 346
    .line 347
    :cond_d
    const-string v14, "group"

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    if-ne v9, v11, :cond_31

    .line 351
    .line 352
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Llra;

    .line 361
    .line 362
    const-string v13, "path"

    .line 363
    .line 364
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const-string v15, "fillType"

    .line 369
    .line 370
    move/from16 v25, v10

    .line 371
    .line 372
    const-string v10, "pathData"

    .line 373
    .line 374
    if-eqz v13, :cond_22

    .line 375
    .line 376
    new-instance v9, Lkra;

    .line 377
    .line 378
    invoke-direct {v9}, Lnra;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    iput v13, v9, Lkra;->e:F

    .line 383
    .line 384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    .line 386
    iput v14, v9, Lkra;->g:F

    .line 387
    .line 388
    iput v14, v9, Lkra;->h:F

    .line 389
    .line 390
    iput v13, v9, Lkra;->i:F

    .line 391
    .line 392
    iput v14, v9, Lkra;->j:F

    .line 393
    .line 394
    iput v13, v9, Lkra;->k:F

    .line 395
    .line 396
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 397
    .line 398
    iput-object v14, v9, Lkra;->l:Landroid/graphics/Paint$Cap;

    .line 399
    .line 400
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 401
    .line 402
    iput-object v13, v9, Lkra;->m:Landroid/graphics/Paint$Join;

    .line 403
    .line 404
    move-object/from16 v21, v13

    .line 405
    .line 406
    const/high16 v13, 0x40800000    # 4.0f

    .line 407
    .line 408
    iput v13, v9, Lkra;->n:F

    .line 409
    .line 410
    sget-object v13, Ls91;->c:[I

    .line 411
    .line 412
    invoke-static {v2, v5, v4, v13}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_20

    .line 421
    .line 422
    move-object/from16 v26, v14

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_e

    .line 430
    .line 431
    iput-object v14, v9, Lnra;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_e
    const/4 v10, 0x2

    .line 434
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_f

    .line 439
    .line 440
    invoke-static {v14}, Lf94;->i(Ljava/lang/String;)[Lm87;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iput-object v10, v9, Lnra;->a:[Lm87;

    .line 445
    .line 446
    :cond_f
    const-string v10, "fillColor"

    .line 447
    .line 448
    const/4 v14, 0x1

    .line 449
    invoke-static {v13, v3, v5, v10, v14}, Lct0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lk5;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iput-object v10, v9, Lkra;->f:Lk5;

    .line 454
    .line 455
    iget v10, v9, Lkra;->h:F

    .line 456
    .line 457
    const-string v14, "fillAlpha"

    .line 458
    .line 459
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-eqz v14, :cond_10

    .line 464
    .line 465
    const/16 v14, 0xc

    .line 466
    .line 467
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    :cond_10
    iput v10, v9, Lkra;->h:F

    .line 472
    .line 473
    const-string v10, "strokeLineCap"

    .line 474
    .line 475
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_11

    .line 480
    .line 481
    const/16 v10, 0x8

    .line 482
    .line 483
    const/4 v14, -0x1

    .line 484
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    move/from16 v14, v23

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_11
    const/4 v14, -0x1

    .line 492
    :goto_4
    iget-object v10, v9, Lkra;->l:Landroid/graphics/Paint$Cap;

    .line 493
    .line 494
    if-eqz v14, :cond_14

    .line 495
    .line 496
    move-object/from16 v27, v10

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    if-eq v14, v10, :cond_13

    .line 500
    .line 501
    const/4 v10, 0x2

    .line 502
    if-eq v14, v10, :cond_12

    .line 503
    .line 504
    move-object/from16 v14, v27

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_12
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_14
    move-object/from16 v14, v26

    .line 514
    .line 515
    :goto_5
    iput-object v14, v9, Lkra;->l:Landroid/graphics/Paint$Cap;

    .line 516
    .line 517
    const-string v10, "strokeLineJoin"

    .line 518
    .line 519
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_15

    .line 524
    .line 525
    const/4 v10, -0x1

    .line 526
    const/16 v14, 0x9

    .line 527
    .line 528
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    move/from16 v10, v18

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_15
    const/4 v10, -0x1

    .line 536
    :goto_6
    iget-object v14, v9, Lkra;->m:Landroid/graphics/Paint$Join;

    .line 537
    .line 538
    if-eqz v10, :cond_18

    .line 539
    .line 540
    move-object/from16 v26, v14

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    if-eq v10, v14, :cond_17

    .line 544
    .line 545
    const/4 v14, 0x2

    .line 546
    if-eq v10, v14, :cond_16

    .line 547
    .line 548
    move-object/from16 v10, v26

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_17
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_18
    move-object/from16 v10, v21

    .line 558
    .line 559
    :goto_7
    iput-object v10, v9, Lkra;->m:Landroid/graphics/Paint$Join;

    .line 560
    .line 561
    iget v10, v9, Lkra;->n:F

    .line 562
    .line 563
    const-string v14, "strokeMiterLimit"

    .line 564
    .line 565
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-eqz v14, :cond_19

    .line 570
    .line 571
    const/16 v14, 0xa

    .line 572
    .line 573
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    :cond_19
    iput v10, v9, Lkra;->n:F

    .line 578
    .line 579
    const-string v10, "strokeColor"

    .line 580
    .line 581
    const/4 v14, 0x3

    .line 582
    invoke-static {v13, v3, v5, v10, v14}, Lct0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lk5;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iput-object v10, v9, Lkra;->d:Lk5;

    .line 587
    .line 588
    iget v10, v9, Lkra;->g:F

    .line 589
    .line 590
    const-string v14, "strokeAlpha"

    .line 591
    .line 592
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    if-eqz v14, :cond_1a

    .line 597
    .line 598
    const/16 v14, 0xb

    .line 599
    .line 600
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    :cond_1a
    iput v10, v9, Lkra;->g:F

    .line 605
    .line 606
    iget v10, v9, Lkra;->e:F

    .line 607
    .line 608
    const-string v14, "strokeWidth"

    .line 609
    .line 610
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-eqz v14, :cond_1b

    .line 615
    .line 616
    const/4 v14, 0x4

    .line 617
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    :cond_1b
    iput v10, v9, Lkra;->e:F

    .line 622
    .line 623
    iget v10, v9, Lkra;->j:F

    .line 624
    .line 625
    const-string v14, "trimPathEnd"

    .line 626
    .line 627
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    if-eqz v14, :cond_1c

    .line 632
    .line 633
    const/4 v14, 0x6

    .line 634
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    :cond_1c
    iput v10, v9, Lkra;->j:F

    .line 639
    .line 640
    iget v10, v9, Lkra;->k:F

    .line 641
    .line 642
    const-string v14, "trimPathOffset"

    .line 643
    .line 644
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    if-eqz v14, :cond_1d

    .line 649
    .line 650
    const/4 v14, 0x7

    .line 651
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    :cond_1d
    iput v10, v9, Lkra;->k:F

    .line 656
    .line 657
    iget v10, v9, Lkra;->i:F

    .line 658
    .line 659
    const-string v14, "trimPathStart"

    .line 660
    .line 661
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    if-eqz v14, :cond_1e

    .line 666
    .line 667
    const/4 v14, 0x5

    .line 668
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    :cond_1e
    iput v10, v9, Lkra;->i:F

    .line 673
    .line 674
    iget v10, v9, Lnra;->c:I

    .line 675
    .line 676
    invoke-interface {v3, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    if-eqz v14, :cond_1f

    .line 681
    .line 682
    const/16 v14, 0xd

    .line 683
    .line 684
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    :cond_1f
    iput v10, v9, Lnra;->c:I

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v11, Llra;->b:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Lnra;->getPathName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_21

    .line 703
    .line 704
    invoke-virtual {v9}, Lnra;->getPathName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v7, v10, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_21
    iget v9, v0, Lpra;->a:I

    .line 712
    .line 713
    iput v9, v0, Lpra;->a:I

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v15, 0x2

    .line 717
    const/16 v18, 0x9

    .line 718
    .line 719
    const/16 v19, -0x1

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v23, 0x8

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_22
    const/16 v18, 0x9

    .line 728
    .line 729
    const/16 v19, -0x1

    .line 730
    .line 731
    const/16 v23, 0x8

    .line 732
    .line 733
    const-string v13, "clip-path"

    .line 734
    .line 735
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_29

    .line 740
    .line 741
    new-instance v9, Ljra;

    .line 742
    .line 743
    invoke-direct {v9}, Lnra;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_26

    .line 751
    .line 752
    sget-object v10, Ls91;->d:[I

    .line 753
    .line 754
    invoke-static {v2, v5, v4, v10}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    if-eqz v14, :cond_23

    .line 764
    .line 765
    iput-object v14, v9, Lnra;->b:Ljava/lang/String;

    .line 766
    .line 767
    :cond_23
    const/4 v14, 0x1

    .line 768
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    if-eqz v13, :cond_24

    .line 773
    .line 774
    invoke-static {v13}, Lf94;->i(Ljava/lang/String;)[Lm87;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    iput-object v13, v9, Lnra;->a:[Lm87;

    .line 779
    .line 780
    :cond_24
    invoke-static {v3, v15}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-nez v13, :cond_25

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    goto :goto_8

    .line 788
    :cond_25
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x2

    .line 790
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    :goto_8
    iput v15, v9, Lnra;->c:I

    .line 795
    .line 796
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 797
    .line 798
    .line 799
    :cond_26
    iget-object v10, v11, Llra;->b:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9}, Lnra;->getPathName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    if-eqz v10, :cond_27

    .line 809
    .line 810
    invoke-virtual {v9}, Lnra;->getPathName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v7, v10, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_27
    iget v9, v0, Lpra;->a:I

    .line 818
    .line 819
    iput v9, v0, Lpra;->a:I

    .line 820
    .line 821
    :cond_28
    const/4 v13, 0x0

    .line 822
    const/4 v15, 0x2

    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_29
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_28

    .line 830
    .line 831
    new-instance v9, Llra;

    .line 832
    .line 833
    invoke-direct {v9}, Llra;-><init>()V

    .line 834
    .line 835
    .line 836
    sget-object v10, Ls91;->b:[I

    .line 837
    .line 838
    invoke-static {v2, v5, v4, v10}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    iget v13, v9, Llra;->c:F

    .line 843
    .line 844
    const-string v14, "rotation"

    .line 845
    .line 846
    invoke-static {v3, v14}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-nez v14, :cond_2a

    .line 851
    .line 852
    const/4 v15, 0x5

    .line 853
    goto :goto_9

    .line 854
    :cond_2a
    const/4 v15, 0x5

    .line 855
    invoke-virtual {v10, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    :goto_9
    iput v13, v9, Llra;->c:F

    .line 860
    .line 861
    iget v13, v9, Llra;->d:F

    .line 862
    .line 863
    const/4 v14, 0x1

    .line 864
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    iput v13, v9, Llra;->d:F

    .line 869
    .line 870
    iget v13, v9, Llra;->e:F

    .line 871
    .line 872
    const/4 v15, 0x2

    .line 873
    invoke-virtual {v10, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    iput v13, v9, Llra;->e:F

    .line 878
    .line 879
    iget v13, v9, Llra;->f:F

    .line 880
    .line 881
    const-string v14, "scaleX"

    .line 882
    .line 883
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    if-eqz v14, :cond_2b

    .line 888
    .line 889
    const/4 v14, 0x3

    .line 890
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    :cond_2b
    iput v13, v9, Llra;->f:F

    .line 895
    .line 896
    iget v13, v9, Llra;->g:F

    .line 897
    .line 898
    const-string v14, "scaleY"

    .line 899
    .line 900
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    if-eqz v14, :cond_2c

    .line 905
    .line 906
    const/4 v14, 0x4

    .line 907
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    goto :goto_a

    .line 912
    :cond_2c
    const/4 v14, 0x4

    .line 913
    :goto_a
    iput v13, v9, Llra;->g:F

    .line 914
    .line 915
    iget v13, v9, Llra;->h:F

    .line 916
    .line 917
    const-string v14, "translateX"

    .line 918
    .line 919
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    if-eqz v14, :cond_2d

    .line 924
    .line 925
    const/4 v14, 0x6

    .line 926
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    goto :goto_b

    .line 931
    :cond_2d
    const/4 v14, 0x6

    .line 932
    :goto_b
    iput v13, v9, Llra;->h:F

    .line 933
    .line 934
    iget v13, v9, Llra;->i:F

    .line 935
    .line 936
    const-string v14, "translateY"

    .line 937
    .line 938
    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    if-eqz v14, :cond_2e

    .line 943
    .line 944
    const/4 v14, 0x7

    .line 945
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    goto :goto_c

    .line 950
    :cond_2e
    const/4 v14, 0x7

    .line 951
    :goto_c
    iput v13, v9, Llra;->i:F

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    if-eqz v14, :cond_2f

    .line 959
    .line 960
    iput-object v14, v9, Llra;->k:Ljava/lang/String;

    .line 961
    .line 962
    :cond_2f
    invoke-virtual {v9}, Llra;->c()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 966
    .line 967
    .line 968
    iget-object v10, v11, Llra;->b:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9}, Llra;->getGroupName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-eqz v10, :cond_30

    .line 981
    .line 982
    invoke-virtual {v9}, Llra;->getGroupName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-virtual {v7, v10, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_30
    iget v9, v0, Lpra;->a:I

    .line 990
    .line 991
    iput v9, v0, Lpra;->a:I

    .line 992
    .line 993
    :goto_d
    const/4 v10, 0x3

    .line 994
    const/16 v17, 0x6

    .line 995
    .line 996
    const/16 v20, 0x7

    .line 997
    .line 998
    const/16 v22, 0x4

    .line 999
    .line 1000
    const/16 v24, 0x1

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_31
    move/from16 v25, v10

    .line 1004
    .line 1005
    move v15, v11

    .line 1006
    const/4 v10, 0x3

    .line 1007
    const/16 v17, 0x6

    .line 1008
    .line 1009
    const/16 v18, 0x9

    .line 1010
    .line 1011
    const/16 v19, -0x1

    .line 1012
    .line 1013
    const/16 v20, 0x7

    .line 1014
    .line 1015
    const/16 v22, 0x4

    .line 1016
    .line 1017
    const/16 v23, 0x8

    .line 1018
    .line 1019
    const/16 v24, 0x1

    .line 1020
    .line 1021
    if-ne v9, v10, :cond_32

    .line 1022
    .line 1023
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_32

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_32
    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    move/from16 v14, v23

    .line 1041
    .line 1042
    move/from16 v11, v24

    .line 1043
    .line 1044
    move/from16 v10, v25

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :cond_33
    if-nez v21, :cond_34

    .line 1050
    .line 1051
    iget-object v0, v6, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 1052
    .line 1053
    iget-object v2, v6, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v2}, Lrra;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v1, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1063
    .line 1064
    const-string v1, "no path defined"

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "<vector> tag requires height > 0"

    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "<vector> tag requires width > 0"

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 11
    .line 12
    iget-boolean p0, p0, Lpra;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lpra;->b:Lora;

    .line 21
    .line 22
    iget-object v1, v0, Lora;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lora;->g:Llra;

    .line 27
    .line 28
    invoke-virtual {v1}, Llra;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lora;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lora;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 47
    .line 48
    iget-object p0, p0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrra;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lpra;

    .line 20
    .line 21
    iget-object v1, p0, Lrra;->b:Lpra;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lrra;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Lpra;->a:I

    .line 36
    .line 37
    iput v2, v0, Lpra;->a:I

    .line 38
    .line 39
    new-instance v2, Lora;

    .line 40
    .line 41
    iget-object v3, v1, Lpra;->b:Lora;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lora;-><init>(Lora;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lpra;->b:Lora;

    .line 47
    .line 48
    iget-object v3, v1, Lpra;->b:Lora;

    .line 49
    .line 50
    iget-object v3, v3, Lora;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lpra;->b:Lora;

    .line 57
    .line 58
    iget-object v4, v4, Lora;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lora;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lpra;->b:Lora;

    .line 66
    .line 67
    iget-object v2, v2, Lora;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lpra;->b:Lora;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lpra;->b:Lora;

    .line 76
    .line 77
    iget-object v4, v4, Lora;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lora;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lpra;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lpra;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lrra;->b:Lpra;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lrra;->e:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 11
    .line 12
    iget-object v1, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lrra;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lpra;->b:Lora;

    .line 34
    .line 35
    iget-object v4, v3, Lora;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lora;->g:Llra;

    .line 40
    .line 41
    invoke-virtual {v4}, Llra;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lora;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lora;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lpra;->b:Lora;

    .line 60
    .line 61
    iget-object v3, v3, Lora;->g:Llra;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Llra;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lpra;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lpra;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 10
    .line 11
    iget-object v0, v0, Lpra;->b:Lora;

    .line 12
    .line 13
    invoke-virtual {v0}, Lora;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 20
    .line 21
    iget-object v0, v0, Lpra;->b:Lora;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lora;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrra;->b:Lpra;

    .line 10
    .line 11
    iput-boolean p1, p0, Lpra;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lrra;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrra;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 10
    .line 11
    iget-object v1, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrra;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrra;->b:Lpra;

    .line 10
    .line 11
    iget-object v1, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lpra;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lpra;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lrra;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrra;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrra;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
