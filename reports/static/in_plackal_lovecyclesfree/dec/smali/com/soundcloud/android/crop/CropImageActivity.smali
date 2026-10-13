.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/e;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$g;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Z

.field private q:I

.field private r:Lcom/soundcloud/android/crop/k;

.field private s:Lcom/soundcloud/android/crop/CropImageView;

.field private t:Lcom/soundcloud/android/crop/HighlightView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/e;-><init>()V

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

.method static synthetic c(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/HighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->t:Lcom/soundcloud/android/crop/HighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/HighlightView;)Lcom/soundcloud/android/crop/HighlightView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->t:Lcom/soundcloud/android/crop/HighlightView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->u(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/net/Uri;)I
    .locals 4

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
    invoke-static {p1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    div-int/2addr p1, v1

    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    div-int/2addr p1, v1

    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :goto_2
    invoke-static {v2}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 20

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
    invoke-direct {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_1
    invoke-static {v5, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v9, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v10, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 46
    .line 47
    neg-int v10, v10

    .line 48
    int-to-float v10, v10

    .line 49
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Landroid/graphics/RectF;

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    iget v9, v10, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    cmpg-float v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_0

    .line 73
    .line 74
    int-to-float v9, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v9, v11

    .line 77
    :goto_0
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    cmpg-float v12, v12, v11

    .line 80
    .line 81
    if-gez v12, :cond_1

    .line 82
    .line 83
    int-to-float v11, v8

    .line 84
    :cond_1
    invoke-virtual {v10, v9, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    float-to-int v11, v11

    .line 92
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    float-to-int v12, v12

    .line 95
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    float-to-int v13, v13

    .line 98
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    float-to-int v10, v10

    .line 101
    invoke-direct {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v12, v9

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v4, v5

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v13, v4

    .line 112
    :goto_1
    move-object v4, v5

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v13, v4

    .line 117
    :goto_2
    move-object v4, v5

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_2
    move-object/from16 v12, p1

    .line 121
    .line 122
    :goto_3
    :try_start_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v12, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gt v4, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le v4, v2, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception v0

    .line 149
    move-object v4, v13

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :goto_4
    new-instance v4, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v0, v6

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v2, v6

    .line 170
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :cond_4
    invoke-static {v5}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    return-object v13

    .line 195
    :catch_5
    move-exception v0

    .line 196
    :goto_5
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v9, "Rectangle "

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, " is outside of the image ("

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v3, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ")"

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    :catch_6
    move-exception v0

    .line 249
    move-object v13, v4

    .line 250
    goto :goto_6

    .line 251
    :catch_7
    move-exception v0

    .line 252
    move-object v13, v4

    .line 253
    goto :goto_8

    .line 254
    :goto_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "OOM cropping image: "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v4}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_8
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "Error cropping image: "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_9
    return-object v13

    .line 314
    :goto_a
    invoke-static {v4}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private o()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private p()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    return v0
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "aspect_x"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:I

    .line 18
    .line 19
    const-string v2, "aspect_y"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:I

    .line 26
    .line 27
    const-string v2, "max_x"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    .line 34
    .line 35
    const-string v2, "max_y"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 42
    .line 43
    const-string v2, "output"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/net/Uri;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/soundcloud/android/crop/b;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->c(Ljava/io/File;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->l(Landroid/net/Uri;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->q:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->q:I

    .line 102
    .line 103
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    .line 105
    new-instance v3, Lcom/soundcloud/android/crop/k;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lcom/soundcloud/android/crop/k;-><init>(Landroid/graphics/Bitmap;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    move-object v4, v1

    .line 130
    move-object v1, v0

    .line 131
    move-object v0, v4

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v1

    .line 134
    move-object v4, v1

    .line 135
    move-object v1, v0

    .line 136
    move-object v0, v4

    .line 137
    goto :goto_0

    .line 138
    :catch_3
    move-exception v1

    .line 139
    move-object v4, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v4

    .line 142
    goto :goto_2

    .line 143
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "OOM reading image: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Error reading image: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_1
    :goto_4
    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->t:Lcom/soundcloud/android/crop/HighlightView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->p:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->q:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/HighlightView;->i(F)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    iget v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    if-le v3, v5, :cond_3

    .line 39
    .line 40
    :cond_1
    int-to-float v2, v2

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    int-to-float v3, v4

    .line 44
    int-to-float v6, v5

    .line 45
    div-float/2addr v3, v6

    .line 46
    cmpl-float v3, v3, v2

    .line 47
    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v5

    .line 53
    mul-float/2addr v3, v2

    .line 54
    add-float/2addr v3, v6

    .line 55
    float-to-int v2, v3

    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    int-to-float v3, v4

    .line 59
    div-float/2addr v3, v2

    .line 60
    add-float/2addr v3, v6

    .line 61
    float-to-int v3, v3

    .line 62
    move v2, v4

    .line 63
    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/soundcloud/android/crop/CropImageActivity;->n(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 70
    .line 71
    new-instance v3, Lcom/soundcloud/android/crop/k;

    .line 72
    .line 73
    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:I

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lcom/soundcloud/android/crop/k;-><init>(Landroid/graphics/Bitmap;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/soundcloud/android/crop/CropImageView;->n(Lcom/soundcloud/android/crop/k;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/c;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->t(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private t(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/soundcloud/android/crop/i;->crop__saving:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$e;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1, p1}, Lcom/soundcloud/android/crop/b;->g(Lcom/soundcloud/android/crop/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->v(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cannot open file: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/soundcloud/android/crop/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/soundcloud/android/crop/b;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {p0, v1, v2}, Lcom/soundcloud/android/crop/b;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/b;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->w(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$f;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$f;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private v(Ljava/lang/Throwable;)V
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

.method private w(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "output"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget v0, Lcom/soundcloud/android/crop/h;->crop__activity_crop:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/soundcloud/android/crop/g;->crop_image:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->t:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->setRecycler(Lcom/soundcloud/android/crop/c$c;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/soundcloud/android/crop/g;->btn_cancel:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$b;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/soundcloud/android/crop/g;->btn_done:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$c;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->s:Lcom/soundcloud/android/crop/CropImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/CropImageView;->n(Lcom/soundcloud/android/crop/k;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/soundcloud/android/crop/i;->crop__wait:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$d;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v3, v0, v1, v2}, Lcom/soundcloud/android/crop/b;->g(Lcom/soundcloud/android/crop/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/soundcloud/android/crop/e$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/e;->a(Lcom/soundcloud/android/crop/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lcom/soundcloud/android/crop/e$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/e;->b(Lcom/soundcloud/android/crop/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->x()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->r()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->r:Lcom/soundcloud/android/crop/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->p:Z

    .line 2
    .line 3
    return v0
.end method
