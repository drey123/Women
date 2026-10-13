.class Lcom/horcrux/svg/FeCompositeView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeCompositeView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;


# virtual methods
.method public final d(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

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
    iget-object v3, v0, Lcom/horcrux/svg/FeCompositeView;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/horcrux/svg/FilterPrimitiveView;->e(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/horcrux/svg/FeCompositeView;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/horcrux/svg/FilterPrimitiveView;->e(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-virtual {v4, v3, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/horcrux/svg/FeCompositeView;->j:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v5, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-eq v3, v5, :cond_0

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-int/2addr v3, v5

    .line 85
    new-array v5, v3, [I

    .line 86
    .line 87
    new-array v13, v3, [I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v6, v2

    .line 105
    move-object v7, v5

    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move/from16 v13, v16

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v13, v5

    .line 128
    move-object v5, v1

    .line 129
    move-object/from16 v6, v17

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_0
    if-ge v6, v3, :cond_1

    .line 136
    .line 137
    aget v7, v13, v6

    .line 138
    .line 139
    aget v8, v17, v6

    .line 140
    .line 141
    shr-int/lit8 v9, v7, 0x10

    .line 142
    .line 143
    const/16 v10, 0xff

    .line 144
    .line 145
    and-int/2addr v9, v10

    .line 146
    shr-int/lit8 v11, v7, 0x8

    .line 147
    .line 148
    and-int/2addr v11, v10

    .line 149
    and-int/lit16 v12, v7, 0xff

    .line 150
    .line 151
    ushr-int/lit8 v7, v7, 0x18

    .line 152
    .line 153
    shr-int/lit8 v15, v8, 0x10

    .line 154
    .line 155
    and-int/2addr v15, v10

    .line 156
    shr-int/lit8 v5, v8, 0x8

    .line 157
    .line 158
    and-int/2addr v5, v10

    .line 159
    and-int/lit16 v10, v8, 0xff

    .line 160
    .line 161
    ushr-int/lit8 v8, v8, 0x18

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    iget v3, v0, Lcom/horcrux/svg/FeCompositeView;->f:F

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    mul-float v19, v3, v9

    .line 169
    .line 170
    int-to-float v15, v15

    .line 171
    mul-float v19, v19, v15

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    iget v1, v0, Lcom/horcrux/svg/FeCompositeView;->g:F

    .line 176
    .line 177
    mul-float/2addr v9, v1

    .line 178
    add-float v9, v9, v19

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    iget v4, v0, Lcom/horcrux/svg/FeCompositeView;->h:F

    .line 183
    .line 184
    mul-float/2addr v15, v4

    .line 185
    add-float/2addr v15, v9

    .line 186
    iget v9, v0, Lcom/horcrux/svg/FeCompositeView;->i:F

    .line 187
    .line 188
    add-float/2addr v15, v9

    .line 189
    float-to-int v15, v15

    .line 190
    int-to-float v11, v11

    .line 191
    mul-float v21, v3, v11

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    mul-float v21, v21, v5

    .line 195
    .line 196
    mul-float/2addr v11, v1

    .line 197
    add-float v11, v11, v21

    .line 198
    .line 199
    mul-float/2addr v5, v4

    .line 200
    add-float/2addr v5, v11

    .line 201
    add-float/2addr v5, v9

    .line 202
    float-to-int v5, v5

    .line 203
    int-to-float v11, v12

    .line 204
    mul-float v12, v3, v11

    .line 205
    .line 206
    int-to-float v10, v10

    .line 207
    mul-float/2addr v12, v10

    .line 208
    mul-float/2addr v11, v1

    .line 209
    add-float/2addr v11, v12

    .line 210
    mul-float/2addr v10, v4

    .line 211
    add-float/2addr v10, v11

    .line 212
    add-float/2addr v10, v9

    .line 213
    float-to-int v10, v10

    .line 214
    int-to-float v7, v7

    .line 215
    mul-float/2addr v3, v7

    .line 216
    int-to-float v8, v8

    .line 217
    mul-float/2addr v3, v8

    .line 218
    mul-float/2addr v1, v7

    .line 219
    add-float/2addr v1, v3

    .line 220
    mul-float/2addr v4, v8

    .line 221
    add-float/2addr v4, v1

    .line 222
    add-float/2addr v4, v9

    .line 223
    float-to-int v1, v4

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v7, 0xff

    .line 230
    .line 231
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    shl-int/lit8 v1, v1, 0x18

    .line 260
    .line 261
    shl-int/lit8 v4, v4, 0x10

    .line 262
    .line 263
    or-int/2addr v1, v4

    .line 264
    shl-int/lit8 v4, v5, 0x8

    .line 265
    .line 266
    or-int/2addr v1, v4

    .line 267
    or-int/2addr v1, v8

    .line 268
    aput v1, v13, v6

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move/from16 v3, v18

    .line 273
    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    move-object/from16 v1, v20

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    move-object/from16 v20, v1

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v6, v2

    .line 301
    move-object v7, v13

    .line 302
    move v13, v1

    .line 303
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move-object/from16 v20, v1

    .line 308
    .line 309
    move-object/from16 v19, v4

    .line 310
    .line 311
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 312
    .line 313
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    move-object/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 327
    .line 328
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    move-object/from16 v20, v1

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 342
    .line 343
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 357
    .line 358
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_6
    move-object/from16 v20, v1

    .line 368
    .line 369
    move-object/from16 v19, v4

    .line 370
    .line 371
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 372
    .line 373
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 374
    .line 375
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 379
    .line 380
    .line 381
    :goto_1
    iget-object v1, v0, Lcom/horcrux/svg/FeCompositeView;->j:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 382
    .line 383
    sget-object v3, Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;->c:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 384
    .line 385
    if-eq v1, v3, :cond_7

    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v3, v1, v4, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    return-object v2
.end method
