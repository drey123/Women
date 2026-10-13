.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/DecodeResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->b:Lcoil/decode/BitmapFactoryDecoder;

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
    .locals 19

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->b:Lcoil/decode/BitmapFactoryDecoder;

    .line 11
    .line 12
    iget-object v4, v3, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lokio/RealBufferedSource$inputStream$1;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    .line 42
    .line 43
    if-nez v8, :cond_29

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    sget-object v9, Lcoil/decode/ExifUtils;->a:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v10, Lcoil/decode/ExifUtils;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    .line 64
    .line 65
    new-instance v10, Lcoil/decode/ExifInterfaceInputStream;

    .line 66
    .line 67
    invoke-virtual {v5}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Lokio/RealBufferedSource$inputStream$1;

    .line 72
    .line 73
    invoke-direct {v12, v11}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v12}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcoil/decode/ExifData;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v10, v11, v9}, Lcoil/decode/ExifData;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sget-object v10, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData;

    .line 97
    .line 98
    :goto_1
    iget-object v9, v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    .line 99
    .line 100
    if-nez v9, :cond_28

    .line 101
    .line 102
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 103
    .line 104
    iget-object v3, v3, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    .line 105
    .line 106
    iget-object v9, v3, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    :cond_2
    iget-boolean v9, v3, Lcoil/request/Options;->h:Z

    .line 113
    .line 114
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 115
    .line 116
    iget v9, v10, Lcoil/decode/ExifData;->b:I

    .line 117
    .line 118
    iget-object v11, v3, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    iget-boolean v10, v10, Lcoil/decode/ExifData;->a:Z

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    if-lez v9, :cond_5

    .line 125
    .line 126
    :cond_3
    if-eqz v11, :cond_4

    .line 127
    .line 128
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    if-ne v11, v12, :cond_5

    .line 131
    .line 132
    :cond_4
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    :cond_5
    iget-boolean v12, v3, Lcoil/request/Options;->g:Z

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    if-ne v11, v12, :cond_6

    .line 141
    .line 142
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 143
    .line 144
    const-string v13, "image/jpeg"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    :cond_6
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    if-ne v12, v13, :cond_7

    .line 159
    .line 160
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    if-eq v11, v12, :cond_7

    .line 163
    .line 164
    move-object v11, v13

    .line 165
    :cond_7
    iput-object v11, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcoil/decode/ImageSource;->f()Lcoil/decode/ImageSource$Metadata;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    instance-of v11, v4, Lcoil/decode/ResourceMetadata;

    .line 172
    .line 173
    const/16 v12, 0x10e

    .line 174
    .line 175
    const/16 v13, 0x5a

    .line 176
    .line 177
    iget-object v14, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v15, v3, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    sget-object v11, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 184
    .line 185
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    .line 193
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 194
    .line 195
    check-cast v4, Lcoil/decode/ResourceMetadata;

    .line 196
    .line 197
    iget v3, v4, Lcoil/decode/ResourceMetadata;->c:I

    .line 198
    .line 199
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 210
    .line 211
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    move v2, v8

    .line 215
    move v13, v9

    .line 216
    move/from16 v18, v10

    .line 217
    .line 218
    move-object v6, v14

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_8
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 222
    .line 223
    if-lez v4, :cond_19

    .line 224
    .line 225
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 226
    .line 227
    if-gtz v11, :cond_9

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    move v1, v6

    .line 231
    move v13, v9

    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    move-object v6, v14

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_9
    if-eq v9, v13, :cond_b

    .line 238
    .line 239
    if-ne v9, v12, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    move v7, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    :goto_2
    move v7, v11

    .line 245
    :goto_3
    if-eq v9, v13, :cond_d

    .line 246
    .line 247
    if-ne v9, v12, :cond_c

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move v4, v11

    .line 251
    :cond_d
    :goto_4
    sget-object v11, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 252
    .line 253
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    iget-object v12, v3, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 258
    .line 259
    if-eqz v16, :cond_e

    .line 260
    .line 261
    move v13, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    iget-object v13, v15, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 264
    .line 265
    invoke-static {v13, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :goto_5
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_f

    .line 274
    .line 275
    move v11, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    iget-object v11, v15, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 278
    .line 279
    invoke-static {v11, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    :goto_6
    div-int v15, v7, v13

    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    div-int v17, v4, v11

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne v6, v2, :cond_10

    .line 303
    .line 304
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    const/4 v2, 0x1

    .line 316
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :goto_7
    if-ge v6, v2, :cond_12

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    :cond_12
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 324
    .line 325
    int-to-double v7, v7

    .line 326
    move v2, v9

    .line 327
    move v15, v10

    .line 328
    int-to-double v9, v6

    .line 329
    div-double/2addr v7, v9

    .line 330
    move-object v6, v14

    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    int-to-double v14, v4

    .line 334
    div-double/2addr v14, v9

    .line 335
    int-to-double v9, v13

    .line 336
    move-object v4, v1

    .line 337
    move v13, v2

    .line 338
    int-to-double v1, v11

    .line 339
    div-double/2addr v9, v7

    .line 340
    div-double/2addr v1, v14

    .line 341
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-ne v7, v8, :cond_13

    .line 349
    .line 350
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    goto :goto_8

    .line 355
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    :goto_8
    iget-boolean v3, v3, Lcoil/request/Options;->f:Z

    .line 366
    .line 367
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    cmpl-double v3, v1, v7

    .line 372
    .line 373
    if-lez v3, :cond_15

    .line 374
    .line 375
    move-wide v1, v7

    .line 376
    :cond_15
    cmpg-double v3, v1, v7

    .line 377
    .line 378
    if-nez v3, :cond_16

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    const/4 v3, 0x1

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_9
    xor-int/lit8 v9, v17, 0x1

    .line 388
    .line 389
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 390
    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    cmpl-double v3, v1, v7

    .line 394
    .line 395
    const v7, 0x7fffffff

    .line 396
    .line 397
    .line 398
    if-lez v3, :cond_17

    .line 399
    .line 400
    int-to-double v8, v7

    .line 401
    div-double/2addr v8, v1

    .line 402
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->a(D)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 407
    .line 408
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 412
    .line 413
    int-to-double v7, v7

    .line 414
    mul-double/2addr v7, v1

    .line 415
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->a(D)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 420
    .line 421
    :cond_18
    :goto_a
    const/4 v2, 0x0

    .line 422
    goto :goto_c

    .line 423
    :cond_19
    move-object v4, v1

    .line 424
    move v13, v9

    .line 425
    move/from16 v18, v10

    .line 426
    .line 427
    move-object v6, v14

    .line 428
    const/4 v1, 0x1

    .line 429
    :goto_b
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 433
    .line 434
    :goto_c
    :try_start_0
    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    .line 435
    .line 436
    invoke-direct {v1, v5}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v4, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    .line 448
    .line 449
    if-nez v3, :cond_27

    .line 450
    .line 451
    if-eqz v1, :cond_26

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 464
    .line 465
    .line 466
    if-nez v18, :cond_1a

    .line 467
    .line 468
    if-lez v13, :cond_23

    .line 469
    .line 470
    :cond_1a
    new-instance v3, Landroid/graphics/Matrix;

    .line 471
    .line 472
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-float v4, v4

    .line 480
    const/high16 v5, 0x40000000    # 2.0f

    .line 481
    .line 482
    div-float/2addr v4, v5

    .line 483
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    int-to-float v7, v7

    .line 488
    div-float/2addr v7, v5

    .line 489
    if-eqz v18, :cond_1b

    .line 490
    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 496
    .line 497
    .line 498
    :cond_1b
    if-lez v13, :cond_1c

    .line 499
    .line 500
    int-to-float v5, v13

    .line 501
    invoke-virtual {v3, v5, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 502
    .line 503
    .line 504
    :cond_1c
    new-instance v4, Landroid/graphics/RectF;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-float v5, v5

    .line 511
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    int-to-float v7, v7

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 521
    .line 522
    .line 523
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 524
    .line 525
    cmpg-float v7, v5, v8

    .line 526
    .line 527
    if-nez v7, :cond_1d

    .line 528
    .line 529
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 530
    .line 531
    cmpg-float v7, v7, v8

    .line 532
    .line 533
    if-nez v7, :cond_1d

    .line 534
    .line 535
    :goto_d
    const/16 v4, 0x5a

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1d
    neg-float v5, v5

    .line 539
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 540
    .line 541
    neg-float v4, v4

    .line 542
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :goto_e
    if-eq v13, v4, :cond_1f

    .line 547
    .line 548
    const/16 v4, 0x10e

    .line 549
    .line 550
    if-ne v13, v4, :cond_1e

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1e
    move v4, v2

    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    :goto_f
    const/4 v4, 0x1

    .line 556
    :goto_10
    const-string v5, "createBitmap(width, height, config)"

    .line 557
    .line 558
    if-eqz v4, :cond_21

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-nez v8, :cond_20

    .line 573
    .line 574
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 575
    .line 576
    :cond_20
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-nez v8, :cond_22

    .line 597
    .line 598
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    :cond_22
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    .line 608
    .line 609
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    .line 613
    .line 614
    invoke-virtual {v5, v1, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 618
    .line 619
    .line 620
    move-object v1, v4

    .line 621
    :cond_23
    new-instance v3, Lcoil/decode/DecodeResult;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 628
    .line 629
    invoke-direct {v5, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 630
    .line 631
    .line 632
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    if-gt v1, v4, :cond_25

    .line 636
    .line 637
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 638
    .line 639
    if-eqz v0, :cond_24

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_24
    move v6, v2

    .line 643
    goto :goto_13

    .line 644
    :cond_25
    :goto_12
    move v6, v4

    .line 645
    :goto_13
    invoke-direct {v3, v5, v6}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_27
    throw v3

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    move-object v1, v0

    .line 664
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    move-object v2, v0

    .line 667
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_28
    throw v9

    .line 672
    :cond_29
    throw v8
.end method
