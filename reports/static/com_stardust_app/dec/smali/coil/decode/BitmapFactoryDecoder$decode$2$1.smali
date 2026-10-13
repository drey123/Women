.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/d;",
        "invoke",
        "()Lcoil/decode/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/b;


# direct methods
.method public constructor <init>(Lcoil/decode/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/b;

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcoil/decode/b$a;

    .line 12
    .line 13
    iget-object v5, v2, Lcoil/decode/b;->a:Lcoil/decode/l;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcoil/decode/l;->b()LYf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v4, v6}, LYf/m;-><init>(LYf/G;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LYf/u;->b(LYf/G;)LYf/B;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-virtual {v6}, LYf/B;->peek()LYf/B;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LYf/B$a;

    .line 33
    .line 34
    invoke-direct {v8, v7}, LYf/B$a;-><init>(LYf/B;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v8, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget-object v8, v4, Lcoil/decode/b$a;->c:Ljava/lang/Exception;

    .line 42
    .line 43
    if-nez v8, :cond_2a

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    sget-object v9, Lcoil/decode/i;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v10, Lcoil/decode/j;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v10, v2, Lcoil/decode/b;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x10e

    .line 61
    .line 62
    const/16 v12, 0x5a

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-eq v10, v0, :cond_1

    .line 68
    .line 69
    if-ne v10, v13, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    if-eqz v9, :cond_3

    .line 79
    .line 80
    sget-object v10, Lcoil/decode/j;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    :goto_0
    new-instance v9, LL0/b;

    .line 89
    .line 90
    new-instance v10, Lcoil/decode/h;

    .line 91
    .line 92
    invoke-virtual {v6}, LYf/B;->peek()LYf/B;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, LYf/B$a;

    .line 97
    .line 98
    invoke-direct {v15, v14}, LYf/B$a;-><init>(LYf/B;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v15}, Lcoil/decode/h;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10}, LL0/b;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcoil/decode/g;

    .line 108
    .line 109
    invoke-virtual {v9}, LL0/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eq v14, v13, :cond_2

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    if-eq v14, v13, :cond_2

    .line 117
    .line 118
    const/4 v13, 0x4

    .line 119
    if-eq v14, v13, :cond_2

    .line 120
    .line 121
    const/4 v13, 0x5

    .line 122
    if-eq v14, v13, :cond_2

    .line 123
    .line 124
    move v13, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v13, v0

    .line 127
    :goto_1
    invoke-virtual {v9}, LL0/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    packed-switch v9, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    move v9, v8

    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    move v9, v12

    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    move v9, v11

    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const/16 v9, 0xb4

    .line 141
    .line 142
    :goto_2
    invoke-direct {v10, v13, v9}, Lcoil/decode/g;-><init>(ZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v10, Lcoil/decode/g;->c:Lcoil/decode/g;

    .line 147
    .line 148
    :goto_3
    iget-object v9, v4, Lcoil/decode/b$a;->c:Ljava/lang/Exception;

    .line 149
    .line 150
    if-nez v9, :cond_29

    .line 151
    .line 152
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 153
    .line 154
    iget-object v2, v2, Lcoil/decode/b;->b:Lcoil/request/l;

    .line 155
    .line 156
    iget-object v9, v2, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 161
    .line 162
    :cond_4
    iget-boolean v9, v2, Lcoil/request/l;->h:Z

    .line 163
    .line 164
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 165
    .line 166
    iget v9, v10, Lcoil/decode/g;->b:I

    .line 167
    .line 168
    iget-object v13, v2, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    iget-boolean v10, v10, Lcoil/decode/g;->a:Z

    .line 171
    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    if-lez v9, :cond_7

    .line 175
    .line 176
    :cond_5
    if-eqz v13, :cond_6

    .line 177
    .line 178
    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    if-ne v13, v14, :cond_7

    .line 181
    .line 182
    :cond_6
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    :cond_7
    iget-boolean v14, v2, Lcoil/request/l;->g:Z

    .line 185
    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    if-ne v13, v14, :cond_8

    .line 191
    .line 192
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 193
    .line 194
    const-string v15, "image/jpeg"

    .line 195
    .line 196
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    :cond_8
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    if-ne v14, v15, :cond_9

    .line 209
    .line 210
    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    if-eq v13, v14, :cond_9

    .line 213
    .line 214
    move-object v13, v15

    .line 215
    :cond_9
    iput-object v13, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcoil/decode/l;->a()Lcoil/decode/l$a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v13, v5, Lcoil/decode/n;

    .line 222
    .line 223
    iget-object v14, v2, Lcoil/request/l;->a:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v15, v2, Lcoil/request/l;->d:Lcoil/size/e;

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    sget-object v13, Lcoil/size/e;->c:Lcoil/size/e;

    .line 230
    .line 231
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 238
    .line 239
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 240
    .line 241
    check-cast v5, Lcoil/decode/n;

    .line 242
    .line 243
    iget v2, v5, Lcoil/decode/n;->a:I

    .line 244
    .line 245
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 256
    .line 257
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 258
    .line 259
    move v0, v8

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_a
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 263
    .line 264
    if-lez v5, :cond_b

    .line 265
    .line 266
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 267
    .line 268
    if-gtz v13, :cond_c

    .line 269
    .line 270
    :cond_b
    move v1, v0

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_c
    if-eq v9, v12, :cond_e

    .line 274
    .line 275
    if-ne v9, v11, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v7, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    :goto_4
    move v7, v13

    .line 281
    :goto_5
    if-eq v9, v12, :cond_10

    .line 282
    .line 283
    if-ne v9, v11, :cond_f

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    move v5, v13

    .line 287
    :cond_10
    :goto_6
    sget-object v13, Lcoil/size/e;->c:Lcoil/size/e;

    .line 288
    .line 289
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    iget-object v11, v2, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 294
    .line 295
    if-eqz v16, :cond_11

    .line 296
    .line 297
    move v12, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iget-object v12, v15, Lcoil/size/e;->a:Lcoil/size/a;

    .line 300
    .line 301
    invoke-static {v12, v11}, Lcoil/util/h;->e(Lcoil/size/a;Lcoil/size/Scale;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_7
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    move v13, v5

    .line 312
    goto :goto_8

    .line 313
    :cond_12
    iget-object v13, v15, Lcoil/size/e;->b:Lcoil/size/a;

    .line 314
    .line 315
    invoke-static {v13, v11}, Lcoil/util/h;->e(Lcoil/size/a;Lcoil/size/Scale;)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    :goto_8
    div-int v15, v7, v12

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    div-int v17, v5, v13

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-ne v0, v1, :cond_13

    .line 339
    .line 340
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_14
    const/4 v1, 0x1

    .line 352
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_9
    if-ge v0, v1, :cond_15

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    :cond_15
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 360
    .line 361
    int-to-double v7, v7

    .line 362
    int-to-double v0, v0

    .line 363
    div-double/2addr v7, v0

    .line 364
    move-wide/from16 v18, v0

    .line 365
    .line 366
    int-to-double v0, v5

    .line 367
    div-double v0, v0, v18

    .line 368
    .line 369
    move-wide/from16 v18, v0

    .line 370
    .line 371
    int-to-double v0, v12

    .line 372
    int-to-double v12, v13

    .line 373
    div-double/2addr v0, v7

    .line 374
    div-double v12, v12, v18

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_17

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    if-ne v5, v7, :cond_16

    .line 384
    .line 385
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    goto :goto_a

    .line 390
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_17
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_a
    iget-boolean v2, v2, Lcoil/request/l;->f:Z

    .line 401
    .line 402
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    if-eqz v2, :cond_18

    .line 405
    .line 406
    cmpl-double v2, v0, v7

    .line 407
    .line 408
    if-lez v2, :cond_18

    .line 409
    .line 410
    move-wide v0, v7

    .line 411
    :cond_18
    cmpg-double v2, v0, v7

    .line 412
    .line 413
    if-nez v2, :cond_19

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    :goto_b
    const/16 v17, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_19
    const/4 v2, 0x0

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    xor-int/lit8 v5, v2, 0x1

    .line 422
    .line 423
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 424
    .line 425
    if-nez v2, :cond_1a

    .line 426
    .line 427
    cmpl-double v2, v0, v7

    .line 428
    .line 429
    const v5, 0x7fffffff

    .line 430
    .line 431
    .line 432
    if-lez v2, :cond_1b

    .line 433
    .line 434
    int-to-double v7, v5

    .line 435
    div-double/2addr v7, v0

    .line 436
    invoke-static {v7, v8}, LCe/d;->a(D)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 441
    .line 442
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 443
    .line 444
    :cond_1a
    :goto_d
    const/4 v0, 0x0

    .line 445
    goto :goto_f

    .line 446
    :cond_1b
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 447
    .line 448
    int-to-double v7, v5

    .line 449
    mul-double/2addr v7, v0

    .line 450
    invoke-static {v7, v8}, LCe/d;->a(D)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :goto_e
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 461
    .line 462
    :goto_f
    :try_start_0
    new-instance v1, LYf/B$a;

    .line 463
    .line 464
    invoke-direct {v1, v6}, LYf/B$a;-><init>(LYf/B;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v6}, LYf/B;->close()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, Lcoil/decode/b$a;->c:Ljava/lang/Exception;

    .line 476
    .line 477
    if-nez v2, :cond_28

    .line 478
    .line 479
    if-eqz v1, :cond_27

    .line 480
    .line 481
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 492
    .line 493
    .line 494
    if-nez v10, :cond_1c

    .line 495
    .line 496
    if-lez v9, :cond_24

    .line 497
    .line 498
    :cond_1c
    new-instance v2, Landroid/graphics/Matrix;

    .line 499
    .line 500
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    int-to-float v4, v4

    .line 508
    const/high16 v5, 0x40000000    # 2.0f

    .line 509
    .line 510
    div-float/2addr v4, v5

    .line 511
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    int-to-float v6, v6

    .line 516
    div-float/2addr v6, v5

    .line 517
    if-eqz v10, :cond_1d

    .line 518
    .line 519
    const/high16 v5, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/high16 v7, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 524
    .line 525
    .line 526
    :cond_1d
    if-lez v9, :cond_1e

    .line 527
    .line 528
    int-to-float v5, v9

    .line 529
    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 530
    .line 531
    .line 532
    :cond_1e
    new-instance v4, Landroid/graphics/RectF;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    int-to-float v6, v6

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 549
    .line 550
    .line 551
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 552
    .line 553
    cmpg-float v6, v5, v7

    .line 554
    .line 555
    if-nez v6, :cond_1f

    .line 556
    .line 557
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 558
    .line 559
    cmpg-float v6, v6, v7

    .line 560
    .line 561
    if-nez v6, :cond_1f

    .line 562
    .line 563
    :goto_10
    const/16 v4, 0x5a

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1f
    neg-float v5, v5

    .line 567
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    neg-float v4, v4

    .line 570
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :goto_11
    if-eq v9, v4, :cond_22

    .line 575
    .line 576
    const/16 v4, 0x10e

    .line 577
    .line 578
    if-ne v9, v4, :cond_20

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-nez v6, :cond_21

    .line 594
    .line 595
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 596
    .line 597
    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_13

    .line 602
    :cond_22
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_23

    .line 615
    .line 616
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_13
    new-instance v5, Landroid/graphics/Canvas;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 625
    .line 626
    .line 627
    sget-object v6, Lcoil/decode/i;->a:Landroid/graphics/Paint;

    .line 628
    .line 629
    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 633
    .line 634
    .line 635
    move-object v1, v4

    .line 636
    :cond_24
    new-instance v2, Lcoil/decode/d;

    .line 637
    .line 638
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 643
    .line 644
    invoke-direct {v5, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 645
    .line 646
    .line 647
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    if-gt v1, v7, :cond_25

    .line 651
    .line 652
    iget-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 653
    .line 654
    if-eqz v1, :cond_26

    .line 655
    .line 656
    :cond_25
    move v0, v7

    .line 657
    :cond_26
    invoke-direct {v2, v5, v0}, Lcoil/decode/d;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_28
    throw v2

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    move-object v1, v0

    .line 672
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    invoke-static {v6, v1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_29
    throw v9

    .line 679
    :cond_2a
    throw v8

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
