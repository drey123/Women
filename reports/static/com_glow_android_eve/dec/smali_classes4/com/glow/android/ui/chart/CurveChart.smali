.class public final Lcom/glow/android/ui/chart/CurveChart;
.super Landroid/view/View;
.source "CurveChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/chart/CurveChart;",
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
.field public static final synthetic a1:I


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Typeface;

.field public final C:Landroid/graphics/Typeface;

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D0:F

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E0:F

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F0:F

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G0:F

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I0:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K0:Ljava/util/List;
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

.field public final L:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L0:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M0:I

.field public final N:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N0:I

.field public O:F

.field public O0:F

.field public P:F

.field public P0:I

.field public Q:F

.field public Q0:Ljava/util/List;
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

.field public R:F

.field public final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:F

.field public final S0:Ljava/util/List;
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

.field public T:F

.field public final T0:I

.field public U:F

.field public U0:F

.field public V:F

.field public V0:F

.field public W:F

.field public W0:F

.field public final X0:Landroid/animation/ValueAnimator;

.field public final Y0:Landroid/animation/ValueAnimator;

.field public final Z0:Landroid/animation/ValueAnimator;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "context"

    .line 9
    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v0, v1, v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "getResources(...)"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x28

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    mul-float/2addr v6, v5

    .line 43
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->b:F

    .line 44
    .line 45
    const/16 v6, 0x1e

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v6, v5

    .line 49
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->c:F

    .line 50
    .line 51
    int-to-float v7, v2

    .line 52
    mul-float/2addr v7, v5

    .line 53
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->d:F

    .line 54
    .line 55
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->e:F

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    int-to-float v8, v8

    .line 59
    mul-float/2addr v8, v5

    .line 60
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->f:F

    .line 61
    .line 62
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->g:F

    .line 63
    .line 64
    const/16 v8, 0x22

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    mul-float/2addr v8, v5

    .line 68
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->h:F

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float/2addr v8, v5

    .line 77
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->i:F

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    int-to-float v10, v10

    .line 81
    mul-float/2addr v10, v5

    .line 82
    iput v10, v0, Lcom/glow/android/ui/chart/CurveChart;->j:F

    .line 83
    .line 84
    const/16 v11, 0x3c

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    mul-float/2addr v11, v5

    .line 88
    iput v11, v0, Lcom/glow/android/ui/chart/CurveChart;->k:F

    .line 89
    .line 90
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->l:F

    .line 91
    .line 92
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->m:F

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    int-to-float v11, v11

    .line 97
    mul-float/2addr v11, v5

    .line 98
    const/16 v12, 0x18

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    mul-float/2addr v12, v5

    .line 102
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->n:F

    .line 103
    .line 104
    const-string v6, "#5B62D2"

    .line 105
    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iput v13, v0, Lcom/glow/android/ui/chart/CurveChart;->o:I

    .line 111
    .line 112
    const-string v14, "#E0E0E0"

    .line 113
    .line 114
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iput v14, v0, Lcom/glow/android/ui/chart/CurveChart;->p:I

    .line 119
    .line 120
    const-string v15, "#19FF538D"

    .line 121
    .line 122
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iput v15, v0, Lcom/glow/android/ui/chart/CurveChart;->q:I

    .line 127
    .line 128
    const-string v15, "#191EC493"

    .line 129
    .line 130
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iput v15, v0, Lcom/glow/android/ui/chart/CurveChart;->r:I

    .line 135
    .line 136
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput v15, v0, Lcom/glow/android/ui/chart/CurveChart;->s:I

    .line 141
    .line 142
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->t:I

    .line 147
    .line 148
    const-string v6, "#333333"

    .line 149
    .line 150
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->u:I

    .line 155
    .line 156
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->v:I

    .line 161
    .line 162
    const-string v2, "#666666"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->w:I

    .line 169
    .line 170
    const-string v2, "#999999"

    .line 171
    .line 172
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->x:I

    .line 177
    .line 178
    const-string v2, "#000000"

    .line 179
    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->y:I

    .line 185
    .line 186
    const/16 v2, 0x4c

    .line 187
    .line 188
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->z:I

    .line 189
    .line 190
    const/16 v2, 0x99

    .line 191
    .line 192
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->A:I

    .line 193
    .line 194
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 p2, v9

    .line 201
    .line 202
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v0, Lcom/glow/android/ui/chart/CurveChart;->B:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->C:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    const-string v13, "#095B62D2"

    .line 230
    .line 231
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v2, v10, v4, v8, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->D:Landroid/graphics/Paint;

    .line 240
    .line 241
    new-instance v2, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    new-array v13, v10, [F

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    aput v7, v13, v10

    .line 265
    .line 266
    aput v7, v13, v3

    .line 267
    .line 268
    invoke-direct {v8, v13, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->E:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->F:Landroid/graphics/Paint;

    .line 286
    .line 287
    new-instance v2, Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->G:Landroid/graphics/Paint;

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->H:Landroid/graphics/Paint;

    .line 312
    .line 313
    new-instance v2, Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->I:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->J:Landroid/graphics/Paint;

    .line 343
    .line 344
    new-instance v2, Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->K:Landroid/graphics/Paint;

    .line 356
    .line 357
    new-instance v2, Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->L:Landroid/graphics/Paint;

    .line 375
    .line 376
    new-instance v2, Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 388
    .line 389
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 390
    .line 391
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->M:Landroid/graphics/Paint;

    .line 398
    .line 399
    const v2, 0x7f080116

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->N:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    new-instance v1, Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->H0:Landroid/graphics/Path;

    .line 417
    .line 418
    new-instance v1, Landroid/graphics/PointF;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->I0:Landroid/graphics/PointF;

    .line 424
    .line 425
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 436
    .line 437
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 438
    .line 439
    iput v7, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 440
    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Q0:Ljava/util/List;

    .line 446
    .line 447
    new-instance v1, Lkotlin/Pair;

    .line 448
    .line 449
    const v2, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    const v4, 0x3e19999a    # 0.15f

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v5, p2

    .line 469
    .line 470
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lkotlin/Pair;

    .line 474
    .line 475
    const/16 v7, 0xd

    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v8, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Lkotlin/Pair;

    .line 492
    .line 493
    const/16 v9, 0x13

    .line 494
    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const v11, 0x3e8a3d71    # 0.27f

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Lkotlin/Pair;

    .line 510
    .line 511
    const/16 v12, 0x1b

    .line 512
    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const v13, 0x3ef5c28f    # 0.48f

    .line 518
    .line 519
    .line 520
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v1, v2, v4, v8, v11}, [Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->R0:Ljava/util/List;

    .line 536
    .line 537
    filled-new-array {v6, v5, v7, v10}, [Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S0:Ljava/util/List;

    .line 546
    .line 547
    iput v9, v0, Lcom/glow/android/ui/chart/CurveChart;->T0:I

    .line 548
    .line 549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    .line 551
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U0:F

    .line 552
    .line 553
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 554
    .line 555
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->W0:F

    .line 556
    .line 557
    new-array v2, v3, [F

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    aput v1, v2, v4

    .line 561
    .line 562
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-wide/16 v5, 0x12c

    .line 567
    .line 568
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    new-instance v7, LM2/a;

    .line 572
    .line 573
    invoke-direct {v7, v0, v4}, LM2/a;-><init>(Lcom/glow/android/ui/chart/CurveChart;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->X0:Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    new-array v2, v3, [F

    .line 582
    .line 583
    aput v1, v2, v4

    .line 584
    .line 585
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    .line 591
    .line 592
    new-instance v2, LM2/a;

    .line 593
    .line 594
    invoke-direct {v2, v0, v3}, LM2/a;-><init>(Lcom/glow/android/ui/chart/CurveChart;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lcom/glow/android/ui/chart/CurveChart$highlightAnimation$1$2;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lcom/glow/android/ui/chart/CurveChart$highlightAnimation$1$2;-><init>(Lcom/glow/android/ui/chart/CurveChart;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Y0:Landroid/animation/ValueAnimator;

    .line 609
    .line 610
    const/16 v1, 0x3e8

    .line 611
    .line 612
    filled-new-array {v4, v1}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-wide/16 v4, 0x320

    .line 621
    .line 622
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    .line 625
    new-instance v2, LM2/a;

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    invoke-direct {v2, v0, v4}, LM2/a;-><init>(Lcom/glow/android/ui/chart/CurveChart;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lcom/glow/android/ui/chart/CurveChart$chartAnimation$1$2;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lcom/glow/android/ui/chart/CurveChart$chartAnimation$1$2;-><init>(Lcom/glow/android/ui/chart/CurveChart;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Z0:Landroid/animation/ValueAnimator;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "linePoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loggedDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cycle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/ui/chart/CurveChart;->R0:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/glow/android/ui/chart/CurveChart;->S0:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/chart/CurveChart;->L0:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    iget p4, p0, Lcom/glow/android/ui/chart/CurveChart;->T0:I

    .line 33
    .line 34
    :cond_2
    iput p4, p0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object p4, p3

    .line 112
    check-cast p4, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    cmpg-float p4, p4, p1

    .line 125
    .line 126
    if-nez p4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 p3, 0x0

    .line 130
    :goto_2
    check-cast p3, Lkotlin/Pair;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 p2, -0x1

    .line 146
    :goto_3
    iput p2, p0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 147
    .line 148
    const p2, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    cmpg-float p3, p1, p2

    .line 152
    .line 153
    if-gez p3, :cond_8

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    cmpl-float p2, p1, p2

    .line 158
    .line 159
    const p3, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    if-ltz p2, :cond_9

    .line 163
    .line 164
    cmpg-float p2, p1, p3

    .line 165
    .line 166
    if-gez p2, :cond_9

    .line 167
    .line 168
    const/4 p2, 0x5

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    cmpl-float p2, p1, p3

    .line 171
    .line 172
    if-ltz p2, :cond_a

    .line 173
    .line 174
    const p2, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    cmpg-float p2, p1, p2

    .line 178
    .line 179
    if-gez p2, :cond_a

    .line 180
    .line 181
    const/16 p2, 0xa

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/16 p2, 0x19

    .line 185
    .line 186
    :goto_4
    const/16 p3, 0x64

    .line 187
    .line 188
    int-to-float p3, p3

    .line 189
    mul-float/2addr p1, p3

    .line 190
    int-to-float p4, p2

    .line 191
    div-float/2addr p1, p4

    .line 192
    float-to-double v0, p1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    double-to-float p1, v0

    .line 198
    mul-float/2addr p1, p4

    .line 199
    const/high16 p4, 0x42c80000    # 100.0f

    .line 200
    .line 201
    div-float/2addr p1, p4

    .line 202
    iput p1, p0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 203
    .line 204
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 205
    .line 206
    iget p4, p0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 207
    .line 208
    mul-float/2addr p4, p3

    .line 209
    float-to-int p3, p4

    .line 210
    div-int/2addr p3, p2

    .line 211
    const/4 p4, 0x1

    .line 212
    const/4 p5, 0x0

    .line 213
    invoke-direct {p1, p5, p3, p4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 214
    .line 215
    .line 216
    new-instance p3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_5
    move-object p4, p1

    .line 230
    check-cast p4, Lkotlin/ranges/IntProgressionIterator;

    .line 231
    .line 232
    iget-boolean p4, p4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 233
    .line 234
    if-eqz p4, :cond_b

    .line 235
    .line 236
    move-object p4, p1

    .line 237
    check-cast p4, Lkotlin/collections/IntIterator;

    .line 238
    .line 239
    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    mul-int/2addr p4, p2

    .line 244
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    iput-object p3, p0, Lcom/glow/android/ui/chart/CurveChart;->Q0:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25
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
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->L0:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    iget v10, v0, Lcom/glow/android/ui/chart/CurveChart;->c:F

    .line 34
    .line 35
    sub-float/2addr v2, v10

    .line 36
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 37
    .line 38
    iget-object v3, v0, Lcom/glow/android/ui/chart/CurveChart;->Q0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x1

    .line 45
    sub-int/2addr v3, v7

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->O:F

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    int-to-float v2, v2

    .line 65
    iget v11, v0, Lcom/glow/android/ui/chart/CurveChart;->b:F

    .line 66
    .line 67
    sub-float/2addr v2, v11

    .line 68
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->R:F

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v7

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v2, v1

    .line 77
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 78
    .line 79
    iget-object v8, v0, Lcom/glow/android/ui/chart/CurveChart;->L0:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v1, v11

    .line 89
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 90
    .line 91
    iget-object v12, v0, Lcom/glow/android/ui/chart/CurveChart;->F:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->q:I

    .line 94
    .line 95
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v3, v1

    .line 105
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 106
    .line 107
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    mul-float/2addr v4, v5

    .line 115
    add-float/2addr v4, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v1, v5

    .line 125
    int-to-float v1, v1

    .line 126
    sub-float v5, v1, v10

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object v6, v12

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->r:I

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 140
    .line 141
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float/2addr v2, v3

    .line 149
    add-float/2addr v2, v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v3, v1

    .line 155
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 156
    .line 157
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    mul-float/2addr v4, v5

    .line 165
    add-float/2addr v4, v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v1, v5

    .line 175
    int-to-float v1, v1

    .line 176
    sub-float v5, v1, v10

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    add-float/2addr v1, v11

    .line 189
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 190
    .line 191
    iget-object v8, v0, Lcom/glow/android/ui/chart/CurveChart;->E:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->p:I

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0xff

    .line 199
    .line 200
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v0, Lcom/glow/android/ui/chart/CurveChart;->I:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v14, v0, Lcom/glow/android/ui/chart/CurveChart;->x:I

    .line 206
    .line 207
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Q0:Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v4, "%"

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    add-int/lit8 v16, v5, 0x1

    .line 237
    .line 238
    if-gez v5, :cond_2

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 241
    .line 242
    .line 243
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    sub-int v1, v1, v17

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    sub-float/2addr v1, v10

    .line 261
    int-to-float v3, v5

    .line 262
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->O:F

    .line 263
    .line 264
    mul-float/2addr v3, v6

    .line 265
    sub-float v6, v1, v3

    .line 266
    .line 267
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->T:F

    .line 268
    .line 269
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->S:F

    .line 270
    .line 271
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->R:F

    .line 272
    .line 273
    add-float v18, v3, v1

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move v12, v2

    .line 278
    move v2, v3

    .line 279
    const/4 v7, 0x2

    .line 280
    move v3, v6

    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    move/from16 v4, v18

    .line 284
    .line 285
    move/from16 v22, v5

    .line 286
    .line 287
    move v5, v6

    .line 288
    move-object v6, v8

    .line 289
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 298
    .line 299
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->T:F

    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 306
    .line 307
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 312
    .line 313
    add-float/2addr v2, v3

    .line 314
    int-to-float v3, v7

    .line 315
    div-float/2addr v2, v3

    .line 316
    sub-float/2addr v1, v2

    .line 317
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 318
    .line 319
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Q0:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x1

    .line 326
    sub-int/2addr v1, v2

    .line 327
    move/from16 v6, v22

    .line 328
    .line 329
    if-ne v6, v1, :cond_3

    .line 330
    .line 331
    move-object/from16 v6, v21

    .line 332
    .line 333
    invoke-static {v12, v6}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_1
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 343
    .line 344
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 345
    .line 346
    invoke-virtual {v9, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    move/from16 v5, v16

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    const/16 v12, 0xff

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_4
    move-object v6, v4

    .line 357
    const/4 v7, 0x2

    .line 358
    iget-object v12, v0, Lcom/glow/android/ui/chart/CurveChart;->L0:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 359
    .line 360
    iget v15, v0, Lcom/glow/android/ui/chart/CurveChart;->u:I

    .line 361
    .line 362
    iget-object v5, v0, Lcom/glow/android/ui/chart/CurveChart;->B:Landroid/graphics/Typeface;

    .line 363
    .line 364
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->l:F

    .line 365
    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int/2addr v1, v2

    .line 377
    int-to-float v1, v1

    .line 378
    sub-float/2addr v1, v10

    .line 379
    add-float/2addr v1, v4

    .line 380
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 385
    .line 386
    sub-float/2addr v1, v2

    .line 387
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 388
    .line 389
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 399
    .line 400
    mul-float/2addr v1, v2

    .line 401
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->n:F

    .line 402
    .line 403
    cmpl-float v1, v1, v3

    .line 404
    .line 405
    if-lez v1, :cond_5

    .line 406
    .line 407
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    mul-float/2addr v1, v2

    .line 411
    cmpl-float v1, v1, v3

    .line 412
    .line 413
    if-lez v1, :cond_5

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-float v1, v1

    .line 420
    add-float/2addr v1, v11

    .line 421
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 422
    .line 423
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 424
    .line 425
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 426
    .line 427
    .line 428
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 429
    .line 430
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 431
    .line 432
    const-string v14, "CD 1"

    .line 433
    .line 434
    invoke-virtual {v9, v14, v1, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v2, 0x1

    .line 442
    sub-int/2addr v1, v2

    .line 443
    iget v14, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 444
    .line 445
    sub-int/2addr v1, v14

    .line 446
    int-to-float v1, v1

    .line 447
    iget v14, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 448
    .line 449
    mul-float/2addr v1, v14

    .line 450
    cmpl-float v1, v1, v3

    .line 451
    .line 452
    const-string v14, "CD "

    .line 453
    .line 454
    if-lez v1, :cond_6

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    sub-int/2addr v1, v2

    .line 461
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 462
    .line 463
    sub-int/2addr v1, v2

    .line 464
    int-to-float v1, v1

    .line 465
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 466
    .line 467
    mul-float/2addr v1, v2

    .line 468
    cmpl-float v1, v1, v3

    .line 469
    .line 470
    if-lez v1, :cond_6

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-float v1, v1

    .line 477
    add-float/2addr v1, v11

    .line 478
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->R:F

    .line 479
    .line 480
    add-float/2addr v1, v2

    .line 481
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 482
    .line 483
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 484
    .line 485
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1, v14}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 497
    .line 498
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 499
    .line 500
    invoke-virtual {v9, v1, v2, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    :cond_6
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 504
    .line 505
    if-ltz v1, :cond_7

    .line 506
    .line 507
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 508
    .line 509
    sub-int/2addr v1, v2

    .line 510
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    int-to-float v1, v1

    .line 515
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 516
    .line 517
    mul-float/2addr v1, v2

    .line 518
    cmpl-float v1, v1, v3

    .line 519
    .line 520
    if-lez v1, :cond_7

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-float v1, v1

    .line 527
    add-float/2addr v1, v11

    .line 528
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 529
    .line 530
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    mul-float/2addr v2, v3

    .line 534
    add-float/2addr v2, v1

    .line 535
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 536
    .line 537
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 538
    .line 539
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 540
    .line 541
    .line 542
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    add-int/2addr v1, v2

    .line 546
    invoke-static {v1, v14}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 551
    .line 552
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 553
    .line 554
    invoke-virtual {v9, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 558
    .line 559
    if-ltz v1, :cond_8

    .line 560
    .line 561
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 562
    .line 563
    if-eq v1, v2, :cond_8

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-float v1, v1

    .line 570
    add-float/2addr v1, v11

    .line 571
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 572
    .line 573
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    mul-float/2addr v2, v3

    .line 577
    add-float/2addr v2, v1

    .line 578
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    sub-int/2addr v1, v2

    .line 589
    int-to-float v1, v1

    .line 590
    sub-float/2addr v1, v10

    .line 591
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 598
    .line 599
    div-float/2addr v2, v3

    .line 600
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 601
    .line 602
    mul-float/2addr v2, v3

    .line 603
    sub-float/2addr v1, v2

    .line 604
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 605
    .line 606
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->w:I

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0xff

    .line 612
    .line 613
    int-to-float v2, v1

    .line 614
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 615
    .line 616
    mul-float/2addr v2, v1

    .line 617
    float-to-int v1, v2

    .line 618
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 619
    .line 620
    .line 621
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sub-int/2addr v1, v3

    .line 632
    int-to-float v1, v1

    .line 633
    sub-float v3, v1, v10

    .line 634
    .line 635
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 636
    .line 637
    iget v14, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move/from16 v16, v4

    .line 642
    .line 643
    move v4, v7

    .line 644
    move-object v7, v5

    .line 645
    move v5, v14

    .line 646
    move-object v14, v6

    .line 647
    move-object v6, v8

    .line 648
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_8
    move/from16 v16, v4

    .line 653
    .line 654
    move-object v7, v5

    .line 655
    move-object v14, v6

    .line 656
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    int-to-float v1, v1

    .line 661
    add-float/2addr v1, v11

    .line 662
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 663
    .line 664
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 665
    .line 666
    int-to-float v4, v3

    .line 667
    mul-float/2addr v2, v4

    .line 668
    add-float/2addr v2, v1

    .line 669
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 670
    .line 671
    if-nez v3, :cond_9

    .line 672
    .line 673
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_9
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v2, 0x1

    .line 681
    sub-int/2addr v1, v2

    .line 682
    if-ne v3, v1, :cond_a

    .line 683
    .line 684
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_a
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 688
    .line 689
    :goto_3
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->C:Landroid/graphics/Typeface;

    .line 696
    .line 697
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 701
    .line 702
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 703
    .line 704
    const-string v3, "Today"

    .line 705
    .line 706
    invoke-virtual {v9, v3, v1, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 710
    .line 711
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    sub-int/2addr v1, v2

    .line 722
    int-to-float v1, v1

    .line 723
    sub-float/2addr v1, v10

    .line 724
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 725
    .line 726
    iget-object v6, v0, Lcom/glow/android/ui/chart/CurveChart;->L:Landroid/graphics/Paint;

    .line 727
    .line 728
    const/16 v1, 0xff

    .line 729
    .line 730
    int-to-float v2, v1

    .line 731
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 732
    .line 733
    mul-float/2addr v2, v1

    .line 734
    float-to-int v1, v2

    .line 735
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 736
    .line 737
    .line 738
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    int-to-float v3, v1

    .line 745
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 746
    .line 747
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_b
    move/from16 v16, v4

    .line 756
    .line 757
    move-object v7, v5

    .line 758
    move-object v14, v6

    .line 759
    :goto_4
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_c

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    int-to-float v4, v1

    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    int-to-float v5, v1

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v2, 0x0

    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->P0:I

    .line 789
    .line 790
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->H0:Landroid/graphics/Path;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    int-to-float v2, v2

    .line 800
    add-float/2addr v2, v11

    .line 801
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    sub-int/2addr v2, v3

    .line 812
    int-to-float v2, v2

    .line 813
    sub-float/2addr v2, v10

    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-virtual {v0, v12}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 820
    .line 821
    div-float/2addr v3, v4

    .line 822
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 823
    .line 824
    mul-float/2addr v3, v4

    .line 825
    sub-float/2addr v2, v3

    .line 826
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 827
    .line 828
    iget-object v3, v0, Lcom/glow/android/ui/chart/CurveChart;->I0:Landroid/graphics/PointF;

    .line 829
    .line 830
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 831
    .line 832
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 833
    .line 834
    .line 835
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 836
    .line 837
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 838
    .line 839
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_5
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 858
    .line 859
    if-eqz v4, :cond_d

    .line 860
    .line 861
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v5, v0, Lcom/glow/android/ui/chart/CurveChart;->J0:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lkotlin/Pair;

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    int-to-float v5, v5

    .line 878
    add-float/2addr v5, v11

    .line 879
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 890
    .line 891
    mul-float/2addr v6, v8

    .line 892
    add-float/2addr v6, v5

    .line 893
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    sub-int/2addr v5, v6

    .line 904
    int-to-float v5, v5

    .line 905
    sub-float/2addr v5, v10

    .line 906
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 917
    .line 918
    div-float/2addr v4, v6

    .line 919
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 920
    .line 921
    mul-float/2addr v4, v6

    .line 922
    sub-float/2addr v5, v4

    .line 923
    iput v5, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 924
    .line 925
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 926
    .line 927
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 928
    .line 929
    add-float/2addr v6, v4

    .line 930
    const/4 v8, 0x2

    .line 931
    int-to-float v12, v8

    .line 932
    div-float/2addr v6, v12

    .line 933
    iput v6, v0, Lcom/glow/android/ui/chart/CurveChart;->E0:F

    .line 934
    .line 935
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 936
    .line 937
    add-float/2addr v5, v8

    .line 938
    div-float/2addr v5, v12

    .line 939
    add-float/2addr v4, v6

    .line 940
    div-float/2addr v4, v12

    .line 941
    invoke-virtual {v1, v4, v8, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 942
    .line 943
    .line 944
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 945
    .line 946
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->E0:F

    .line 947
    .line 948
    add-float/2addr v5, v4

    .line 949
    div-float/2addr v5, v12

    .line 950
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 951
    .line 952
    invoke-virtual {v1, v5, v6, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 953
    .line 954
    .line 955
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 956
    .line 957
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->D0:F

    .line 958
    .line 959
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 960
    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    goto :goto_5

    .line 964
    :cond_d
    iget-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->D:Landroid/graphics/Paint;

    .line 965
    .line 966
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    int-to-float v1, v1

    .line 974
    add-float/2addr v1, v11

    .line 975
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->R:F

    .line 976
    .line 977
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->U0:F

    .line 978
    .line 979
    mul-float/2addr v2, v3

    .line 980
    add-float/2addr v2, v1

    .line 981
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    int-to-float v3, v1

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    sub-int/2addr v1, v4

    .line 995
    int-to-float v1, v1

    .line 996
    const/4 v4, 0x0

    .line 997
    sub-float v4, v1, v4

    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    sub-int/2addr v1, v5

    .line 1008
    int-to-float v1, v1

    .line 1009
    sub-float v5, v1, v10

    .line 1010
    .line 1011
    iget-object v6, v0, Lcom/glow/android/ui/chart/CurveChart;->M:Landroid/graphics/Paint;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1016
    .line 1017
    .line 1018
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->P0:I

    .line 1019
    .line 1020
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_6
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 1024
    .line 1025
    check-cast v1, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iget-object v12, v0, Lcom/glow/android/ui/chart/CurveChart;->H:Landroid/graphics/Paint;

    .line 1036
    .line 1037
    iget v6, v0, Lcom/glow/android/ui/chart/CurveChart;->m:F

    .line 1038
    .line 1039
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->z:I

    .line 1040
    .line 1041
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->v:I

    .line 1042
    .line 1043
    if-eqz v2, :cond_f

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    int-to-float v4, v4

    .line 1060
    add-float/2addr v4, v11

    .line 1061
    int-to-float v8, v2

    .line 1062
    move-object/from16 v18, v1

    .line 1063
    .line 1064
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 1065
    .line 1066
    mul-float/2addr v8, v1

    .line 1067
    add-float/2addr v8, v4

    .line 1068
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    sub-int/2addr v1, v4

    .line 1079
    int-to-float v1, v1

    .line 1080
    sub-float/2addr v1, v10

    .line 1081
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 1086
    .line 1087
    div-float/2addr v4, v8

    .line 1088
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 1089
    .line 1090
    mul-float/2addr v4, v8

    .line 1091
    sub-float/2addr v1, v4

    .line 1092
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1093
    .line 1094
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1095
    .line 1096
    iget-object v4, v0, Lcom/glow/android/ui/chart/CurveChart;->G:Landroid/graphics/Paint;

    .line 1097
    .line 1098
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->d:F

    .line 1099
    .line 1100
    move-object/from16 v20, v7

    .line 1101
    .line 1102
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->e:F

    .line 1103
    .line 1104
    if-ne v2, v1, :cond_e

    .line 1105
    .line 1106
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1107
    .line 1108
    .line 1109
    int-to-float v1, v5

    .line 1110
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1111
    .line 1112
    mul-float/2addr v1, v2

    .line 1113
    float-to-int v1, v1

    .line 1114
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1115
    .line 1116
    .line 1117
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1118
    .line 1119
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1120
    .line 1121
    add-float v3, v7, v8

    .line 1122
    .line 1123
    add-float/2addr v3, v6

    .line 1124
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_e
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->o:I

    .line 1128
    .line 1129
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    .line 1131
    .line 1132
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1133
    .line 1134
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1135
    .line 1136
    add-float/2addr v8, v7

    .line 1137
    invoke-virtual {v9, v1, v2, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v8, -0x1

    .line 1141
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    .line 1143
    .line 1144
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1145
    .line 1146
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1147
    .line 1148
    invoke-virtual {v9, v1, v2, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v1, v18

    .line 1152
    .line 1153
    move-object/from16 v7, v20

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_f
    move-object/from16 v20, v7

    .line 1157
    .line 1158
    const/4 v8, -0x1

    .line 1159
    iget-object v7, v0, Lcom/glow/android/ui/chart/CurveChart;->J:Landroid/graphics/Paint;

    .line 1160
    .line 1161
    const/16 v1, 0xff

    .line 1162
    .line 1163
    int-to-float v4, v1

    .line 1164
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->W0:F

    .line 1165
    .line 1166
    mul-float/2addr v1, v4

    .line 1167
    float-to-int v1, v1

    .line 1168
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1169
    .line 1170
    .line 1171
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1172
    .line 1173
    iget-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->K:Landroid/graphics/Paint;

    .line 1174
    .line 1175
    if-ltz v1, :cond_14

    .line 1176
    .line 1177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    int-to-float v1, v1

    .line 1182
    add-float/2addr v1, v11

    .line 1183
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1184
    .line 1185
    int-to-float v8, v8

    .line 1186
    move-object/from16 v18, v7

    .line 1187
    .line 1188
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 1189
    .line 1190
    mul-float/2addr v8, v7

    .line 1191
    add-float/2addr v8, v1

    .line 1192
    iput v8, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    sub-int/2addr v1, v7

    .line 1203
    int-to-float v1, v1

    .line 1204
    sub-float/2addr v1, v10

    .line 1205
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1206
    .line 1207
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 1212
    .line 1213
    div-float/2addr v7, v8

    .line 1214
    iget v8, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 1215
    .line 1216
    mul-float/2addr v7, v8

    .line 1217
    sub-float/2addr v1, v7

    .line 1218
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 1221
    .line 1222
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1223
    .line 1224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->f:F

    .line 1233
    .line 1234
    if-nez v1, :cond_10

    .line 1235
    .line 1236
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1237
    .line 1238
    .line 1239
    int-to-float v1, v5

    .line 1240
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1241
    .line 1242
    mul-float/2addr v1, v3

    .line 1243
    float-to-int v1, v1

    .line 1244
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1245
    .line 1246
    .line 1247
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1248
    .line 1249
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1250
    .line 1251
    add-float v8, v7, v6

    .line 1252
    .line 1253
    invoke-virtual {v9, v1, v3, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1257
    .line 1258
    .line 1259
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1260
    .line 1261
    mul-float/2addr v1, v4

    .line 1262
    float-to-int v1, v1

    .line 1263
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1264
    .line 1265
    .line 1266
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1267
    .line 1268
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1269
    .line 1270
    invoke-virtual {v9, v1, v3, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_10
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 1274
    .line 1275
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1276
    .line 1277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_12

    .line 1286
    .line 1287
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->M0:I

    .line 1288
    .line 1289
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1290
    .line 1291
    if-eq v1, v3, :cond_11

    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :cond_11
    move-object/from16 v21, v2

    .line 1295
    .line 1296
    move/from16 v22, v4

    .line 1297
    .line 1298
    move/from16 v23, v5

    .line 1299
    .line 1300
    move/from16 v19, v6

    .line 1301
    .line 1302
    :goto_8
    move-object/from16 v17, v14

    .line 1303
    .line 1304
    const/4 v14, 0x2

    .line 1305
    goto/16 :goto_c

    .line 1306
    .line 1307
    :cond_12
    :goto_9
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->y:I

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1310
    .line 1311
    .line 1312
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->A:I

    .line 1313
    .line 1314
    int-to-float v1, v1

    .line 1315
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->W0:F

    .line 1316
    .line 1317
    mul-float/2addr v1, v3

    .line 1318
    float-to-int v1, v1

    .line 1319
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1320
    .line 1321
    .line 1322
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1323
    .line 1324
    sub-float/2addr v1, v7

    .line 1325
    sub-float/2addr v1, v6

    .line 1326
    sub-float v1, v1, v16

    .line 1327
    .line 1328
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1329
    .line 1330
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1335
    .line 1336
    add-float/2addr v1, v3

    .line 1337
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1342
    .line 1343
    sub-float v15, v1, v3

    .line 1344
    .line 1345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    int-to-float v1, v1

    .line 1350
    cmpg-float v1, v15, v1

    .line 1351
    .line 1352
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->h:F

    .line 1353
    .line 1354
    if-gez v1, :cond_13

    .line 1355
    .line 1356
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1357
    .line 1358
    add-float/2addr v1, v7

    .line 1359
    add-float/2addr v1, v6

    .line 1360
    add-float v15, v1, v16

    .line 1361
    .line 1362
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1363
    .line 1364
    const/4 v7, 0x2

    .line 1365
    int-to-float v8, v7

    .line 1366
    div-float/2addr v3, v8

    .line 1367
    sub-float v8, v1, v3

    .line 1368
    .line 1369
    add-float v17, v3, v1

    .line 1370
    .line 1371
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1376
    .line 1377
    sub-float v1, v15, v1

    .line 1378
    .line 1379
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1384
    .line 1385
    add-float v19, v1, v3

    .line 1386
    .line 1387
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->g:F

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    move-object/from16 v21, v2

    .line 1392
    .line 1393
    move v2, v8

    .line 1394
    move v8, v3

    .line 1395
    move v3, v15

    .line 1396
    move/from16 v22, v4

    .line 1397
    .line 1398
    move/from16 v4, v17

    .line 1399
    .line 1400
    move-object/from16 v17, v14

    .line 1401
    .line 1402
    move v14, v5

    .line 1403
    move/from16 v5, v19

    .line 1404
    .line 1405
    move/from16 v19, v6

    .line 1406
    .line 1407
    move v6, v8

    .line 1408
    move/from16 v23, v14

    .line 1409
    .line 1410
    move-object/from16 v24, v20

    .line 1411
    .line 1412
    move v14, v7

    .line 1413
    move v7, v8

    .line 1414
    move-object/from16 v8, v21

    .line 1415
    .line 1416
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_a
    const/4 v1, -0x1

    .line 1420
    goto :goto_b

    .line 1421
    :cond_13
    move-object/from16 v21, v2

    .line 1422
    .line 1423
    move/from16 v22, v4

    .line 1424
    .line 1425
    move/from16 v23, v5

    .line 1426
    .line 1427
    move/from16 v19, v6

    .line 1428
    .line 1429
    move-object/from16 v17, v14

    .line 1430
    .line 1431
    move-object/from16 v24, v20

    .line 1432
    .line 1433
    const/4 v14, 0x2

    .line 1434
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1435
    .line 1436
    int-to-float v2, v14

    .line 1437
    div-float/2addr v3, v2

    .line 1438
    sub-float v2, v1, v3

    .line 1439
    .line 1440
    add-float v4, v3, v1

    .line 1441
    .line 1442
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1443
    .line 1444
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->g:F

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    move v3, v15

    .line 1449
    move v6, v7

    .line 1450
    move-object/from16 v8, v21

    .line 1451
    .line 1452
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_a

    .line 1456
    :goto_b
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v1, v24

    .line 1460
    .line 1461
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1465
    .line 1466
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1467
    .line 1468
    .line 1469
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1470
    .line 1471
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 1472
    .line 1473
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1478
    .line 1479
    sub-float/2addr v15, v1

    .line 1480
    iput v15, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1481
    .line 1482
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 1483
    .line 1484
    const-string v2, "Peak"

    .line 1485
    .line 1486
    invoke-virtual {v9, v2, v1, v15, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_c

    .line 1490
    :cond_14
    move-object/from16 v21, v2

    .line 1491
    .line 1492
    move/from16 v22, v4

    .line 1493
    .line 1494
    move/from16 v23, v5

    .line 1495
    .line 1496
    move/from16 v19, v6

    .line 1497
    .line 1498
    move-object/from16 v18, v7

    .line 1499
    .line 1500
    goto/16 :goto_8

    .line 1501
    .line 1502
    :goto_c
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->K0:Ljava/util/List;

    .line 1503
    .line 1504
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_16

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    int-to-float v1, v1

    .line 1521
    add-float/2addr v1, v11

    .line 1522
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1523
    .line 1524
    int-to-float v2, v2

    .line 1525
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 1526
    .line 1527
    mul-float/2addr v2, v3

    .line 1528
    add-float/2addr v2, v1

    .line 1529
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 1530
    .line 1531
    float-to-int v1, v2

    .line 1532
    iget-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N:Landroid/graphics/drawable/Drawable;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    div-int/2addr v3, v14

    .line 1539
    sub-int/2addr v1, v3

    .line 1540
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->W:F

    .line 1541
    .line 1542
    float-to-int v3, v3

    .line 1543
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    div-int/2addr v4, v14

    .line 1548
    add-int/2addr v4, v3

    .line 1549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    const/4 v5, 0x0

    .line 1554
    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1555
    .line 1556
    .line 1557
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1558
    .line 1559
    mul-float v4, v22, v1

    .line 1560
    .line 1561
    float-to-int v1, v4

    .line 1562
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    int-to-float v1, v1

    .line 1573
    add-float/2addr v1, v11

    .line 1574
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1575
    .line 1576
    int-to-float v2, v2

    .line 1577
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->P:F

    .line 1578
    .line 1579
    mul-float/2addr v2, v3

    .line 1580
    add-float/2addr v2, v1

    .line 1581
    iput v2, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1582
    .line 1583
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    sub-int/2addr v1, v2

    .line 1592
    int-to-float v1, v1

    .line 1593
    sub-float/2addr v1, v10

    .line 1594
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1595
    .line 1596
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->O0:F

    .line 1601
    .line 1602
    div-float/2addr v2, v3

    .line 1603
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->Q:F

    .line 1604
    .line 1605
    mul-float/2addr v2, v3

    .line 1606
    sub-float/2addr v1, v2

    .line 1607
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1608
    .line 1609
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->t:I

    .line 1610
    .line 1611
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1612
    .line 1613
    .line 1614
    move/from16 v1, v23

    .line 1615
    .line 1616
    int-to-float v1, v1

    .line 1617
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1618
    .line 1619
    mul-float/2addr v1, v2

    .line 1620
    float-to-int v1, v1

    .line 1621
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1622
    .line 1623
    .line 1624
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1625
    .line 1626
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1627
    .line 1628
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->i:F

    .line 1629
    .line 1630
    add-float v6, v3, v19

    .line 1631
    .line 1632
    invoke-virtual {v9, v1, v2, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1633
    .line 1634
    .line 1635
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->s:I

    .line 1636
    .line 1637
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1638
    .line 1639
    .line 1640
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->V0:F

    .line 1641
    .line 1642
    mul-float v4, v22, v2

    .line 1643
    .line 1644
    float-to-int v2, v4

    .line 1645
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1646
    .line 1647
    .line 1648
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1649
    .line 1650
    iget v4, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1651
    .line 1652
    invoke-virtual {v9, v2, v4, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v8, v21

    .line 1656
    .line 1657
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1658
    .line 1659
    .line 1660
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->W0:F

    .line 1661
    .line 1662
    mul-float v4, v22, v1

    .line 1663
    .line 1664
    float-to-int v1, v4

    .line 1665
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1666
    .line 1667
    .line 1668
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1669
    .line 1670
    sub-float/2addr v1, v3

    .line 1671
    sub-float v1, v1, v19

    .line 1672
    .line 1673
    sub-float v1, v1, v16

    .line 1674
    .line 1675
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1676
    .line 1677
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1682
    .line 1683
    add-float/2addr v1, v2

    .line 1684
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1689
    .line 1690
    sub-float v10, v1, v2

    .line 1691
    .line 1692
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    int-to-float v1, v1

    .line 1697
    cmpg-float v1, v10, v1

    .line 1698
    .line 1699
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->k:F

    .line 1700
    .line 1701
    if-gez v1, :cond_15

    .line 1702
    .line 1703
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->G0:F

    .line 1704
    .line 1705
    add-float/2addr v1, v3

    .line 1706
    add-float v1, v1, v19

    .line 1707
    .line 1708
    add-float v10, v1, v16

    .line 1709
    .line 1710
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1711
    .line 1712
    int-to-float v3, v14

    .line 1713
    div-float/2addr v2, v3

    .line 1714
    sub-float v3, v1, v2

    .line 1715
    .line 1716
    add-float v4, v2, v1

    .line 1717
    .line 1718
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1723
    .line 1724
    sub-float v1, v10, v1

    .line 1725
    .line 1726
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1731
    .line 1732
    add-float v5, v1, v2

    .line 1733
    .line 1734
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->j:F

    .line 1735
    .line 1736
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    move v2, v3

    .line 1739
    move v3, v10

    .line 1740
    move v6, v7

    .line 1741
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_d

    .line 1745
    :cond_15
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1746
    .line 1747
    int-to-float v3, v14

    .line 1748
    div-float/2addr v2, v3

    .line 1749
    sub-float v3, v1, v2

    .line 1750
    .line 1751
    add-float v4, v2, v1

    .line 1752
    .line 1753
    iget v5, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1754
    .line 1755
    iget v7, v0, Lcom/glow/android/ui/chart/CurveChart;->j:F

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    move v2, v3

    .line 1760
    move v3, v10

    .line 1761
    move v6, v7

    .line 1762
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_d
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->F0:F

    .line 1766
    .line 1767
    iput v1, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 1768
    .line 1769
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1774
    .line 1775
    sub-float/2addr v10, v1

    .line 1776
    iput v10, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1777
    .line 1778
    iget v1, v0, Lcom/glow/android/ui/chart/CurveChart;->N0:I

    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/chart/CurveChart;->a(I)F

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const/16 v2, 0x64

    .line 1785
    .line 1786
    int-to-float v2, v2

    .line 1787
    mul-float/2addr v1, v2

    .line 1788
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    move-object/from16 v2, v17

    .line 1793
    .line 1794
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget v2, v0, Lcom/glow/android/ui/chart/CurveChart;->U:F

    .line 1799
    .line 1800
    iget v3, v0, Lcom/glow/android/ui/chart/CurveChart;->V:F

    .line 1801
    .line 1802
    move-object/from16 v4, v18

    .line 1803
    .line 1804
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_16
    return-void
.end method
