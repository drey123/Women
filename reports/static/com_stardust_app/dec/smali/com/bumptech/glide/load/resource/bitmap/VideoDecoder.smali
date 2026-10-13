.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements LG2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG2/e<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LJ2/c;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LG2/c;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LG2/c;-><init>(Ljava/lang/String;Ljava/lang/Object;LG2/c$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:LG2/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LG2/c;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LG2/c;-><init>(Ljava/lang/String;Ljava/lang/Object;LG2/c$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:LG2/c;

    .line 39
    .line 40
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 46
    .line 47
    const-string v0, "TP1A"

    .line 48
    .line 49
    const-string v1, "TD1A.220804.031"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LJ2/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ2/c;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:LJ2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const-string v7, "VideoDecoder"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0x18

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-lt v4, v5, :cond_2

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v11, 0x5a

    .line 58
    .line 59
    if-eq v6, v11, :cond_0

    .line 60
    .line 61
    const/16 v11, 0x10e

    .line 62
    .line 63
    if-ne v6, v11, :cond_1

    .line 64
    .line 65
    :cond_0
    move v12, v5

    .line 66
    move v5, v4

    .line 67
    move v4, v12

    .line 68
    :cond_1
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v4

    .line 73
    mul-float/2addr v2, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v3, v5

    .line 79
    mul-float/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move-object v1, p0

    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-wide v2, p1

    .line 89
    invoke-static/range {v1 .. v6}, LP2/z;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 102
    .line 103
    invoke-static {v7, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "Pixel"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v2, 0x21

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    if-lt v0, v3, :cond_8

    .line 160
    .line 161
    if-ge v0, v2, :cond_8

    .line 162
    .line 163
    :goto_1
    const/16 v0, 0x24

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v2, 0x23

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x7

    .line 184
    const/4 v4, 0x6

    .line 185
    if-eq v0, v3, :cond_6

    .line 186
    .line 187
    if-ne v0, v4, :cond_8

    .line 188
    .line 189
    :cond_6
    if-ne v2, v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const/16 v1, 0xb4

    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 214
    .line 215
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v1, v2

    .line 231
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v3, v2

    .line 237
    const/high16 v2, 0x43340000    # 180.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 p5, v0

    .line 254
    .line 255
    move/from16 p3, v1

    .line 256
    .line 257
    move/from16 p4, v2

    .line 258
    .line 259
    move p2, v3

    .line 260
    move/from16 p6, v4

    .line 261
    .line 262
    move p1, v5

    .line 263
    move-object p0, v10

    .line 264
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 276
    .line 277
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 281
    .line 282
    return-object v10

    .line 283
    :cond_9
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG2/d;)LI2/p;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "LG2/d;",
            ")",
            "LI2/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:LG2/c;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:LG2/c;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LG2/c;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 p4, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 79
    .line 80
    invoke-interface {v4, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p2, p4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:LJ2/c;

    .line 105
    .line 106
    invoke-static {p2, p1}, LP2/h;->c(LJ2/c;Landroid/graphics/Bitmap;)LP2/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, p4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;LG2/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG2/d;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
