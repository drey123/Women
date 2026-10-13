.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/MonitoredActivity;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$Cropper;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:I

.field public m:Lcom/soundcloud/android/crop/RotateBitmap;

.field public n:Lcom/soundcloud/android/crop/CropImageView;

.field public o:Lcom/soundcloud/android/crop/HighlightView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/MonitoredActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-array p1, v1, [I

    .line 25
    .line 26
    const/16 v2, 0xd33

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 30
    .line 31
    .line 32
    aget p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x800

    .line 37
    .line 38
    :goto_0
    move v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v2, 0x1000

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    div-int/2addr p1, v1

    .line 50
    if-gt p1, v2, :cond_2

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    div-int/2addr p1, v1

    .line 55
    if-le p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, p1

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_3
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final d(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    const-string v4, "Error cropping image: "

    .line 10
    .line 11
    const-string v5, "OOM cropping image: "

    .line 12
    .line 13
    const-string v6, "Rectangle "

    .line 14
    .line 15
    iget-object v7, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/soundcloud/android/crop/CropImageView;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v7, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v7, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v9, v1, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v9, 0x0

    .line 48
    :try_start_1
    invoke-static {v7, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v12, v1, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    new-instance v12, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v13, v1, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 70
    .line 71
    neg-int v13, v13

    .line 72
    int-to-float v13, v13

    .line 73
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v14, Landroid/graphics/RectF;

    .line 82
    .line 83
    move-object/from16 v15, p1

    .line 84
    .line 85
    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    cmpg-float v12, v12, v14

    .line 95
    .line 96
    if-gez v12, :cond_1

    .line 97
    .line 98
    int-to-float v12, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v12, v14

    .line 101
    :goto_0
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    cmpg-float v15, v15, v14

    .line 104
    .line 105
    if-gez v15, :cond_2

    .line 106
    .line 107
    int-to-float v14, v11

    .line 108
    :cond_2
    invoke-virtual {v13, v12, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    float-to-int v14, v14

    .line 116
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    float-to-int v15, v15

    .line 119
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    float-to-int v8, v8

    .line 122
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    float-to-int v13, v13

    .line 125
    invoke-direct {v12, v14, v15, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v8, v7

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v8, v7

    .line 135
    :goto_1
    const/16 v16, 0x0

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v8, v7

    .line 141
    :goto_2
    const/16 v16, 0x0

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_3
    move-object/from16 v15, p1

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    :goto_3
    :try_start_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 149
    .line 150
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-gt v9, v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-le v9, v2, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    :goto_4
    new-instance v9, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    int-to-float v13, v13

    .line 195
    div-float/2addr v0, v13

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    int-to-float v13, v13

    .line 202
    div-float/2addr v2, v13

    .line 203
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_5
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_5
    move-exception v0

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_5
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, " is outside of the image ("

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v3, v1, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ")"

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_a

    .line 282
    :catch_6
    move-exception v0

    .line 283
    const/4 v8, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :catch_7
    move-exception v0

    .line 287
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v8}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v8, v16

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto :goto_a

    .line 320
    :goto_8
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_9
    return-object v8

    .line 344
    :goto_a
    invoke-static {v8}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x194

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0178

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a03a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->o:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 26
    .line 27
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$1;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0206

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$2;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a020b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$3;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Error reading image: "

    .line 66
    .line 67
    const-string v1, "OOM reading image: "

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const-string v4, "aspect_x"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    .line 86
    .line 87
    const-string v4, "aspect_y"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    .line 94
    .line 95
    const-string v4, "max_x"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    .line 102
    .line 103
    const-string v4, "max_y"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    .line 110
    .line 111
    const-string v4, "output"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/net/Uri;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {p0, v2, v5}, Lcom/soundcloud/android/crop/CropUtil;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    :goto_0
    move v2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v5, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "Orientation"

    .line 155
    .line 156
    invoke-virtual {v5, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const/4 v5, 0x3

    .line 161
    if-eq v2, v5, :cond_4

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    if-eq v2, v5, :cond_3

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    if-eq v2, v5, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/16 v2, 0x10e

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v2, 0x5a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 v2, 0xb4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v5, "Error getting Exif data"

    .line 182
    .line 183
    invoke-static {v5, v2}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 188
    .line 189
    :try_start_1
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Landroid/net/Uri;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 213
    .line 214
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    .line 216
    new-instance v6, Lcom/soundcloud/android/crop/RotateBitmap;

    .line 217
    .line 218
    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v7, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 223
    .line 224
    invoke-direct {v6, v5, v7}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 225
    .line 226
    .line 227
    iput-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    :goto_2
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    move-object v4, v2

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v1

    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    goto :goto_5

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object v2, v4

    .line 244
    goto :goto_3

    .line 245
    :catch_4
    move-exception v1

    .line 246
    move-object v2, v4

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v0}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_5
    invoke-static {v4}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->e(Lcom/soundcloud/android/crop/RotateBitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x7f130503

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$4;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$4;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 337
    .line 338
    invoke-static {p0, v4, v0, p1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Ljava/lang/Thread;

    .line 343
    .line 344
    new-instance v3, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;

    .line 345
    .line 346
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;-><init>(Lcom/soundcloud/android/crop/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/MonitoredActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
