.class public final Lcom/glow/android/meditation/audio/ui/MediaCircleBg;
.super Landroid/view/View;
.source "MediaCircleBg.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/ui/MediaCircleBg;",
        "Landroid/view/View;",
        "",
        "value",
        "",
        "setAngle",
        "(I)V",
        "color",
        "setColor",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public final J:F

.field public b:F

.field public final c:F

.field public final d:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public final k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public final q:F

.field public final r:F

.field public s:F

.field public t:F

.field public final u:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
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
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 23
    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->g:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->h:Landroid/graphics/Path;

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->i:Landroid/graphics/Path;

    .line 65
    .line 66
    const v5, -0xe13b6d

    .line 67
    .line 68
    .line 69
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->j:I

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->k:F

    .line 74
    .line 75
    const/high16 v5, 0x432c0000    # 172.0f

    .line 76
    .line 77
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->q:F

    .line 78
    .line 79
    const/high16 v5, 0x433b0000    # 187.0f

    .line 80
    .line 81
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->r:F

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->u:Landroid/graphics/Matrix;

    .line 89
    .line 90
    const/high16 v5, 0x43340000    # 180.0f

    .line 91
    .line 92
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 93
    .line 94
    const/high16 v5, 0x432a0000    # 170.0f

    .line 95
    .line 96
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 97
    .line 98
    const/high16 v5, 0x42540000    # 53.0f

    .line 99
    .line 100
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->x:F

    .line 101
    .line 102
    const v5, 0x4313199a    # 147.1f

    .line 103
    .line 104
    .line 105
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->y:F

    .line 106
    .line 107
    const/high16 v5, 0x41100000    # 9.0f

    .line 108
    .line 109
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->z:F

    .line 110
    .line 111
    const/high16 v5, 0x43080000    # 136.0f

    .line 112
    .line 113
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->A:F

    .line 114
    .line 115
    const v5, 0x4323199a    # 163.1f

    .line 116
    .line 117
    .line 118
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->B:F

    .line 119
    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->C:F

    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->D:F

    .line 127
    .line 128
    const v5, 0x42e83333    # 116.1f

    .line 129
    .line 130
    .line 131
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->E:F

    .line 132
    .line 133
    const/high16 v5, 0x40a00000    # 5.0f

    .line 134
    .line 135
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->F:F

    .line 136
    .line 137
    const/high16 v5, 0x41d80000    # 27.0f

    .line 138
    .line 139
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->G:F

    .line 140
    .line 141
    const v5, 0x4328199a    # 168.1f

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->H:F

    .line 145
    .line 146
    const/high16 v5, 0x40800000    # 4.0f

    .line 147
    .line 148
    iput v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->I:F

    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v12, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->J:F

    .line 153
    .line 154
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x168

    .line 171
    .line 172
    filled-new-array {v1, v3}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v5, "angle"

    .line 177
    .line 178
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-wide/16 v5, 0x2710

    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 189
    .line 190
    .line 191
    new-array v5, v0, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v3, v5, v1

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 199
    .line 200
    .line 201
    const v2, 0x4227dc29    # 41.965f

    .line 202
    .line 203
    .line 204
    const v3, 0x43897df4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    const v10, 0x43674979

    .line 211
    .line 212
    .line 213
    const v11, 0x425b9aa0    # 54.901f

    .line 214
    .line 215
    .line 216
    const v6, 0x4277d1ec

    .line 217
    .line 218
    .line 219
    const v7, 0x42a837cf

    .line 220
    .line 221
    .line 222
    const v8, 0x431beac1

    .line 223
    .line 224
    .line 225
    const v9, 0x42d37a5e

    .line 226
    .line 227
    .line 228
    move-object v5, v4

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x423d47ae    # 47.32f

    .line 233
    .line 234
    .line 235
    const v3, -0x3c85a4dd

    .line 236
    .line 237
    .line 238
    const v5, 0x42da6d0e

    .line 239
    .line 240
    .line 241
    const v6, -0x3cd690e5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 245
    .line 246
    .line 247
    const v10, 0x426dcfdf    # 59.453f

    .line 248
    .line 249
    .line 250
    const v11, 0x42109062

    .line 251
    .line 252
    .line 253
    const v6, 0x438156c9

    .line 254
    .line 255
    .line 256
    const v7, -0x404db22d    # -1.393f

    .line 257
    .line 258
    .line 259
    const v8, 0x43093b64

    .line 260
    .line 261
    .line 262
    const v9, -0x3e1ebe77    # -28.157f

    .line 263
    .line 264
    .line 265
    move-object v5, v4

    .line 266
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v10, -0x3e741893    # -17.488f

    .line 270
    .line 271
    .line 272
    const v11, 0x436ed7cf

    .line 273
    .line 274
    .line 275
    const v6, -0x3d6471aa    # -77.778f

    .line 276
    .line 277
    .line 278
    const v7, 0x42809917

    .line 279
    .line 280
    .line 281
    const v8, -0x3d611db2

    .line 282
    .line 283
    .line 284
    const v9, 0x431abbe7

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/graphics/Region;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/graphics/Region;

    .line 307
    .line 308
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    float-to-int v5, v5

    .line 311
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    float-to-int v6, v6

    .line 314
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    float-to-int v7, v7

    .line 317
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    float-to-int v2, v2

    .line 320
    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/glow/android/prime/R$styleable;->c:[I

    .line 335
    .line 336
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "obtainStyledAttributes(...)"

    .line 341
    .line 342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iput p2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->c:F

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    int-to-float p1, p1

    .line 359
    div-float/2addr p1, p2

    .line 360
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->q:F

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    int-to-float p1, p1

    .line 367
    div-float/2addr p1, p2

    .line 368
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->r:F

    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->s:F

    .line 13
    .line 14
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->J:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->t:F

    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->n:F

    .line 39
    .line 40
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->k:F

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->n:F

    .line 44
    .line 45
    const/16 v3, 0x168

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    rem-float/2addr v1, v3

    .line 49
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 50
    .line 51
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->i:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->m:F

    .line 68
    .line 69
    const v4, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v4, v2

    .line 73
    add-float/2addr v4, v1

    .line 74
    iput v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->m:F

    .line 75
    .line 76
    rem-float/2addr v4, v3

    .line 77
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 78
    .line 79
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 80
    .line 81
    invoke-virtual {p1, v4, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->h:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->l:F

    .line 96
    .line 97
    const v4, 0x3fb33333    # 1.4f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v2, v4

    .line 101
    add-float/2addr v2, v1

    .line 102
    iput v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->l:F

    .line 103
    .line 104
    rem-float/2addr v2, v3

    .line 105
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 106
    .line 107
    iget v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->g:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->o:F

    .line 121
    .line 122
    const v2, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    add-float/2addr v1, v2

    .line 126
    iput v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->o:F

    .line 127
    .line 128
    const/high16 v2, 0x41f00000    # 30.0f

    .line 129
    .line 130
    cmpl-float v2, v1, v2

    .line 131
    .line 132
    if-ltz v2, :cond_0

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->p:Z

    .line 135
    .line 136
    xor-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->p:Z

    .line 139
    .line 140
    :cond_0
    const/16 v2, 0x1e

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    rem-float/2addr v1, v2

    .line 144
    iput v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->o:F

    .line 145
    .line 146
    iget-object v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    add-float/2addr v4, v1

    .line 151
    const/high16 v5, 0x41f80000    # 31.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-float/2addr v3, v1

    .line 159
    sub-float/2addr v2, v3

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->p:Z

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 168
    .line 169
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 170
    .line 171
    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 176
    .line 177
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const/16 v1, 0x4c

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->x:F

    .line 188
    .line 189
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->y:F

    .line 190
    .line 191
    iget v6, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->z:F

    .line 192
    .line 193
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->A:F

    .line 200
    .line 201
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->B:F

    .line 202
    .line 203
    iget v6, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->C:F

    .line 204
    .line 205
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->p:Z

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    neg-float v2, v3

    .line 219
    iget v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 220
    .line 221
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 222
    .line 223
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    neg-float v2, v2

    .line 228
    iget v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 229
    .line 230
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 231
    .line 232
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->D:F

    .line 239
    .line 240
    iget v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->E:F

    .line 241
    .line 242
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->F:F

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->G:F

    .line 251
    .line 252
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->H:F

    .line 253
    .line 254
    iget v3, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->I:F

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->r:F

    .line 27
    .line 28
    iget v4, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->q:F

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v1, v3

    .line 45
    :goto_0
    iput v1, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->u:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v2, v2, v5, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->g:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    const v5, 0x433897f1

    .line 64
    .line 65
    .line 66
    const v6, 0x43b0c85c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x43a2e374

    .line 73
    .line 74
    .line 75
    const v10, 0x438db81a

    .line 76
    .line 77
    .line 78
    const v7, 0x4384dff2

    .line 79
    .line 80
    .line 81
    const v8, 0x43b0c85c

    .line 82
    .line 83
    .line 84
    const v11, 0x43a735df

    .line 85
    .line 86
    .line 87
    const v12, 0x434bb470

    .line 88
    .line 89
    .line 90
    move-object v6, v2

    .line 91
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x43887a04

    .line 95
    .line 96
    .line 97
    const v10, 0x428e459c

    .line 98
    .line 99
    .line 100
    const v7, 0x43ab884a

    .line 101
    .line 102
    .line 103
    const v8, 0x42f7f158

    .line 104
    .line 105
    .line 106
    const v11, 0x433897f1

    .line 107
    .line 108
    .line 109
    const v12, 0x428e459c

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v9, 0x4225f4f3

    .line 116
    .line 117
    .line 118
    const v10, 0x43102518

    .line 119
    .line 120
    .line 121
    const v7, 0x42c077b6

    .line 122
    .line 123
    .line 124
    const v8, 0x428e459c

    .line 125
    .line 126
    .line 127
    const v11, 0x420b1093

    .line 128
    .line 129
    .line 130
    const v12, 0x435eeaef

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x42cedffc

    .line 137
    .line 138
    .line 139
    const v10, 0x43b0c85c

    .line 140
    .line 141
    .line 142
    const v7, 0x41e05867

    .line 143
    .line 144
    .line 145
    const v8, 0x4396d863

    .line 146
    .line 147
    .line 148
    const v11, 0x433897f1

    .line 149
    .line 150
    .line 151
    const v12, 0x43b0c85c

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->h:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    const v5, 0x434db918

    .line 169
    .line 170
    .line 171
    const v6, 0x43abfabc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    const v16, 0x43b8049b

    .line 178
    .line 179
    .line 180
    const v17, 0x43892449

    .line 181
    .line 182
    .line 183
    const v14, 0x4395ec34

    .line 184
    .line 185
    .line 186
    const v15, 0x43a82309

    .line 187
    .line 188
    .line 189
    const v18, 0x43b8049b

    .line 190
    .line 191
    .line 192
    const v19, 0x433c55a3

    .line 193
    .line 194
    .line 195
    move-object v13, v2

    .line 196
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v16, 0x4395ec34

    .line 200
    .line 201
    .line 202
    const v17, 0x4219e570

    .line 203
    .line 204
    .line 205
    const v14, 0x43b8049b

    .line 206
    .line 207
    .line 208
    const v15, 0x42ccc56b

    .line 209
    .line 210
    .line 211
    const v18, 0x434db918

    .line 212
    .line 213
    .line 214
    const v19, 0x4202d73e

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v16, 0x4225f4f3

    .line 221
    .line 222
    .line 223
    const v17, 0x42d84c84

    .line 224
    .line 225
    .line 226
    const v14, 0x42df3391

    .line 227
    .line 228
    .line 229
    const v15, 0x41d79217

    .line 230
    .line 231
    .line 232
    const v18, 0x4225f4f3

    .line 233
    .line 234
    .line 235
    const v19, 0x43421930

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v16, 0x42df3391

    .line 242
    .line 243
    .line 244
    const v17, 0x43afd26f

    .line 245
    .line 246
    .line 247
    const v14, 0x4225f4f3

    .line 248
    .line 249
    .line 250
    const v15, 0x438c060f

    .line 251
    .line 252
    .line 253
    const v18, 0x434db918

    .line 254
    .line 255
    .line 256
    const v19, 0x43abfabc

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->i:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 271
    .line 272
    .line 273
    const v5, 0x423b4efe

    .line 274
    .line 275
    .line 276
    const v6, 0x439a2cbb

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x3e79bb24

    .line 283
    .line 284
    .line 285
    const v9, 0x42ef1d6f

    .line 286
    .line 287
    .line 288
    const v6, -0x3e601101    # -19.991697f

    .line 289
    .line 290
    .line 291
    const v7, 0x4359e043

    .line 292
    .line 293
    .line 294
    const v10, 0x428b6268

    .line 295
    .line 296
    .line 297
    const v11, 0x4241f112

    .line 298
    .line 299
    .line 300
    move-object v5, v2

    .line 301
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x4390a0d0

    .line 305
    .line 306
    .line 307
    const v9, 0x4094da2c

    .line 308
    .line 309
    .line 310
    const v6, 0x431c2b04

    .line 311
    .line 312
    .line 313
    const v7, -0x3e4b4e8b

    .line 314
    .line 315
    .line 316
    const v10, 0x43b20745

    .line 317
    .line 318
    .line 319
    const v11, 0x42b752f2

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x43bfec7b

    .line 326
    .line 327
    .line 328
    const v9, 0x439a0b92

    .line 329
    .line 330
    .line 331
    const v6, 0x43d36dba

    .line 332
    .line 333
    .line 334
    const v7, 0x4332ac21

    .line 335
    .line 336
    .line 337
    const v10, 0x43961cbb

    .line 338
    .line 339
    .line 340
    const v11, 0x43b63f57

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x42e34abe

    .line 347
    .line 348
    .line 349
    const v9, 0x43c76955

    .line 350
    .line 351
    .line 352
    const v6, 0x435899f5

    .line 353
    .line 354
    .line 355
    const v7, 0x43d2731c

    .line 356
    .line 357
    .line 358
    const v10, 0x423b4efe

    .line 359
    .line 360
    .line 361
    const v11, 0x439a2cbb

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    iget v1, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 374
    .line 375
    const/high16 v2, 0x43430000    # 195.0f

    .line 376
    .line 377
    mul-float/2addr v2, v1

    .line 378
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->v:F

    .line 379
    .line 380
    const/high16 v2, 0x43460000    # 198.0f

    .line 381
    .line 382
    mul-float/2addr v2, v1

    .line 383
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->w:F

    .line 384
    .line 385
    const v2, 0x4385dd26

    .line 386
    .line 387
    .line 388
    mul-float/2addr v2, v1

    .line 389
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->x:F

    .line 390
    .line 391
    const v2, 0x43a3aef1

    .line 392
    .line 393
    .line 394
    mul-float/2addr v2, v1

    .line 395
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->y:F

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    mul-float/2addr v2, v1

    .line 401
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->z:F

    .line 402
    .line 403
    const v2, 0x42636ca9

    .line 404
    .line 405
    .line 406
    mul-float/2addr v2, v1

    .line 407
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->A:F

    .line 408
    .line 409
    const v2, 0x43aa0ee2

    .line 410
    .line 411
    .line 412
    mul-float/2addr v2, v1

    .line 413
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->B:F

    .line 414
    .line 415
    const/16 v2, 0x9

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    mul-float/2addr v2, v1

    .line 419
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->C:F

    .line 420
    .line 421
    const v2, 0x4329ba4c

    .line 422
    .line 423
    .line 424
    mul-float/2addr v2, v1

    .line 425
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->D:F

    .line 426
    .line 427
    const v2, 0x40abbc39

    .line 428
    .line 429
    .line 430
    mul-float/2addr v2, v1

    .line 431
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->E:F

    .line 432
    .line 433
    const/high16 v2, 0x40800000    # 4.0f

    .line 434
    .line 435
    mul-float/2addr v2, v1

    .line 436
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->F:F

    .line 437
    .line 438
    const v2, 0x420ee80f

    .line 439
    .line 440
    .line 441
    mul-float/2addr v2, v1

    .line 442
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->G:F

    .line 443
    .line 444
    const v2, 0x436c5de2

    .line 445
    .line 446
    .line 447
    mul-float/2addr v2, v1

    .line 448
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->H:F

    .line 449
    .line 450
    const/high16 v2, 0x40a00000    # 5.0f

    .line 451
    .line 452
    mul-float/2addr v2, v1

    .line 453
    iput v2, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->I:F

    .line 454
    .line 455
    const/16 v2, -0x32

    .line 456
    .line 457
    int-to-float v2, v2

    .line 458
    mul-float/2addr v2, v1

    .line 459
    const/16 v5, -0x46

    .line 460
    .line 461
    int-to-float v5, v5

    .line 462
    mul-float/2addr v5, v1

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    iget v6, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 469
    .line 470
    mul-float v7, v4, v6

    .line 471
    .line 472
    sub-float/2addr v1, v7

    .line 473
    add-float/2addr v1, v2

    .line 474
    const/4 v2, 0x1

    .line 475
    int-to-float v2, v2

    .line 476
    iget v7, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->c:F

    .line 477
    .line 478
    sub-float v8, v2, v7

    .line 479
    .line 480
    mul-float/2addr v4, v8

    .line 481
    mul-float/2addr v4, v6

    .line 482
    add-float/2addr v1, v4

    .line 483
    const/4 v4, 0x2

    .line 484
    int-to-float v4, v4

    .line 485
    div-float/2addr v1, v4

    .line 486
    iput v1, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->s:F

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    iget v6, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->b:F

    .line 494
    .line 495
    mul-float v8, v3, v6

    .line 496
    .line 497
    sub-float/2addr v1, v8

    .line 498
    add-float/2addr v1, v5

    .line 499
    sub-float/2addr v2, v7

    .line 500
    mul-float/2addr v3, v2

    .line 501
    mul-float/2addr v3, v6

    .line 502
    add-float/2addr v1, v3

    .line 503
    div-float/2addr v1, v4

    .line 504
    iput v1, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->t:F

    .line 505
    .line 506
    :cond_1
    return-void
.end method

.method public final setAngle(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
