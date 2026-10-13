.class public final Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
.super Ljava/lang/Object;
.source "DetectContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;",
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
.field public a:J

.field public b:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/opk/opkreader/models/Strip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/opencv/core/MatOfPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/opencv/core/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/opencv/core/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string p1, "msg"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b:Lorg/opencv/core/Mat;

    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->c:Lorg/opencv/core/Mat;

    .line 7
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->d:Lorg/opencv/core/Mat;

    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->f:Lorg/opencv/core/Mat;

    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 11
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->j:Lorg/opencv/core/Rect;

    .line 13
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->k:Lorg/opencv/core/Rect;

    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->l:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/opk/opkreader/models/CTResult;)Lorg/opencv/core/Mat;
    .locals 12
    .param p1    # Lcom/glow/android/ui/opk/opkreader/models/CTResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->k:Lorg/opencv/core/Rect;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/opencv/core/Scalar;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->l:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/opencv/core/Rect;

    .line 52
    .line 53
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->f:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lorg/opencv/core/Scalar;

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->j:Lorg/opencv/core/Rect;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v10, Lorg/opencv/core/Scalar;

    .line 75
    .line 76
    const-wide v8, 0x406ea00000000000L    # 245.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v4, 0x406a800000000000L    # 212.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v6, 0x4050800000000000L    # 66.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v3, v10

    .line 92
    invoke-direct/range {v3 .. v9}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v0, v1, v10, v3}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lorg/opencv/core/Rect;

    .line 100
    .line 101
    iget v4, v1, Lorg/opencv/core/Rect;->a:I

    .line 102
    .line 103
    int-to-double v4, v4

    .line 104
    iget v6, v1, Lorg/opencv/core/Rect;->d:I

    .line 105
    .line 106
    int-to-double v7, v6

    .line 107
    const-wide v9, 0x4012666666666666L    # 4.6

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v7, v9

    .line 113
    add-double/2addr v7, v4

    .line 114
    double-to-int v4, v7

    .line 115
    iget v5, v1, Lorg/opencv/core/Rect;->b:I

    .line 116
    .line 117
    iget v1, v1, Lorg/opencv/core/Rect;->c:I

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v1, v6}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v4, v1

    .line 123
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->p()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v4, v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lorg/opencv/core/Scalar;

    .line 130
    .line 131
    const-wide v10, 0x406ea00000000000L    # 245.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v6, 0x406a800000000000L    # 212.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v8, 0x4050800000000000L    # 66.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    move-object v5, v1

    .line 147
    invoke-direct/range {v5 .. v11}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v0, v3, v1, v4}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object v1, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b:Lkotlin/Lazy;

    .line 170
    .line 171
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lorg/opencv/core/Scalar;

    .line 176
    .line 177
    invoke-static {v0, v1, v7, v2}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lorg/opencv/core/Point;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lorg/opencv/core/Point;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->h()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-double v8, v8

    .line 192
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 193
    .line 194
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 195
    .line 196
    .line 197
    iget-object v8, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->e:Lorg/opencv/core/Scalar;

    .line 198
    .line 199
    invoke-static {v0, v1, v7, v8}, Lorg/opencv/imgproc/Imgproc;->l(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v1, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-boolean v7, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->d:Lkotlin/Lazy;

    .line 218
    .line 219
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lorg/opencv/core/Scalar;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c:Lkotlin/Lazy;

    .line 232
    .line 233
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lorg/opencv/core/Scalar;

    .line 238
    .line 239
    :goto_1
    invoke-static {v0, v1, v7, v2}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/opencv/core/Point;

    .line 243
    .line 244
    invoke-direct {v1, v5, v6, v5, v6}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lorg/opencv/core/Point;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->h()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-double v5, v5

    .line 254
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->f:Lorg/opencv/core/Scalar;

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Imgproc;->l(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-wide v1, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lorg/opencv/core/Point;

    .line 271
    .line 272
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v2, v3}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->e:Lkotlin/Lazy;

    .line 283
    .line 284
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lorg/opencv/core/Scalar;

    .line 289
    .line 290
    invoke-static {v0, p1, v1, v2}, Lorg/opencv/imgproc/Imgproc;->k(Lorg/opencv/core/Mat;Ljava/lang/String;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->c:Lorg/opencv/core/Mat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->d:Lorg/opencv/core/Mat;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->d:Lorg/opencv/core/Mat;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->f:Lorg/opencv/core/Mat;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method
