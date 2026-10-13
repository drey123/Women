.class public final Lcom/glow/android/ui/insightv2/chart/SexBarChart;
.super Landroid/view/View;
.source "SexBarChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/SexBarChart;",
        "Landroid/view/View;",
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


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:F

.field public F:F

.field public G:I

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:F

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroid/animation/ValueAnimator;

.field public final P:Landroid/animation/ValueAnimator;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->e:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "getResources(...)"

    .line 40
    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->f:F

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p1

    .line 57
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->g:F

    .line 58
    .line 59
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->h:F

    .line 60
    .line 61
    const/16 p2, 0x28

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    mul-float/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->i:F

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->k:F

    .line 71
    .line 72
    const/16 p2, 0x24

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    mul-float/2addr p2, p1

    .line 76
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->l:F

    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p2, p1

    .line 82
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->m:F

    .line 83
    .line 84
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->n:F

    .line 85
    .line 86
    int-to-float v3, v2

    .line 87
    div-float/2addr p2, v3

    .line 88
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->o:F

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->t:I

    .line 92
    .line 93
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->u:F

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    mul-float/2addr p2, p1

    .line 99
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->v:F

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    mul-float/2addr v3, p1

    .line 105
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->w:F

    .line 106
    .line 107
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->x:F

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 112
    .line 113
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->F:F

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    const-string v4, "#999999"

    .line 127
    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->H:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 142
    .line 143
    neg-float v3, v3

    .line 144
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->I:F

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->J:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 173
    .line 174
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->K:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 196
    .line 197
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->L:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    const-string v4, "#5B62D2"

    .line 220
    .line 221
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    int-to-float v6, v6

    .line 232
    mul-float/2addr p1, v6

    .line 233
    new-array v6, v2, [F

    .line 234
    .line 235
    aput p1, v6, v1

    .line 236
    .line 237
    aput p1, v6, v0

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-direct {v5, v6, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->M:Landroid/graphics/Paint;

    .line 247
    .line 248
    new-instance p1, Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->N:Landroid/graphics/Paint;

    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    new-array p1, v2, [F

    .line 278
    .line 279
    fill-array-data p1, :array_0

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-wide/16 v3, 0x12c

    .line 287
    .line 288
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    new-instance p2, Lt3/c;

    .line 292
    .line 293
    invoke-direct {p2, p0, v1}, Lt3/c;-><init>(Lcom/glow/android/ui/insightv2/chart/SexBarChart;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->O:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    new-array p1, v2, [F

    .line 302
    .line 303
    fill-array-data p1, :array_1

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-wide/16 v1, 0x320

    .line 311
    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 316
    .line 317
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lt3/c;

    .line 324
    .line 325
    invoke-direct {p2, p0, v0}, Lt3/c;-><init>(Lcom/glow/android/ui/insightv2/chart/SexBarChart;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    .line 330
    .line 331
    new-instance p2, Lcom/glow/android/ui/insightv2/chart/SexBarChart$barAnimation$1$2;

    .line 332
    .line 333
    invoke-direct {p2, p0}, Lcom/glow/android/ui/insightv2/chart/SexBarChart$barAnimation$1$2;-><init>(Lcom/glow/android/ui/insightv2/chart/SexBarChart;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->P:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sexDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pbs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->e:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, p2

    .line 43
    :goto_0
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    float-to-double v0, p1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float p1, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    int-to-float v1, v0

    .line 55
    mul-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->c:I

    .line 58
    .line 59
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    iget v1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->c:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, p2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v10, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->i:F

    .line 28
    .line 29
    sub-float/2addr v1, v10

    .line 30
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->m:F

    .line 31
    .line 32
    sub-float/2addr v1, v2

    .line 33
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->r:F

    .line 34
    .line 35
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->t:I

    .line 36
    .line 37
    int-to-float v3, v2

    .line 38
    iget v11, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->n:F

    .line 39
    .line 40
    mul-float/2addr v3, v11

    .line 41
    sub-float/2addr v1, v3

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->p:F

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->l:F

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->k:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 60
    .line 61
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->g:F

    .line 62
    .line 63
    sub-float/2addr v1, v3

    .line 64
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->x:F

    .line 65
    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v5, v4, v12

    .line 69
    .line 70
    sub-float/2addr v1, v5

    .line 71
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->s:F

    .line 72
    .line 73
    iget-object v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v1, v5

    .line 83
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->j:F

    .line 84
    .line 85
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->H:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    .line 91
    .line 92
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->h:F

    .line 93
    .line 94
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iput v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 98
    .line 99
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->I:F

    .line 100
    .line 101
    add-float/2addr v6, v7

    .line 102
    const-string v8, "Sex days"

    .line 103
    .line 104
    invoke-virtual {v9, v8, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 108
    .line 109
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->d:Ljava/util/List;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 138
    .line 139
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 140
    .line 141
    add-float/2addr v8, v7

    .line 142
    invoke-virtual {v9, v5, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 146
    .line 147
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->j:F

    .line 148
    .line 149
    add-float/2addr v5, v6

    .line 150
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->r:F

    .line 159
    .line 160
    iget-object v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    mul-float/2addr v5, v11

    .line 168
    sub-float/2addr v3, v5

    .line 169
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->p:F

    .line 170
    .line 171
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    mul-float/2addr v5, v6

    .line 181
    sub-float/2addr v3, v5

    .line 182
    const/4 v5, 0x2

    .line 183
    int-to-float v13, v5

    .line 184
    div-float/2addr v3, v13

    .line 185
    add-float/2addr v3, v10

    .line 186
    div-float v5, v11, v13

    .line 187
    .line 188
    add-float/2addr v5, v3

    .line 189
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 190
    .line 191
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 192
    .line 193
    add-float/2addr v3, v2

    .line 194
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 195
    .line 196
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->e:Ljava/util/List;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v14, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->f:F

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 217
    .line 218
    iget-object v5, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 219
    .line 220
    const-string v6, "MMM"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 227
    .line 228
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 229
    .line 230
    add-float/2addr v8, v7

    .line 231
    invoke-virtual {v9, v5, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "dd"

    .line 235
    .line 236
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 243
    .line 244
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 245
    .line 246
    add-float/2addr v8, v4

    .line 247
    mul-float/2addr v14, v13

    .line 248
    add-float/2addr v8, v14

    .line 249
    add-float/2addr v8, v7

    .line 250
    invoke-virtual {v9, v5, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->D:I

    .line 258
    .line 259
    if-eq v5, v6, :cond_2

    .line 260
    .line 261
    const-string v5, "yyyy"

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 268
    .line 269
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->B:F

    .line 270
    .line 271
    mul-float v15, v4, v13

    .line 272
    .line 273
    add-float/2addr v15, v8

    .line 274
    add-float/2addr v15, v14

    .line 275
    add-float/2addr v15, v7

    .line 276
    invoke-virtual {v9, v5, v6, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->D:I

    .line 284
    .line 285
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 286
    .line 287
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->p:F

    .line 288
    .line 289
    add-float/2addr v5, v11

    .line 290
    add-float/2addr v5, v3

    .line 291
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->A:F

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->r:F

    .line 295
    .line 296
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    mul-float/2addr v2, v11

    .line 304
    sub-float/2addr v1, v2

    .line 305
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->p:F

    .line 306
    .line 307
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    mul-float/2addr v2, v3

    .line 317
    sub-float/2addr v1, v2

    .line 318
    div-float/2addr v1, v13

    .line 319
    add-float/2addr v1, v10

    .line 320
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v4, v1

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-float v5, v1

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->G:I

    .line 342
    .line 343
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->o:F

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    mul-float/2addr v1, v7

    .line 373
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->c:I

    .line 374
    .line 375
    int-to-float v3, v3

    .line 376
    div-float/2addr v1, v3

    .line 377
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->s:F

    .line 378
    .line 379
    mul-float/2addr v1, v3

    .line 380
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 381
    .line 382
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->u:F

    .line 383
    .line 384
    cmpl-float v1, v1, v3

    .line 385
    .line 386
    iget-object v8, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->J:Landroid/graphics/Paint;

    .line 387
    .line 388
    const-string v3, "sex bar chart, draw bar: left %s, top %s, right %s, bottom %s"

    .line 389
    .line 390
    if-ltz v1, :cond_4

    .line 391
    .line 392
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 393
    .line 394
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 401
    .line 402
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 403
    .line 404
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 405
    .line 406
    mul-float/2addr v6, v7

    .line 407
    sub-float/2addr v5, v6

    .line 408
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 413
    .line 414
    add-float/2addr v6, v11

    .line 415
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 420
    .line 421
    add-float/2addr v7, v2

    .line 422
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 434
    .line 435
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 436
    .line 437
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 438
    .line 439
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 440
    .line 441
    mul-float/2addr v3, v4

    .line 442
    sub-float v3, v1, v3

    .line 443
    .line 444
    add-float v4, v2, v11

    .line 445
    .line 446
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->o:F

    .line 447
    .line 448
    add-float v5, v1, v7

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move v6, v7

    .line 453
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 458
    .line 459
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 466
    .line 467
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 468
    .line 469
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->w:F

    .line 470
    .line 471
    mul-float/2addr v5, v6

    .line 472
    sub-float/2addr v4, v5

    .line 473
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 478
    .line 479
    add-float/2addr v5, v11

    .line 480
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 485
    .line 486
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->v:F

    .line 487
    .line 488
    add-float/2addr v7, v12

    .line 489
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    filled-new-array {v2, v4, v5, v7}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 501
    .line 502
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 503
    .line 504
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 505
    .line 506
    mul-float/2addr v6, v3

    .line 507
    sub-float v3, v1, v6

    .line 508
    .line 509
    add-float v4, v2, v11

    .line 510
    .line 511
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->v:F

    .line 512
    .line 513
    add-float v5, v1, v7

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    move v6, v7

    .line 518
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    :goto_3
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 522
    .line 523
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->p:F

    .line 524
    .line 525
    add-float/2addr v2, v11

    .line 526
    add-float/2addr v2, v1

    .line 527
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->y:F

    .line 528
    .line 529
    const/high16 v12, 0x40000000    # 2.0f

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_5
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 534
    .line 535
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 550
    .line 551
    add-float/2addr v4, v2

    .line 552
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v12, "0"

    .line 557
    .line 558
    filled-new-array {v12, v1, v3, v4}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v3, "sex bar chart, clear bar: left %s, top %s, right %s, bottom %s"

    .line 563
    .line 564
    invoke-virtual {v8, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v4, v1

    .line 574
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 575
    .line 576
    add-float v5, v1, v2

    .line 577
    .line 578
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->K:Landroid/graphics/Paint;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    if-eqz v1, :cond_6

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_4

    .line 603
    :cond_6
    const/4 v1, 0x0

    .line 604
    :goto_4
    int-to-float v1, v1

    .line 605
    mul-float/2addr v1, v7

    .line 606
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->c:I

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    div-float/2addr v1, v2

    .line 610
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->s:F

    .line 611
    .line 612
    mul-float/2addr v1, v2

    .line 613
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 614
    .line 615
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->L:Landroid/graphics/Paint;

    .line 616
    .line 617
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 618
    .line 619
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 620
    .line 621
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 622
    .line 623
    sub-float v18, v2, v3

    .line 624
    .line 625
    const-string v3, "#FFFF538D"

    .line 626
    .line 627
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v21

    .line 631
    const-string v3, "#00FF538D"

    .line 632
    .line 633
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v22

    .line 637
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v16, v1

    .line 644
    .line 645
    move/from16 v20, v2

    .line 646
    .line 647
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 651
    .line 652
    .line 653
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 654
    .line 655
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 656
    .line 657
    sub-float/2addr v1, v2

    .line 658
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, "sex bar chart, bar bg: left %s, top %s, right %s, bottom %s"

    .line 681
    .line 682
    invoke-virtual {v8, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 686
    .line 687
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->z:F

    .line 688
    .line 689
    sub-float v3, v1, v2

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    int-to-float v4, v1

    .line 696
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->G:I

    .line 705
    .line 706
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 707
    .line 708
    .line 709
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->F:F

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->F:F

    .line 716
    .line 717
    const/16 v3, 0x100

    .line 718
    .line 719
    int-to-float v3, v3

    .line 720
    mul-float/2addr v2, v3

    .line 721
    float-to-int v2, v2

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "animate alpha: %s, %d"

    .line 731
    .line 732
    invoke-virtual {v8, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->q:F

    .line 736
    .line 737
    float-to-double v1, v1

    .line 738
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 739
    .line 740
    check-cast v3, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->c:I

    .line 747
    .line 748
    int-to-double v5, v5

    .line 749
    div-double/2addr v3, v5

    .line 750
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->s:F

    .line 751
    .line 752
    float-to-double v5, v5

    .line 753
    mul-double/2addr v3, v5

    .line 754
    sub-double/2addr v1, v3

    .line 755
    double-to-float v1, v1

    .line 756
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->C:F

    .line 757
    .line 758
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->M:Landroid/graphics/Paint;

    .line 759
    .line 760
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->F:F

    .line 761
    .line 762
    const/16 v2, 0xff

    .line 763
    .line 764
    int-to-float v7, v2

    .line 765
    mul-float/2addr v1, v7

    .line 766
    float-to-int v1, v1

    .line 767
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x40000000    # 2.0f

    .line 771
    .line 772
    div-float/2addr v11, v1

    .line 773
    sub-float v2, v10, v11

    .line 774
    .line 775
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->C:F

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    int-to-float v4, v1

    .line 782
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->C:F

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->N:Landroid/graphics/Paint;

    .line 790
    .line 791
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->F:F

    .line 792
    .line 793
    mul-float/2addr v2, v7

    .line 794
    float-to-int v2, v2

    .line 795
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    int-to-float v2, v2

    .line 803
    mul-float/2addr v13, v14

    .line 804
    sub-float/2addr v2, v13

    .line 805
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->C:F

    .line 806
    .line 807
    const/4 v4, 0x5

    .line 808
    int-to-float v4, v4

    .line 809
    mul-float/2addr v14, v4

    .line 810
    sub-float/2addr v3, v14

    .line 811
    const-string v4, "AVG"

    .line 812
    .line 813
    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->E:F

    .line 817
    .line 818
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "sex bar chart, animate ratio: %s"

    .line 827
    .line 828
    invoke-virtual {v8, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method
