.class public final Lcom/glow/android/ui/insightv2/chart/BarChart;
.super Landroid/view/View;
.source "BarChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/BarChart;",
        "Landroid/view/View;",
        "BarChartLabel",
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

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/util/List;
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

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

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

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->e:Ljava/util/List;

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
    const/16 p2, 0x12

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->g:F

    .line 56
    .line 57
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->h:F

    .line 58
    .line 59
    const/16 p2, 0x28

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr p2, p1

    .line 63
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->i:F

    .line 64
    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p2, p1

    .line 69
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->k:F

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v3, p1

    .line 74
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->l:F

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v3, p1

    .line 80
    add-float/2addr p2, v3

    .line 81
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->m:F

    .line 82
    .line 83
    const/16 p2, 0x14

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    mul-float/2addr p2, p1

    .line 87
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->n:F

    .line 88
    .line 89
    int-to-float v4, v2

    .line 90
    div-float/2addr p2, v4

    .line 91
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->o:F

    .line 92
    .line 93
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->s:F

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    mul-float/2addr p2, p1

    .line 99
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->t:F

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    mul-float/2addr v5, p1

    .line 105
    iput v5, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->u:F

    .line 106
    .line 107
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->v:F

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v5, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 112
    .line 113
    iput v5, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->B:F

    .line 114
    .line 115
    const-string v5, "#999999"

    .line 116
    .line 117
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->D:I

    .line 122
    .line 123
    const-string v6, "#333333"

    .line 124
    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->E:I

    .line 130
    .line 131
    const-string v6, "#C3C6FF"

    .line 132
    .line 133
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput v6, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->F:I

    .line 138
    .line 139
    const-string v6, "#E0E0E0"

    .line 140
    .line 141
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string v7, "#5B62D2"

    .line 146
    .line 147
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->G:I

    .line 152
    .line 153
    new-instance v8, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->H:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 174
    .line 175
    neg-float p2, p2

    .line 176
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->I:F

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f000000    # 0.5f

    .line 188
    .line 189
    mul-float/2addr v8, p1

    .line 190
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 197
    .line 198
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->J:Landroid/graphics/Paint;

    .line 214
    .line 215
    new-instance p2, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    mul-float/2addr p1, v4

    .line 227
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->K:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->L:Landroid/graphics/Paint;

    .line 259
    .line 260
    new-instance p2, Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 272
    .line 273
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->M:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 296
    .line 297
    new-array v4, v2, [F

    .line 298
    .line 299
    aput p1, v4, v1

    .line 300
    .line 301
    aput p1, v4, v0

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    invoke-direct {v3, v4, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->N:Landroid/graphics/Paint;

    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    new-array p1, v2, [F

    .line 317
    .line 318
    fill-array-data p1, :array_0

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-wide/16 v3, 0x12c

    .line 326
    .line 327
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    new-instance p2, Lt3/a;

    .line 331
    .line 332
    invoke-direct {p2, p0, v1}, Lt3/a;-><init>(Lcom/glow/android/ui/insightv2/chart/BarChart;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->O:Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    new-array p1, v2, [F

    .line 341
    .line 342
    fill-array-data p1, :array_1

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-wide/16 v1, 0x320

    .line 350
    .line 351
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 355
    .line 356
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    .line 361
    .line 362
    new-instance p2, Lt3/a;

    .line 363
    .line 364
    invoke-direct {p2, p0, v0}, Lt3/a;-><init>(Lcom/glow/android/ui/insightv2/chart/BarChart;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Lcom/glow/android/ui/insightv2/chart/BarChart$barAnimation$1$2;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Lcom/glow/android/ui/insightv2/chart/BarChart$barAnimation$1$2;-><init>(Lcom/glow/android/ui/insightv2/chart/BarChart;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->P:Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    return-void

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "percentages"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->e:Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    :goto_2
    const v0, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    div-float/2addr p2, v0

    .line 110
    float-to-double v1, p2

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-float p2, v1

    .line 116
    mul-float/2addr p2, v0

    .line 117
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->c:F

    .line 118
    .line 119
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    iget v0, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->c:F

    .line 122
    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    mul-float/2addr v0, v1

    .line 127
    float-to-int v0, v0

    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p2, v2, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "%"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->d:Ljava/util/List;

    .line 200
    .line 201
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/BarChart;->f:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21
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
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

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
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->i:F

    .line 28
    .line 29
    sub-float/2addr v1, v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget v10, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->n:F

    .line 50
    .line 51
    mul-float/2addr v2, v10

    .line 52
    sub-float/2addr v1, v2

    .line 53
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->p:F

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->m:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->l:F

    .line 77
    .line 78
    sub-float/2addr v1, v8

    .line 79
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    iget v11, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->g:F

    .line 88
    .line 89
    sub-float/2addr v1, v11

    .line 90
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->v:F

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v12, v2, v3

    .line 95
    .line 96
    sub-float/2addr v1, v12

    .line 97
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->r:F

    .line 98
    .line 99
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v13, 0x1

    .line 106
    sub-int/2addr v2, v13

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->j:F

    .line 110
    .line 111
    iget-object v14, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->H:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    .line 118
    iget v15, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->D:I

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->h:F

    .line 129
    .line 130
    add-float/2addr v2, v1

    .line 131
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr v1, v11

    .line 139
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 140
    .line 141
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->d:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->I:F

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 164
    .line 165
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 166
    .line 167
    add-float/2addr v4, v2

    .line 168
    invoke-virtual {v9, v1, v3, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    add-float v2, v1, v7

    .line 177
    .line 178
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 179
    .line 180
    add-float v3, v12, v1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v1, v4

    .line 191
    int-to-float v1, v1

    .line 192
    const/4 v4, 0x0

    .line 193
    sub-float v4, v1, v4

    .line 194
    .line 195
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 196
    .line 197
    add-float v5, v12, v1

    .line 198
    .line 199
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->N:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 207
    .line 208
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->j:F

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 215
    .line 216
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    add-float/2addr v1, v7

    .line 225
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->p:F

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    int-to-float v4, v4

    .line 229
    div-float/2addr v3, v4

    .line 230
    add-float/2addr v3, v1

    .line 231
    div-float v12, v10, v4

    .line 232
    .line 233
    add-float/2addr v3, v12

    .line 234
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 235
    .line 236
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 237
    .line 238
    add-float/2addr v1, v8

    .line 239
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 240
    .line 241
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->e:Ljava/util/List;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    add-int/lit8 v16, v3, 0x1

    .line 261
    .line 262
    if-gez v3, :cond_2

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 265
    .line 266
    .line 267
    :cond_2
    check-cast v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 268
    .line 269
    sget-object v17, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v13, "getResources(...)"

    .line 276
    .line 277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v13, v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;->a:I

    .line 281
    .line 282
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->k:F

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    float-to-int v1, v6

    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v13, v1, v1}, Lcom/glow/android/utils/ImageUtils;->c(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v8, 0xff

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 300
    .line 301
    div-float v13, v6, v4

    .line 302
    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    sub-float v15, v8, v13

    .line 306
    .line 307
    float-to-int v15, v15

    .line 308
    move/from16 v18, v12

    .line 309
    .line 310
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    float-to-int v11, v12

    .line 315
    add-float/2addr v13, v8

    .line 316
    float-to-int v8, v13

    .line 317
    add-float/2addr v12, v6

    .line 318
    float-to-int v12, v12

    .line 319
    invoke-virtual {v1, v15, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 326
    .line 327
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->f:I

    .line 328
    .line 329
    if-ne v3, v8, :cond_3

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    const/4 v8, 0x0

    .line 334
    :goto_2
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->f:I

    .line 342
    .line 343
    if-ne v3, v1, :cond_4

    .line 344
    .line 345
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->E:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move/from16 v1, v17

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v3, v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;->b:I

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 364
    .line 365
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 366
    .line 367
    add-float/2addr v5, v2

    .line 368
    add-float/2addr v5, v6

    .line 369
    invoke-virtual {v9, v1, v3, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 373
    .line 374
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->p:F

    .line 375
    .line 376
    add-float/2addr v3, v10

    .line 377
    add-float/2addr v3, v1

    .line 378
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->y:F

    .line 379
    .line 380
    move/from16 v3, v16

    .line 381
    .line 382
    move/from16 v15, v17

    .line 383
    .line 384
    move/from16 v12, v18

    .line 385
    .line 386
    move-object/from16 v1, v19

    .line 387
    .line 388
    move/from16 v11, v20

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_5
    move/from16 v20, v11

    .line 394
    .line 395
    move/from16 v18, v12

    .line 396
    .line 397
    const/16 v8, 0xff

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    add-float/2addr v1, v7

    .line 405
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->p:F

    .line 406
    .line 407
    div-float/2addr v2, v4

    .line 408
    add-float/2addr v2, v1

    .line 409
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v4, v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v5, v1

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v2, 0x0

    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move v11, v8

    .line 427
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->C:I

    .line 432
    .line 433
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->o:F

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    add-int/lit8 v14, v13, 0x1

    .line 455
    .line 456
    if-gez v13, :cond_6

    .line 457
    .line 458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459
    .line 460
    .line 461
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    mul-float/2addr v1, v15

    .line 470
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->c:F

    .line 471
    .line 472
    div-float/2addr v1, v3

    .line 473
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->r:F

    .line 474
    .line 475
    mul-float/2addr v1, v3

    .line 476
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->x:F

    .line 477
    .line 478
    iget-object v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->L:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->f:I

    .line 481
    .line 482
    if-ne v13, v1, :cond_7

    .line 483
    .line 484
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->G:I

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->F:I

    .line 488
    .line 489
    :goto_5
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->x:F

    .line 493
    .line 494
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->s:F

    .line 495
    .line 496
    cmpl-float v1, v1, v3

    .line 497
    .line 498
    const-string v3, "flow bar chart, draw bar: left %s, top %s, right %s, bottom %s"

    .line 499
    .line 500
    if-ltz v1, :cond_8

    .line 501
    .line 502
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 503
    .line 504
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 511
    .line 512
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->x:F

    .line 513
    .line 514
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 515
    .line 516
    mul-float/2addr v6, v7

    .line 517
    sub-float/2addr v5, v6

    .line 518
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 523
    .line 524
    add-float/2addr v6, v10

    .line 525
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 530
    .line 531
    add-float/2addr v7, v2

    .line 532
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 544
    .line 545
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 546
    .line 547
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->x:F

    .line 548
    .line 549
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 550
    .line 551
    mul-float/2addr v3, v4

    .line 552
    sub-float v3, v1, v3

    .line 553
    .line 554
    add-float v4, v2, v10

    .line 555
    .line 556
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->o:F

    .line 557
    .line 558
    add-float v5, v1, v7

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move v6, v7

    .line 563
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 568
    .line 569
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 576
    .line 577
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 578
    .line 579
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->u:F

    .line 580
    .line 581
    mul-float/2addr v5, v6

    .line 582
    sub-float/2addr v4, v5

    .line 583
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 588
    .line 589
    add-float/2addr v5, v10

    .line 590
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 595
    .line 596
    iget v11, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->t:F

    .line 597
    .line 598
    add-float/2addr v7, v11

    .line 599
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    filled-new-array {v2, v4, v5, v7}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 611
    .line 612
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 613
    .line 614
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 615
    .line 616
    mul-float/2addr v6, v3

    .line 617
    sub-float v3, v1, v6

    .line 618
    .line 619
    add-float v4, v2, v10

    .line 620
    .line 621
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->t:F

    .line 622
    .line 623
    add-float v5, v1, v7

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move v6, v7

    .line 628
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->f:I

    .line 632
    .line 633
    if-ne v13, v1, :cond_a

    .line 634
    .line 635
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 636
    .line 637
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->x:F

    .line 638
    .line 639
    sub-float/2addr v1, v2

    .line 640
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->J:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 647
    .line 648
    sub-float/2addr v1, v3

    .line 649
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 656
    .line 657
    add-float/2addr v1, v3

    .line 658
    cmpg-float v1, v1, v20

    .line 659
    .line 660
    if-gez v1, :cond_9

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 667
    .line 668
    sub-float v11, v20, v1

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_9
    iget v11, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 672
    .line 673
    :goto_7
    iput v11, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 674
    .line 675
    const/16 v1, 0x3e8

    .line 676
    .line 677
    int-to-float v1, v1

    .line 678
    mul-float/2addr v15, v1

    .line 679
    float-to-int v1, v15

    .line 680
    int-to-float v1, v1

    .line 681
    const/high16 v3, 0x41200000    # 10.0f

    .line 682
    .line 683
    div-float/2addr v1, v3

    .line 684
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->K:Landroid/graphics/Paint;

    .line 689
    .line 690
    const/16 v4, 0xff

    .line 691
    .line 692
    int-to-float v5, v4

    .line 693
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->B:F

    .line 694
    .line 695
    mul-float/2addr v6, v5

    .line 696
    float-to-int v6, v6

    .line 697
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    .line 699
    .line 700
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 701
    .line 702
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 703
    .line 704
    .line 705
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 706
    .line 707
    add-float v7, v18, v7

    .line 708
    .line 709
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 710
    .line 711
    invoke-virtual {v9, v1, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 715
    .line 716
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 717
    .line 718
    .line 719
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 720
    .line 721
    add-float v8, v18, v8

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    const v13, 0x3f333333    # 0.7f

    .line 728
    .line 729
    .line 730
    mul-float/2addr v11, v13

    .line 731
    add-float/2addr v11, v8

    .line 732
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 733
    .line 734
    const-string v15, "%"

    .line 735
    .line 736
    invoke-virtual {v9, v15, v11, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->B:F

    .line 740
    .line 741
    mul-float/2addr v5, v3

    .line 742
    float-to-int v3, v5

    .line 743
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 747
    .line 748
    .line 749
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 750
    .line 751
    add-float v3, v18, v3

    .line 752
    .line 753
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 754
    .line 755
    invoke-virtual {v9, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 759
    .line 760
    .line 761
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 762
    .line 763
    add-float v3, v18, v3

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    mul-float/2addr v1, v13

    .line 770
    add-float/2addr v1, v3

    .line 771
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->z:F

    .line 772
    .line 773
    invoke-virtual {v9, v15, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_a
    const/16 v4, 0xff

    .line 778
    .line 779
    :goto_8
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 780
    .line 781
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->p:F

    .line 782
    .line 783
    add-float/2addr v2, v10

    .line 784
    add-float/2addr v2, v1

    .line 785
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->w:F

    .line 786
    .line 787
    move v11, v4

    .line 788
    move v13, v14

    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_b
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 792
    .line 793
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 808
    .line 809
    add-float/2addr v4, v2

    .line 810
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, "0"

    .line 815
    .line 816
    filled-new-array {v5, v1, v3, v4}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v3, "flow bar chart, clear bar: left %s, top %s, right %s, bottom %s"

    .line 821
    .line 822
    invoke-virtual {v7, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    int-to-float v4, v1

    .line 832
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->q:F

    .line 833
    .line 834
    add-float v5, v1, v2

    .line 835
    .line 836
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->M:Landroid/graphics/Paint;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 842
    .line 843
    .line 844
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->C:I

    .line 845
    .line 846
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 847
    .line 848
    .line 849
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->A:F

    .line 850
    .line 851
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "flow bar chart, animate ratio: %s"

    .line 860
    .line 861
    invoke-virtual {v7, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void
.end method
