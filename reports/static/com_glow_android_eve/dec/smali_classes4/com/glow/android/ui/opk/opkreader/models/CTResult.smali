.class public final Lcom/glow/android/ui/opk/opkreader/models/CTResult;
.super Ljava/lang/Object;
.source "CTResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
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


# instance fields
.field public final a:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/opencv/core/Mat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lorg/opencv/core/Scalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lorg/opencv/core/Scalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lorg/opencv/core/Scalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lorg/opencv/core/Scalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lorg/opencv/core/Scalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:D

.field public final k:D

.field public final l:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lorg/opencv/core/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:D

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p7, v1

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p8, v1

    .line 17
    :cond_2
    const-string p9, "rgbMat"

    .line 18
    .line 19
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p9, "grayMat"

    .line 23
    .line 24
    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p9, "rectC"

    .line 28
    .line 29
    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p9, "rectT"

    .line 33
    .line 34
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p9, "rawT"

    .line 38
    .line 39
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->b:Lorg/opencv/core/Mat;

    .line 48
    .line 49
    iput-boolean p7, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->c:Z

    .line 50
    .line 51
    iput-boolean p8, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 52
    .line 53
    sget-object p7, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 63
    .line 64
    invoke-static {p1, p4}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 69
    .line 70
    invoke-static {p1, p5}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->n:Lorg/opencv/core/Rect;

    .line 75
    .line 76
    if-nez p6, :cond_3

    .line 77
    .line 78
    new-instance p6, Lorg/opencv/core/Rect;

    .line 79
    .line 80
    iget p5, p3, Lorg/opencv/core/Rect;->a:I

    .line 81
    .line 82
    iget p7, p3, Lorg/opencv/core/Rect;->c:I

    .line 83
    .line 84
    div-int/lit8 p7, p7, 0x2

    .line 85
    .line 86
    add-int/2addr p7, p5

    .line 87
    iget p5, p4, Lorg/opencv/core/Rect;->a:I

    .line 88
    .line 89
    iget p8, p4, Lorg/opencv/core/Rect;->c:I

    .line 90
    .line 91
    div-int/lit8 p8, p8, 0x2

    .line 92
    .line 93
    add-int/2addr p8, p5

    .line 94
    add-int/2addr p8, p7

    .line 95
    div-int/lit8 p8, p8, 0x2

    .line 96
    .line 97
    add-int/lit8 p8, p8, -0x2

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->l()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    div-int/lit8 p5, p5, 0x2

    .line 104
    .line 105
    add-int/lit8 p5, p5, -0x2

    .line 106
    .line 107
    const/4 p7, 0x4

    .line 108
    invoke-direct {p6, p8, p5, p7, p7}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1, p6}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    iput-object p5, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->o:Lorg/opencv/core/Rect;

    .line 116
    .line 117
    iget p6, p3, Lorg/opencv/core/Rect;->a:I

    .line 118
    .line 119
    iget p7, p3, Lorg/opencv/core/Rect;->c:I

    .line 120
    .line 121
    div-int/lit8 p7, p7, 0x2

    .line 122
    .line 123
    add-int/2addr p7, p6

    .line 124
    int-to-double p6, p7

    .line 125
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->p()I

    .line 126
    .line 127
    .line 128
    move-result p8

    .line 129
    int-to-double p8, p8

    .line 130
    div-double/2addr p6, p8

    .line 131
    iput-wide p6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 132
    .line 133
    iget p6, p4, Lorg/opencv/core/Rect;->a:I

    .line 134
    .line 135
    iget p7, p4, Lorg/opencv/core/Rect;->c:I

    .line 136
    .line 137
    div-int/lit8 p7, p7, 0x2

    .line 138
    .line 139
    add-int/2addr p7, p6

    .line 140
    int-to-double p6, p7

    .line 141
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->p()I

    .line 142
    .line 143
    .line 144
    move-result p8

    .line 145
    int-to-double p8, p8

    .line 146
    div-double/2addr p6, p8

    .line 147
    iput-wide p6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 148
    .line 149
    invoke-static {p1, p3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    iput-object p6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->e:Lorg/opencv/core/Scalar;

    .line 154
    .line 155
    invoke-static {p1, p4}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    iput-object p6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->f:Lorg/opencv/core/Scalar;

    .line 160
    .line 161
    invoke-static {p1, p5}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->g:Lorg/opencv/core/Scalar;

    .line 169
    .line 170
    invoke-static {p2, p4}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->h:Lorg/opencv/core/Scalar;

    .line 175
    .line 176
    invoke-static {p2, p5}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->i:Lorg/opencv/core/Scalar;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/opencv/core/Scalar;->a:[D

    .line 183
    .line 184
    aget-wide p4, p1, v1

    .line 185
    .line 186
    iget-object p1, p3, Lorg/opencv/core/Scalar;->a:[D

    .line 187
    .line 188
    aget-wide p6, p1, v1

    .line 189
    .line 190
    iget-object p1, p2, Lorg/opencv/core/Scalar;->a:[D

    .line 191
    .line 192
    aget-wide p2, p1, v1

    .line 193
    .line 194
    cmpl-double p1, p2, p4

    .line 195
    .line 196
    if-lez p1, :cond_4

    .line 197
    .line 198
    cmpl-double p1, p2, p6

    .line 199
    .line 200
    if-lez p1, :cond_4

    .line 201
    .line 202
    sub-double p6, p2, p6

    .line 203
    .line 204
    sub-double/2addr p2, p4

    .line 205
    div-double/2addr p6, p2

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-wide/16 p6, 0x0

    .line 208
    .line 209
    :goto_0
    iput-wide p6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 210
    .line 211
    new-instance p1, Lz3/a;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-direct {p1, p0, p2}, Lz3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->q:Lkotlin/Lazy;

    .line 222
    .line 223
    new-instance p1, Lz3/a;

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-direct {p1, p0, p2}, Lz3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->r:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance p1, Lz3/a;

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    invoke-direct {p1, p0, p2}, Lz3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->s:Lkotlin/Lazy;

    .line 246
    .line 247
    new-instance p1, Lz3/a;

    .line 248
    .line 249
    const/4 p2, 0x3

    .line 250
    invoke-direct {p1, p0, p2}, Lz3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->t:Lkotlin/Lazy;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult$getBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/opk/opkreader/models/CTResult$getBitmap$2;-><init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->g:Lorg/opencv/core/Scalar;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/opencv/core/Scalar;->a:[D

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    double-to-int v2, v4

    .line 19
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->h:Lorg/opencv/core/Scalar;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/opencv/core/Scalar;->a:[D

    .line 22
    .line 23
    aget-wide v5, v4, v3

    .line 24
    .line 25
    double-to-int v4, v5

    .line 26
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->i:Lorg/opencv/core/Scalar;

    .line 27
    .line 28
    iget-object v5, v5, Lorg/opencv/core/Scalar;->a:[D

    .line 29
    .line 30
    aget-wide v6, v5, v3

    .line 31
    .line 32
    double-to-int v5, v6

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 36
    .line 37
    cmpl-double v6, v8, v6

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    cmpg-double v6, v8, v6

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    iget-object v6, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 49
    .line 50
    iget v7, v6, Lorg/opencv/core/Rect;->a:I

    .line 51
    .line 52
    iget v10, v6, Lorg/opencv/core/Rect;->c:I

    .line 53
    .line 54
    div-int/lit8 v10, v10, 0x2

    .line 55
    .line 56
    add-int/2addr v10, v7

    .line 57
    iget-object v7, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 58
    .line 59
    iget v11, v7, Lorg/opencv/core/Rect;->a:I

    .line 60
    .line 61
    iget v12, v7, Lorg/opencv/core/Rect;->c:I

    .line 62
    .line 63
    div-int/lit8 v12, v12, 0x2

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    const-string v11, "src="

    .line 67
    .line 68
    const-string v13, "x"

    .line 69
    .line 70
    const-string v14, " \nc="

    .line 71
    .line 72
    invoke-static {v11, v1, v13, v0, v14}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, " \nt="

    .line 77
    .line 78
    const-string v11, " \nb="

    .line 79
    .line 80
    invoke-static {v2, v4, v1, v11, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " \nt/c="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " \nisValid="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " \ntCx="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " \ncCx="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " \ncCxRatio="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " \ntCxRatio="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\ncLine="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\ntLine="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " \ntRaw="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->n:Lorg/opencv/core/Rect;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " \nisTFromFake="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\nisSpecifiedCT="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->c:Z

    .line 180
    .line 181
    const-string v2, " "

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
