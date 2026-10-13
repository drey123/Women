.class public final Lcom/bumptech/glide/load/resource/bitmap/Downsampler;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/Option;

.field public static final g:Lcom/bumptech/glide/load/Option;

.field public static final h:Lcom/bumptech/glide/load/Option;

.field public static final i:Lcom/bumptech/glide/load/Option;

.field public static final j:Lcom/bumptech/glide/load/Option;

.field public static final k:Ljava/util/Set;

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Queue;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final d:Ljava/util/List;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/b;->i:Lcom/bumptech/glide/load/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f:Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->e(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/Option;

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->h:Lcom/bumptech/glide/load/Option;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i:Lcom/bumptech/glide/load/Option;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/Option;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->l:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ln9/k;->g(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/k0;->b()Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e:Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 27
    .line 28
    invoke-static {p4}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 35
    .line 36
    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->x(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->x(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/l;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    const-string v7, "]"

    .line 16
    .line 17
    const-string v8, "Downsampler"

    .line 18
    .line 19
    const-string v9, "x"

    .line 20
    .line 21
    if-lez v2, :cond_e

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 44
    .line 45
    if-lez v13, :cond_d

    .line 46
    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_c

    .line 52
    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 55
    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->x(D)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    move/from16 v16, v10

    .line 63
    .line 64
    mul-float v10, v12, v15

    .line 65
    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->x(D)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int v11, v16, v14

    .line 74
    .line 75
    div-int v10, v17, v10

    .line 76
    .line 77
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/l$g;->d:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    .line 78
    .line 79
    if-ne v7, v14, :cond_2

    .line 80
    .line 81
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v7, v14, :cond_3

    .line 100
    .line 101
    int-to-float v7, v10

    .line 102
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float/2addr v14, v12

    .line 105
    cmpg-float v7, v7, v14

    .line 106
    .line 107
    if-gez v7, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_3
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    .line 113
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    if-ne v0, v7, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v13, v0

    .line 125
    move v7, v15

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    float-to-double v14, v13

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    double-to-int v13, v13

    .line 134
    div-float v15, v7, v0

    .line 135
    .line 136
    float-to-double v14, v15

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    double-to-int v0, v14

    .line 142
    div-int/lit8 v7, v10, 0x8

    .line 143
    .line 144
    if-lez v7, :cond_a

    .line 145
    .line 146
    div-int/2addr v13, v7

    .line 147
    div-int/2addr v0, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v7, v15

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    if-eq v0, v14, :cond_9

    .line 155
    .line 156
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    if-ne v0, v14, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    int-to-float v0, v10

    .line 168
    div-float/2addr v13, v0

    .line 169
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    div-float v15, v7, v0

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    rem-int v0, v16, v10

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    rem-int v0, v17, v10

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_7
    move-object/from16 v0, p1

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    move-object/from16 v13, p3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    div-int v13, v16, v10

    .line 196
    .line 197
    div-int v0, v17, v10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_2
    invoke-static {v0, v6, v7, v13}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->m(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aget v13, v0, v18

    .line 205
    .line 206
    aget v0, v0, v11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_3
    int-to-float v0, v10

    .line 210
    div-float/2addr v13, v0

    .line 211
    float-to-double v13, v13

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    double-to-int v13, v13

    .line 217
    div-float v15, v7, v0

    .line 218
    .line 219
    float-to-double v14, v15

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    double-to-int v0, v14

    .line 225
    :cond_a
    :goto_4
    invoke-virtual {v1, v13, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v14, v1

    .line 230
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a(D)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->l(D)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 241
    .line 242
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move/from16 v1, v18

    .line 252
    .line 253
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 254
    .line 255
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 256
    .line 257
    :goto_5
    const/4 v1, 0x2

    .line 258
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v7, "Calculate scaling, source: ["

    .line 267
    .line 268
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "], degreesToRotate: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move/from16 v2, p5

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ", target: ["

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, "], power of two scaled: ["

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "], exact scale factor: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", power of 2 sample size: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", adjusted scale factor: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", target density: "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", density: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    const-string v0, "Cannot round with null rounding"

    .line 371
    .line 372
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v8, "Cannot scale with factor: "

    .line 381
    .line 382
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v8, " from: "

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", source: ["

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, "], target: ["

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_e
    :goto_6
    const/4 v1, 0x3

    .line 436
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "Unable to determine dimensions for: "

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " with target ["

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_3
    throw v1

    .line 71
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->i()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method public static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static m(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoded "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p4, " from ["

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "x"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " with inBitmap "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for ["

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "], sample size: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", density: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", target density: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", thread: "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", duration: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p7, p8}, Ln9/f;->a(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Downsampler"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method

.method public static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e:Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k0;->g(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    .line 16
    .line 17
    if-eq p2, p0, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    const/4 p1, 0x3

    .line 31
    const-string p3, "Downsampler"

    .line 32
    .line 33
    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    .line 42
    .line 43
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :goto_1
    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void

    .line 74
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->l:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f:Lcom/bumptech/glide/load/Option;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 29
    .line 30
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lcom/bumptech/glide/load/f;

    .line 38
    .line 39
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/Option;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i:Lcom/bumptech/glide/load/Option;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/Option;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v9, p2

    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    move v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->h(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/f;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 117
    .line 118
    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public f(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->l:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/f;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    invoke-static {}, Ln9/f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 16
    .line 17
    invoke-static {v1, v5, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->m(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aget v7, v2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v8, v2, v6

    .line 26
    .line 27
    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v7, v2, :cond_1

    .line 31
    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    if-ne v9, v4, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v10, p8

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_2
    if-ne v10, v4, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->r(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v8

    .line 85
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    move-wide/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move v13, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/l;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 100
    .line 101
    .line 102
    move v6, v9

    .line 103
    move-object v5, v11

    .line 104
    move/from16 v4, v17

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    move-object v1, v2

    .line 108
    move v9, v7

    .line 109
    move v7, v10

    .line 110
    move-object/from16 v2, p4

    .line 111
    .line 112
    move v10, v8

    .line 113
    move-object v8, v3

    .line 114
    move/from16 v3, v16

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 117
    .line 118
    .line 119
    move-object v14, v0

    .line 120
    invoke-virtual {v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "Downsampler"

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-ltz v9, :cond_6

    .line 129
    .line 130
    if-ltz v10, :cond_6

    .line 131
    .line 132
    if-eqz p9, :cond_6

    .line 133
    .line 134
    move/from16 v20, v7

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move/from16 v3, v20

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v0, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_4
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    .line 159
    int-to-float v6, v9

    .line 160
    int-to-float v7, v4

    .line 161
    div-float/2addr v6, v7

    .line 162
    move-object/from16 p4, v3

    .line 163
    .line 164
    float-to-double v2, v6

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    double-to-int v2, v2

    .line 170
    int-to-float v3, v10

    .line 171
    div-float/2addr v3, v7

    .line 172
    float-to-double v6, v3

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-int v3, v6

    .line 178
    int-to-float v2, v2

    .line 179
    mul-float/2addr v2, v0

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v3, v3

    .line 185
    mul-float/2addr v3, v0

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object/from16 v7, p4

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Calculated target ["

    .line 202
    .line 203
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, "x"

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    const-string v2, "] for source ["

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "], sampleSize: "

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", targetDensity: "

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ", density: "

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ", density multiplier: "

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move/from16 p4, v2

    .line 278
    .line 279
    :goto_5
    move/from16 v6, p4

    .line 280
    .line 281
    :goto_6
    if-lez v6, :cond_a

    .line 282
    .line 283
    if-lez v3, :cond_a

    .line 284
    .line 285
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 286
    .line 287
    invoke-static {v5, v0, v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move-object v7, v3

    .line 292
    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    .line 293
    .line 294
    sget-object v0, Lcom/bumptech/glide/load/f;->e:Lcom/bumptech/glide/load/f;

    .line 295
    .line 296
    if-ne v12, v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 312
    .line 313
    :goto_8
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 318
    .line 319
    :cond_c
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 320
    .line 321
    invoke-static {v1, v5, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 326
    .line 327
    invoke-interface {v8, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    move/from16 v6, p8

    .line 338
    .line 339
    move-object v3, v5

    .line 340
    move v0, v9

    .line 341
    move v1, v10

    .line 342
    move-object v2, v15

    .line 343
    move-wide/from16 v7, v18

    .line 344
    .line 345
    move/from16 v5, p7

    .line 346
    .line 347
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 348
    .line 349
    .line 350
    :cond_d
    if-eqz v4, :cond_f

    .line 351
    .line 352
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b:Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 360
    .line 361
    invoke-static {v0, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->n(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 372
    .line 373
    invoke-interface {v1, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-object v0

    .line 377
    :cond_f
    const/4 v0, 0x0

    .line 378
    return-object v0
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
