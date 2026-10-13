.class public final Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;
.super Ljava/lang/Object;
.source "OPKDetector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->b:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->c:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    const-string p1, "thresh_155_255"

    const-string v0, "thresh_195_255"

    const-string v1, "adaptiveThreshold_1_0_5_0"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->e:Ljava/util/List;

    .line 10
    const-string v0, "adaptiveThreshold_1_0_11_0"

    .line 11
    const-string v2, "adaptiveThreshold_1_0_5_3"

    filled-new-array {p1, v1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->e(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic h(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Lorg/opencv/core/RotatedRect;)Lorg/opencv/core/Mat;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/RotatedRect;->a()Lorg/opencv/core/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "boundingRect(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/opencv/core/Mat;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v10, v1, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 41
    .line 42
    iget-wide v5, v10, Lorg/opencv/core/Size;->a:D

    .line 43
    .line 44
    double-to-int v5, v5

    .line 45
    iget-wide v6, v10, Lorg/opencv/core/Size;->b:D

    .line 46
    .line 47
    double-to-int v6, v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int v0, v11, v0

    .line 57
    .line 58
    int-to-double v4, v0

    .line 59
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    mul-double/2addr v4, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-int v8, v4

    .line 67
    sub-int v0, v11, v2

    .line 68
    .line 69
    int-to-double v4, v0

    .line 70
    mul-double/2addr v4, v6

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-int v6, v4

    .line 76
    new-instance v0, Lorg/opencv/core/Mat;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lorg/opencv/core/Scalar;

    .line 82
    .line 83
    const-wide v17, 0x406fe00000000000L    # 255.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v12, v9

    .line 99
    invoke-direct/range {v12 .. v18}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    move v5, v6

    .line 104
    move v7, v8

    .line 105
    invoke-static/range {v3 .. v9}, Lorg/opencv/core/Core;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIIILorg/opencv/core/Scalar;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [Lorg/opencv/core/Point;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/opencv/core/RotatedRect;->b([Lorg/opencv/core/Point;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aget-object v4, v2, v3

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    aget-object v6, v2, v5

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    aget-object v2, v2, v7

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v8, v6, Lorg/opencv/core/Point;->a:D

    .line 133
    .line 134
    iget-wide v12, v4, Lorg/opencv/core/Point;->a:D

    .line 135
    .line 136
    sub-double/2addr v8, v12

    .line 137
    int-to-double v12, v7

    .line 138
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-wide v14, v6, Lorg/opencv/core/Point;->b:D

    .line 143
    .line 144
    iget-wide v3, v4, Lorg/opencv/core/Point;->b:D

    .line 145
    .line 146
    sub-double/2addr v14, v3

    .line 147
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-double/2addr v3, v8

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-wide v8, v6, Lorg/opencv/core/Point;->a:D

    .line 157
    .line 158
    iget-wide v14, v2, Lorg/opencv/core/Point;->a:D

    .line 159
    .line 160
    sub-double/2addr v8, v14

    .line 161
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-wide v14, v6, Lorg/opencv/core/Point;->b:D

    .line 166
    .line 167
    iget-wide v5, v2, Lorg/opencv/core/Point;->b:D

    .line 168
    .line 169
    sub-double/2addr v14, v5

    .line 170
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    add-double/2addr v5, v8

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmpl-double v2, v3, v5

    .line 180
    .line 181
    if-lez v2, :cond_0

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v3, 0x0

    .line 186
    :goto_0
    iget-wide v1, v1, Lorg/opencv/core/RotatedRect;->c:D

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    sub-double/2addr v1, v3

    .line 196
    :cond_1
    int-to-double v3, v11

    .line 197
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    div-double/2addr v3, v5

    .line 200
    new-instance v5, Lorg/opencv/core/Point;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1, v2}, Lorg/opencv/imgproc/Imgproc;->g(Lorg/opencv/core/Point;D)Lorg/opencv/core/Mat;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lorg/opencv/core/Mat;

    .line 210
    .line 211
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->m()Lorg/opencv/core/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lorg/opencv/core/Scalar;

    .line 219
    .line 220
    const-wide v19, 0x406fe00000000000L    # 255.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v17, 0x406fe00000000000L    # 255.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object v14, v4

    .line 236
    invoke-direct/range {v14 .. v20}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, v1, v3, v4}, Lorg/opencv/imgproc/Imgproc;->p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Scalar;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    div-int/2addr v0, v7

    .line 247
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->h()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-int/2addr v1, v7

    .line 252
    iget-wide v3, v10, Lorg/opencv/core/Size;->a:D

    .line 253
    .line 254
    iget-wide v5, v10, Lorg/opencv/core/Size;->b:D

    .line 255
    .line 256
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget-wide v5, v10, Lorg/opencv/core/Size;->a:D

    .line 261
    .line 262
    iget-wide v7, v10, Lorg/opencv/core/Size;->b:D

    .line 263
    .line 264
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    int-to-double v7, v1

    .line 269
    div-double v9, v5, v12

    .line 270
    .line 271
    sub-double/2addr v7, v9

    .line 272
    int-to-double v0, v0

    .line 273
    div-double v9, v3, v12

    .line 274
    .line 275
    sub-double/2addr v0, v9

    .line 276
    new-instance v9, Lorg/opencv/core/Rect;

    .line 277
    .line 278
    double-to-int v0, v0

    .line 279
    double-to-int v1, v7

    .line 280
    double-to-int v3, v3

    .line 281
    double-to-int v4, v5

    .line 282
    invoke-direct {v9, v0, v1, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v9}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    iput-object v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->d:Lorg/opencv/core/Mat;

    .line 292
    .line 293
    new-instance v1, Lorg/opencv/core/Mat;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method public static j(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/opencv/core/Mat;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {p1, v2, v3}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/opencv/imgproc/Imgproc;->i(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lorg/opencv/core/Mat;

    .line 21
    .line 22
    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "adaptiveThreshold"

    .line 26
    .line 27
    invoke-static {p2, v4, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "_"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-static {p2, v6, v1, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v3, v10, v8, v9, v11}, Lorg/opencv/imgproc/Imgproc;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lorg/opencv/core/Mat;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v2, v3, v7}, Lorg/opencv/imgproc/Imgproc;->f(Lorg/opencv/core/Mat;Ljava/util/ArrayList;Lorg/opencv/core/Mat;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/opencv/core/MatOfPoint;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->g:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lorg/opencv/core/Scalar;

    .line 145
    .line 146
    invoke-static {p1, v3, v7}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Scalar;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sub-int/2addr p2, v0

    .line 151
    const-string v0, "adaptiveThreshold_"

    .line 152
    .line 153
    invoke-static {v0, v1, v4, v6, v4}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b:Lorg/opencv/core/Mat;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->j(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lorg/opencv/core/Mat;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->k()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_1
    const-string p0, "canny"

    .line 188
    .line 189
    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/16 p1, 0x5f

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    new-array p0, v0, [C

    .line 198
    .line 199
    aput-char p1, p0, v1

    .line 200
    .line 201
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    move-object v4, v3

    .line 230
    move-object v5, v10

    .line 231
    invoke-static/range {v4 .. v9}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    new-array p0, v0, [C

    .line 236
    .line 237
    aput-char p1, p0, v1

    .line 238
    .line 239
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    move-object v4, v3

    .line 268
    move-object v5, v10

    .line 269
    invoke-static/range {v4 .. v9}, Lorg/opencv/imgproc/Imgproc;->o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->k()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->k()V

    .line 276
    .line 277
    .line 278
    return-object v10
.end method

.method public static k(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;DD)Lcom/glow/android/ui/opk/opkreader/models/CTResult;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;

    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;)V

    .line 2
    new-instance v11, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    invoke-direct {v11, v0}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;)V

    .line 3
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    const/16 v3, 0x28

    .line 4
    invoke-static {v10, v2, v3}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 5
    new-instance v3, Lorg/opencv/core/Scalar;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 6
    new-instance v4, Lorg/opencv/core/Scalar;

    const-wide v20, 0x4066800000000000L    # 180.0

    const-wide v22, 0x406fe00000000000L    # 255.0

    const-wide v24, 0x404b800000000000L    # 55.0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 7
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 8
    invoke-static {v2, v3, v4, v5}, Lorg/opencv/core/Core;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v12, 0x0

    .line 11
    invoke-static {v5, v2, v3, v12}, Lorg/opencv/imgproc/Imgproc;->f(Lorg/opencv/core/Mat;Ljava/util/ArrayList;Lorg/opencv/core/Mat;I)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/opencv/core/MatOfPoint;

    .line 14
    new-instance v5, Lorg/opencv/core/MatOfPoint2f;

    invoke-virtual {v4}, Lorg/opencv/core/MatOfPoint;->q()[Lorg/opencv/core/Point;

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/opencv/core/Point;

    invoke-direct {v5, v4}, Lorg/opencv/core/MatOfPoint2f;-><init>([Lorg/opencv/core/Point;)V

    invoke-static {v5}, Lorg/opencv/imgproc/Imgproc;->j(Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/RotatedRect;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;->a(Lorg/opencv/core/RotatedRect;)Lcom/glow/android/ui/opk/opkreader/models/Strip;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 19
    iget-object v5, v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 20
    iget-wide v5, v5, Lorg/opencv/core/RotatedRect;->c:D

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v7, v7, v5

    if-gez v7, :cond_3

    const-wide v7, 0x4055400000000000L    # 85.0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_2

    .line 21
    :cond_3
    iget v5, v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->b:I

    mul-int/lit8 v6, v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v7

    if-lt v6, v7, :cond_2

    const/4 v6, 0x5

    if-ge v5, v6, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v5, v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    invoke-virtual {v5}, Lorg/opencv/core/RotatedRect;->a()Lorg/opencv/core/Rect;

    move-result-object v5

    .line 23
    iget v6, v5, Lorg/opencv/core/Rect;->c:I

    iget v5, v5, Lorg/opencv/core/Rect;->d:I

    if-gt v6, v5, :cond_2

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    if-eqz v3, :cond_6

    .line 26
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$createBlackLine$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$createBlackLine$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 28
    iget-object v2, v2, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 29
    invoke-virtual {v2}, Lorg/opencv/core/RotatedRect;->a()Lorg/opencv/core/Rect;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 31
    :goto_2
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, ":maxLine "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->b(Lorg/opencv/core/Mat;DDD)Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    move-result v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v4

    .line 35
    iget v5, v2, Lorg/opencv/core/Rect;->a:I

    int-to-double v5, v5

    int-to-double v7, v3

    div-double/2addr v5, v7

    .line 36
    iget v3, v2, Lorg/opencv/core/Rect;->b:I

    int-to-double v7, v3

    int-to-double v13, v4

    div-double/2addr v7, v13

    .line 37
    iget v2, v2, Lorg/opencv/core/Rect;->d:I

    add-int/2addr v3, v2

    int-to-double v2, v3

    div-double v13, v2, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v13

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->b(Lorg/opencv/core/Mat;DDD)Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;

    move-result-object v1

    .line 39
    :goto_3
    iget-object v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;->c:Lorg/opencv/core/Rect;

    if-nez v2, :cond_8

    new-instance v3, Lorg/opencv/core/Rect;

    const/16 v4, 0x14

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v5

    invoke-direct {v3, v12, v12, v4, v5}, Lorg/opencv/core/Rect;-><init>(IIII)V

    move-object v13, v3

    goto :goto_4

    :cond_8
    move-object v13, v2

    .line 40
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v15, v1, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;->a:Ljava/util/List;

    iput-object v15, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->l:Ljava/util/List;

    .line 42
    iget-object v8, v1, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;->b:Ljava/util/List;

    iput-object v8, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->m:Ljava/util/List;

    .line 43
    iput-object v13, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->j:Lorg/opencv/core/Rect;

    .line 44
    const-string v0, "stripRgbMat"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLine"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearLines"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x7

    .line 46
    invoke-static {v10, v7, v0}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 47
    iget-object v0, v11, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    iput-object v7, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->f:Lorg/opencv/core/Mat;

    .line 48
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v18, 0x0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_9

    move-object v12, v7

    move-object/from16 v27, v15

    const/4 v7, 0x0

    goto/16 :goto_d

    .line 51
    :cond_9
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->d:I

    div-int/lit8 v3, v0, 0x2

    .line 52
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->d:I

    mul-int/lit8 v2, v0, 0x4

    .line 53
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    iget-object v8, v11, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v5

    const-string v5, " has "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines src "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    const/4 v0, 0x1

    if-gt v0, v12, :cond_13

    const/4 v9, 0x1

    .line 55
    :goto_5
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/opencv/core/Rect;

    add-int/lit8 v0, v9, -0x1

    .line 56
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/opencv/core/Rect;

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v23, v6

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v8

    const-string v8, " line#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 58
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    move/from16 v25, v0

    .line 59
    iget v0, v1, Lorg/opencv/core/Rect;->a:I

    move/from16 v26, v9

    iget v9, v1, Lorg/opencv/core/Rect;->c:I

    move-object/from16 v27, v15

    iget v15, v1, Lorg/opencv/core/Rect;->d:I

    move-object/from16 v28, v11

    .line 60
    iget v11, v4, Lorg/opencv/core/Rect;->a:I

    move-object/from16 v29, v13

    iget v13, v4, Lorg/opencv/core/Rect;->c:I

    move/from16 v30, v12

    iget v12, v4, Lorg/opencv/core/Rect;->d:I

    move-object/from16 v31, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " tLine="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "cLine="

    .line 61
    invoke-static {v15, v11, v5, v9, v7}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v12, v0, v5, v7}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v6, v0, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, v4, Lorg/opencv/core/Rect;->a:I

    iget v7, v1, Lorg/opencv/core/Rect;->a:I

    sub-int/2addr v0, v7

    iget v9, v1, Lorg/opencv/core/Rect;->c:I

    sub-int/2addr v0, v9

    .line 65
    const-string v9, " No. distanceBtCT="

    if-ge v0, v3, :cond_a

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CT too close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v10, p1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v6, v22

    move-object/from16 v36, v24

    move/from16 v15, v25

    move/from16 v1, v26

    move/from16 v0, v30

    move-object/from16 v12, v31

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    goto/16 :goto_c

    .line 67
    :cond_a
    const-string v10, " > "

    if-le v0, v2, :cond_b

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CT too far"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 69
    :cond_b
    iget v0, v4, Lorg/opencv/core/Rect;->c:I

    mul-int/lit8 v9, v0, 0x2

    if-le v0, v9, :cond_c

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " No. widthDiff="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (cLine.width)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 71
    :cond_c
    sget-object v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    new-instance v9, Lorg/opencv/core/Rect;

    iget v10, v1, Lorg/opencv/core/Rect;->b:I

    iget v11, v4, Lorg/opencv/core/Rect;->d:I

    invoke-direct {v9, v7, v10, v0, v11}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    move-result-object v6

    .line 72
    new-instance v11, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move/from16 v15, v25

    move-object v0, v11

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v32, v2

    move-object/from16 v2, v31

    move/from16 v33, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v25

    move-object/from16 v35, v6

    move-object/from16 v34, v23

    move-object v6, v12

    move-object/from16 v12, v31

    move-object/from16 v37, v8

    move-object/from16 v36, v24

    move v8, v9

    move/from16 p0, v26

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;ZZI)V

    .line 73
    iget-object v0, v11, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->e:Lorg/opencv/core/Scalar;

    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    const-string v1, "val"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Q([D)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v2, v37

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 75
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_f

    goto :goto_7

    .line 76
    :cond_f
    iget-object v0, v11, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_10

    .line 77
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, " No. large tlcr"

    move-object/from16 v2, v37

    .line 78
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p0

    move/from16 v0, v30

    move-object/from16 v5, v34

    :goto_8
    move-object/from16 v6, v35

    goto/16 :goto_c

    :cond_10
    move-object/from16 v2, v37

    .line 80
    iget-wide v0, v11, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    cmpl-double v3, v0, v18

    if-lez v3, :cond_11

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 81
    :goto_9
    const-string v4, " Yes. t/c="

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    .line 82
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " valid"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p0

    move/from16 v0, v30

    goto :goto_8

    :cond_12
    move-object/from16 v5, v34

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v35

    .line 84
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " not valid"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move/from16 v1, p0

    move/from16 v0, v30

    goto :goto_c

    .line 86
    :goto_b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, " No. cLine too close to black"

    .line 87
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    if-eq v1, v0, :cond_14

    move-object v7, v12

    move v9, v15

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v8, v36

    move v12, v0

    move-object/from16 v38, v6

    move-object v6, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v38

    goto/16 :goto_5

    :cond_13
    move-object v5, v6

    move-object v12, v7

    move-object/from16 v36, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v27, v15

    move-object/from16 v6, v22

    .line 89
    :cond_14
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pairs of valid CT Lines"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v8, v21

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v1, v10, v5, v2, v8}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->a(Lorg/opencv/core/Mat;Ljava/util/LinkedHashMap;Lorg/opencv/core/Rect;Ljava/util/ArrayList;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_d

    .line 91
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pairs of invalid CT Lines"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v10, v6, v2, v8}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->a(Lorg/opencv/core/Mat;Ljava/util/LinkedHashMap;Lorg/opencv/core/Rect;Ljava/util/ArrayList;)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    move-result-object v7

    :goto_d
    cmpl-double v0, p2, v18

    if-lez v0, :cond_19

    cmpl-double v0, p4, v18

    if-lez v0, :cond_19

    .line 93
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p4

    double-to-int v0, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p2

    double-to-int v1, v1

    .line 95
    move-object/from16 v15, v27

    check-cast v15, Ljava/util/ArrayList;

    invoke-static {v15, v0}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->d(Ljava/util/ArrayList;I)Lorg/opencv/core/Rect;

    move-result-object v2

    if-nez v2, :cond_16

    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v11, 0x2

    .line 98
    div-int/2addr v2, v11

    sub-int/2addr v2, v3

    .line 99
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    new-instance v4, Lorg/opencv/core/Rect;

    invoke-direct {v4, v0, v2, v11, v11}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_16
    const/4 v11, 0x2

    move-object v3, v2

    .line 100
    :goto_e
    invoke-static {v15, v1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->d(Ljava/util/ArrayList;I)Lorg/opencv/core/Rect;

    move-result-object v0

    if-nez v0, :cond_17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 103
    div-int/2addr v0, v11

    sub-int/2addr v0, v2

    .line 104
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    new-instance v4, Lorg/opencv/core/Rect;

    invoke-direct {v4, v1, v0, v11, v11}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    move-result-object v0

    :cond_17
    move-object v5, v0

    .line 105
    new-instance v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    if-eqz v7, :cond_18

    .line 106
    iget-object v0, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->o:Lorg/opencv/core/Rect;

    move-object v6, v0

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v7, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v4, v5

    .line 107
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;ZZI)V

    move-object v7, v13

    goto :goto_10

    :cond_19
    const/4 v11, 0x2

    .line 108
    :goto_10
    const-string v0, "result "

    if-eqz v7, :cond_1d

    .line 109
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->n:Lorg/opencv/core/Rect;

    iget v3, v2, Lorg/opencv/core/Rect;->c:I

    iget-object v4, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    iget v5, v4, Lorg/opencv/core/Rect;->c:I

    const-string v6, "is faint. width: t:"

    const-string v8, "  c:"

    .line 110
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 111
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->d:Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->b:Lorg/opencv/core/Mat;

    invoke-static {v3, v4}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    move-result-object v5

    .line 113
    iget-object v6, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    invoke-static {v3, v6}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    move-result-object v6

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "is faint. stddev: t:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v8, v10, v5

    .line 115
    iget v12, v2, Lorg/opencv/core/Rect;->c:I

    iget v13, v4, Lorg/opencv/core/Rect;->c:I

    const-string v14, "is faint. tRaw width:"

    const-string v15, " cLine.width:"

    .line 116
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 117
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v9, v2, Lorg/opencv/core/Rect;->c:I

    mul-int/2addr v9, v11

    iget v11, v4, Lorg/opencv/core/Rect;->c:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v9, v11, :cond_1a

    int-to-float v9, v8

    const/4 v11, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v11, v13

    div-float/2addr v9, v11

    cmpl-float v9, v9, v12

    if-lez v9, :cond_1a

    .line 119
    const-string v2, "is faint. tRaw width is smaller than half c"

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "is faint. t:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " stddev very different from c:"

    .line 121
    invoke-static {v5, v6, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 123
    :cond_1a
    iget v9, v4, Lorg/opencv/core/Rect;->c:I

    int-to-float v9, v9

    iget v10, v2, Lorg/opencv/core/Rect;->c:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1b

    .line 124
    const-string v2, "is faint. cLine.width / tRaw.width >= 3"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    int-to-float v8, v8

    const/4 v9, 0x1

    .line 125
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    cmpl-float v5, v8, v12

    if-lez v5, :cond_1c

    goto :goto_11

    .line 126
    :cond_1c
    invoke-static {v3, v2}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "is faint. mean: rt:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  t:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v5, :cond_1d

    sub-int/2addr v2, v5

    const/16 v3, 0x32

    if-le v2, v3, :cond_1d

    .line 128
    const-string v2, "is faint. tRaw very different from t"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_11
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 130
    new-instance v3, Lorg/opencv/core/Rect;

    iget v5, v4, Lorg/opencv/core/Rect;->a:I

    iget-object v6, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    invoke-virtual {v6}, Lorg/opencv/core/Mat;->p()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3d9467e2

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v5, v8

    iget v8, v4, Lorg/opencv/core/Rect;->b:I

    iget v9, v4, Lorg/opencv/core/Rect;->c:I

    iget v10, v4, Lorg/opencv/core/Rect;->d:I

    invoke-direct {v3, v5, v8, v9, v10}, Lorg/opencv/core/Rect;-><init>(IIII)V

    const/16 v27, 0x0

    const/16 v30, 0x20

    .line 131
    iget-object v5, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->b:Lorg/opencv/core/Mat;

    iget-object v8, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->n:Lorg/opencv/core/Rect;

    iget-boolean v7, v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->c:Z

    const/16 v29, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v28, v7

    invoke-direct/range {v21 .. v30}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;ZZI)V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 133
    :cond_1d
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->c:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->b:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    .line 65
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$srcMat$1;

    .line 66
    .line 67
    invoke-direct {v2, p1, v5}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$srcMat$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->b:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->c:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 73
    .line 74
    iput v4, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->f:I

    .line 75
    .line 76
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p3, Lorg/opencv/core/Mat;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->b:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->c:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 89
    .line 90
    iput v3, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$4;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->c(Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final c(Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lorg/opencv/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v10, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/opencv/core/Mat;

    .line 78
    .line 79
    iget-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 91
    .line 92
    iget-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/opencv/core/Mat;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 99
    .line 100
    iget-object v10, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    iget-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lorg/opencv/core/Mat;

    .line 112
    .line 113
    iget-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 120
    .line 121
    iget-object v10, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v6

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 139
    .line 140
    invoke-direct {v3, v7}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v14, "detect "

    .line 154
    .line 155
    const-string v15, "x"

    .line 156
    .line 157
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    new-array v14, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6, v12, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v6, "<this>"

    .line 173
    .line 174
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float/2addr v6, v12

    .line 185
    float-to-double v14, v6

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->p()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v6, v6

    .line 191
    div-float/2addr v6, v12

    .line 192
    float-to-double v8, v6

    .line 193
    new-instance v6, Lorg/opencv/core/Mat;

    .line 194
    .line 195
    invoke-direct {v6}, Lorg/opencv/core/Mat;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lorg/opencv/core/Size;

    .line 199
    .line 200
    invoke-direct {v12, v8, v9, v14, v15}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v6, v12}, Lorg/opencv/imgproc/Imgproc;->n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 225
    .line 226
    invoke-direct {v9, v7}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9, v6, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 237
    .line 238
    new-instance v14, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v15, "["

    .line 241
    .line 242
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, "] strip="

    .line 249
    .line 250
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-array v14, v13, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v12, v8, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object v1, v3, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 268
    .line 269
    invoke-static {v9, v6, v1}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->i(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Lorg/opencv/core/RotatedRect;)Lorg/opencv/core/Mat;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 274
    .line 275
    iput-object v3, v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    iput-wide v14, v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 282
    .line 283
    move-object v3, v9

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move-object v3, v9

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-object v1, v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-object v8, v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v9, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b:Lkotlin/Lazy;

    .line 319
    .line 320
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lorg/opencv/core/Scalar;

    .line 325
    .line 326
    const-string v12, "mat"

    .line 327
    .line 328
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v12, "color"

    .line 332
    .line 333
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 337
    .line 338
    aget-object v12, v8, v13

    .line 339
    .line 340
    aget-object v14, v8, v10

    .line 341
    .line 342
    invoke-static {v1, v12, v14, v9}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 343
    .line 344
    .line 345
    aget-object v12, v8, v10

    .line 346
    .line 347
    aget-object v14, v8, v11

    .line 348
    .line 349
    invoke-static {v1, v12, v14, v9}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 350
    .line 351
    .line 352
    aget-object v12, v8, v11

    .line 353
    .line 354
    const/4 v14, 0x3

    .line 355
    aget-object v15, v8, v14

    .line 356
    .line 357
    invoke-static {v1, v12, v15, v9}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 358
    .line 359
    .line 360
    aget-object v15, v8, v14

    .line 361
    .line 362
    aget-object v8, v8, v13

    .line 363
    .line 364
    invoke-static {v1, v15, v8, v9}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iput-object v0, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput v10, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 376
    .line 377
    iget-object v8, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 378
    .line 379
    invoke-virtual {v8, v1, v4}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v5, :cond_a

    .line 384
    .line 385
    return-object v5

    .line 386
    :goto_4
    move-object v6, v3

    .line 387
    goto :goto_5

    .line 388
    :cond_a
    move-object v10, v0

    .line 389
    move-object v1, v6

    .line 390
    goto :goto_4

    .line 391
    :goto_5
    iget-object v3, v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 392
    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    return-object v7

    .line 396
    :cond_b
    iget-object v14, v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 397
    .line 398
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    move-object v13, v6

    .line 409
    invoke-static/range {v13 .. v18}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->k(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;DD)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v8, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->d:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 414
    .line 415
    if-eqz v8, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a(Lcom/glow/android/ui/opk/opkreader/models/CTResult;)Lorg/opencv/core/Mat;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iput-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v3, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iput v11, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 430
    .line 431
    invoke-virtual {v8, v9, v4}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-ne v8, v5, :cond_c

    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_c
    move-object v10, v2

    .line 439
    move-object v2, v1

    .line 440
    move-object v1, v3

    .line 441
    :goto_6
    move-object v3, v6

    .line 442
    move-object v6, v10

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    move-object/from16 v19, v2

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    move-object v1, v3

    .line 448
    move-object v3, v6

    .line 449
    move-object/from16 v6, v19

    .line 450
    .line 451
    :goto_7
    iget-object v8, v6, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->e:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 452
    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    iget-object v3, v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 456
    .line 457
    iput-object v6, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v9, 0x3

    .line 466
    iput v9, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 467
    .line 468
    invoke-virtual {v8, v3, v4}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-ne v3, v5, :cond_e

    .line 473
    .line 474
    return-object v5

    .line 475
    :cond_e
    :goto_8
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 476
    .line 477
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 478
    .line 479
    new-instance v8, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;

    .line 480
    .line 481
    invoke-direct {v8, v6, v2, v1, v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lkotlin/coroutines/Continuation;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v7, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->e:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    iput v2, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$1;->h:I

    .line 494
    .line 495
    invoke-static {v3, v8, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v5, :cond_f

    .line 500
    .line 501
    return-object v5

    .line 502
    :cond_f
    :goto_9
    return-object v1
.end method

.method public final d(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/Strip;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->j(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lorg/opencv/core/Mat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/opencv/core/Mat;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v2, v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->f(Lorg/opencv/core/Mat;Ljava/util/ArrayList;Lorg/opencv/core/Mat;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->m()Lorg/opencv/core/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v5, v4, Lorg/opencv/core/Size;->a:D

    .line 27
    .line 28
    iget-wide v7, v4, Lorg/opencv/core/Size;->b:D

    .line 29
    .line 30
    mul-double/2addr v5, v7

    .line 31
    iget v4, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->c:I

    .line 32
    .line 33
    int-to-double v7, v4

    .line 34
    div-double/2addr v5, v7

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lorg/opencv/core/MatOfPoint;

    .line 55
    .line 56
    invoke-static {v7}, Lorg/opencv/imgproc/Imgproc;->c(Lorg/opencv/core/MatOfPoint;)Lorg/opencv/core/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "boundingRect(...)"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v9, v8, Lorg/opencv/core/Rect;->c:I

    .line 66
    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    iget v8, v8, Lorg/opencv/core/Rect;->d:I

    .line 70
    .line 71
    if-gtz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v8, Lorg/opencv/core/MatOfPoint2f;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/opencv/core/MatOfPoint;->q()[Lorg/opencv/core/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    array-length v9, v7

    .line 81
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, [Lorg/opencv/core/Point;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Lorg/opencv/core/MatOfPoint2f;-><init>([Lorg/opencv/core/Point;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lorg/opencv/imgproc/Imgproc;->j(Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/RotatedRect;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;->a(Lorg/opencv/core/RotatedRect;)Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v8, v7, Lcom/glow/android/ui/opk/opkreader/models/Strip;->d:I

    .line 110
    .line 111
    int-to-double v8, v8

    .line 112
    cmpg-double v8, v8, v5

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget v8, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a:I

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    iget v9, v7, Lcom/glow/android/ui/opk/opkreader/models/Strip;->e:F

    .line 121
    .line 122
    cmpg-float v8, v9, v8

    .line 123
    .line 124
    if-gez v8, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget v8, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->b:I

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    cmpl-float v8, v9, v8

    .line 131
    .line 132
    if-lez v8, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v5, 0x1

    .line 144
    if-le v3, v5, :cond_b

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->c()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, 0x2

    .line 151
    div-int/2addr v3, v5

    .line 152
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->l()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    div-int/2addr v6, v5

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v8, v7

    .line 179
    check-cast v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 180
    .line 181
    iget-object v9, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 182
    .line 183
    iget-object v9, v9, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 184
    .line 185
    iget-wide v9, v9, Lorg/opencv/core/Point;->a:D

    .line 186
    .line 187
    double-to-int v9, v9

    .line 188
    sub-int/2addr v9, v3

    .line 189
    int-to-double v9, v9

    .line 190
    int-to-double v11, v5

    .line 191
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iget-object v5, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 196
    .line 197
    iget-object v5, v5, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 198
    .line 199
    iget-wide v13, v5, Lorg/opencv/core/Point;->b:D

    .line 200
    .line 201
    double-to-int v5, v13

    .line 202
    sub-int/2addr v5, v6

    .line 203
    int-to-double v13, v5

    .line 204
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    add-double/2addr v13, v9

    .line 209
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v8, v5

    .line 214
    check-cast v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 215
    .line 216
    iget-object v9, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 217
    .line 218
    iget-object v9, v9, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 219
    .line 220
    iget-wide v9, v9, Lorg/opencv/core/Point;->a:D

    .line 221
    .line 222
    double-to-int v9, v9

    .line 223
    sub-int/2addr v9, v3

    .line 224
    int-to-double v9, v9

    .line 225
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-object v8, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 230
    .line 231
    iget-object v8, v8, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 232
    .line 233
    move-object/from16 p2, v7

    .line 234
    .line 235
    iget-wide v7, v8, Lorg/opencv/core/Point;->b:D

    .line 236
    .line 237
    double-to-int v7, v7

    .line 238
    sub-int/2addr v7, v6

    .line 239
    int-to-double v7, v7

    .line 240
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    add-double/2addr v7, v9

    .line 245
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-lez v9, :cond_9

    .line 250
    .line 251
    move-wide v13, v7

    .line 252
    move-object v7, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object/from16 v7, p2

    .line 255
    .line 256
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    :goto_2
    check-cast v7, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v3, v5, :cond_c

    .line 276
    .line 277
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v7, v3

    .line 282
    check-cast v7, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const/4 v7, 0x0

    .line 286
    :goto_3
    iput-object v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->c:Lorg/opencv/core/Mat;

    .line 287
    .line 288
    iput-object v7, v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 289
    .line 290
    return-object v7
.end method

.method public final e(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;->d:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;

    .line 25
    .line 26
    move-object v10, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;->d:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v4, v2}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 73
    .line 74
    iput v3, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$1;->d:I

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, p2

    .line 79
    move-wide v5, p3

    .line 80
    move-wide/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 90
    .line 91
    return-object v0
.end method

.method public final f(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;",
            "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;

    .line 13
    .line 14
    iget v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-direct {v1, v8, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v13, :cond_3

    .line 50
    .line 51
    if-eq v1, v12, :cond_2

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    iget-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 75
    .line 76
    iget-object v2, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lorg/opencv/core/Mat;

    .line 79
    .line 80
    iget-object v3, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 89
    .line 90
    iget-object v2, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lorg/opencv/core/Mat;

    .line 93
    .line 94
    iget-object v3, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 97
    .line 98
    iget-object v4, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v6, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 110
    .line 111
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move-wide/from16 v2, p3

    .line 118
    .line 119
    move-wide/from16 v4, p5

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->k(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;DD)Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v0, v7, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->d:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a(Lcom/glow/android/ui/opk/opkreader/models/CTResult;)Lorg/opencv/core/Mat;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v6, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v15, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 142
    .line 143
    iput v13, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 144
    .line 145
    invoke-virtual {v0, v2, v9}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_5

    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_5
    move-object v4, v6

    .line 153
    move-object v3, v7

    .line 154
    move-object v2, v15

    .line 155
    :goto_2
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v0, v3, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->e:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v4, v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 162
    .line 163
    iput-object v3, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v14, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 170
    .line 171
    iput v12, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 172
    .line 173
    invoke-virtual {v0, v4, v9}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v10, :cond_6

    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 181
    .line 182
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 183
    .line 184
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$3;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2, v1, v14}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$3;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v14, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v14, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 196
    .line 197
    iput v11, v9, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 198
    .line 199
    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v10, :cond_7

    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final l(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
