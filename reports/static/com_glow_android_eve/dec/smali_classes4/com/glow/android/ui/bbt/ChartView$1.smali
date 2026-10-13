.class Lcom/glow/android/ui/bbt/ChartView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/glow/android/ui/bbt/ChartView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/ChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->h:Lcom/glow/android/ui/bbt/ChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView$1;->b:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView$1;->h:Lcom/glow/android/ui/bbt/ChartView;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-float/2addr v4, v2

    .line 21
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView$1;->c:F

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    iget-object v5, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float/2addr v5, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v6, p0, Lcom/glow/android/ui/bbt/ChartView$1;->a:Landroid/graphics/PointF;

    .line 40
    .line 41
    float-to-int v7, v2

    .line 42
    float-to-int v8, p1

    .line 43
    iget-object v9, v3, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v3, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    :cond_1
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v7, v3, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 77
    .line 78
    :goto_0
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    sub-float v10, v2, v10

    .line 88
    .line 89
    mul-float/2addr v10, v9

    .line 90
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-float v9, v9

    .line 95
    div-float/2addr v10, v9

    .line 96
    add-float/2addr v10, v8

    .line 97
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    sub-float v9, p1, v9

    .line 107
    .line 108
    mul-float/2addr v9, v7

    .line 109
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    neg-int v7, v7

    .line 114
    int-to-float v7, v7

    .line 115
    div-float/2addr v9, v7

    .line 116
    add-float/2addr v9, v8

    .line 117
    invoke-virtual {v6, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    cmpl-float v7, v0, v1

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/glow/android/ui/bbt/ChartView$1;->d:Z

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iput-boolean v8, p0, Lcom/glow/android/ui/bbt/ChartView$1;->e:Z

    .line 130
    .line 131
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    iget v5, v3, Lcom/glow/android/ui/bbt/ChartView;->C1:F

    .line 139
    .line 140
    div-float/2addr v5, v4

    .line 141
    mul-float/2addr v5, p1

    .line 142
    float-to-int p1, v5

    .line 143
    iget-object v5, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    cmpl-float v5, v5, v7

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    iget v5, v3, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 156
    .line 157
    iget v7, v3, Lcom/glow/android/ui/bbt/ChartView;->n2:I

    .line 158
    .line 159
    if-le v5, v7, :cond_3

    .line 160
    .line 161
    return v8

    .line 162
    :cond_3
    iget v5, v3, Lcom/glow/android/ui/bbt/ChartView;->y1:I

    .line 163
    .line 164
    if-ge p1, v5, :cond_4

    .line 165
    .line 166
    iput v5, v3, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 167
    .line 168
    return v8

    .line 169
    :cond_4
    iget v5, v3, Lcom/glow/android/ui/bbt/ChartView;->n2:I

    .line 170
    .line 171
    if-lt p1, v5, :cond_5

    .line 172
    .line 173
    iput v5, v3, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 174
    .line 175
    return v8

    .line 176
    :cond_5
    iput p1, v3, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 177
    .line 178
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v5, v3, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget-object v7, v3, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    int-to-float v9, v9

    .line 189
    sub-float/2addr v2, v9

    .line 190
    mul-float/2addr v2, v4

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    div-float/2addr v2, v7

    .line 197
    sub-float/2addr v6, v2

    .line 198
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    add-float/2addr v5, v4

    .line 209
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iput v5, p1, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    cmpg-float v2, v0, v1

    .line 215
    .line 216
    if-gtz v2, :cond_9

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/glow/android/ui/bbt/ChartView$1;->e:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    iput-boolean v8, p0, Lcom/glow/android/ui/bbt/ChartView$1;->d:Z

    .line 223
    .line 224
    iget-object v2, v3, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    cmpl-float v2, p1, v2

    .line 230
    .line 231
    if-lez v2, :cond_7

    .line 232
    .line 233
    return v8

    .line 234
    :cond_7
    iget-object v2, v3, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    iget v4, v3, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 242
    .line 243
    div-float/2addr v4, v5

    .line 244
    mul-float/2addr v4, v2

    .line 245
    float-to-int v2, v4

    .line 246
    iget v4, v3, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 247
    .line 248
    if-le v2, v4, :cond_8

    .line 249
    .line 250
    iget v4, v3, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 251
    .line 252
    if-lt v2, v4, :cond_8

    .line 253
    .line 254
    iget v7, v3, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-ne v7, v9, :cond_8

    .line 258
    .line 259
    iput v4, v3, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 260
    .line 261
    return v8

    .line 262
    :cond_8
    iput v2, v3, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/ChartView;->E()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    iget-object v6, v3, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    sub-float/2addr v7, p1

    .line 277
    mul-float/2addr v7, v5

    .line 278
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v7, p1

    .line 284
    sub-float/2addr v4, v7

    .line 285
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    add-float/2addr v2, v5

    .line 292
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    :cond_9
    :goto_2
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    const/high16 v4, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Math;->nextUp(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Math;->nextUp(F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    iget-object p1, v3, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Math;->nextUp(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView$1;->b:F

    .line 380
    .line 381
    iput v1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->c:F

    .line 382
    .line 383
    return v8
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView$1;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->c:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->h:Lcom/glow/android/ui/bbt/ChartView;

    .line 14
    .line 15
    iget v0, p1, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 16
    .line 17
    iget v1, p1, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView$1;->f:I

    .line 21
    .line 22
    iget v0, p1, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget p1, p1, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->g:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView$1;->h:Lcom/glow/android/ui/bbt/ChartView;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    iget v3, v0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView$1;->f:I

    .line 20
    .line 21
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 22
    .line 23
    iget v7, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 24
    .line 25
    mul-int/2addr v6, v7

    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    iget-boolean v6, p0, Lcom/glow/android/ui/bbt/ChartView$1;->d:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    if-le p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, v0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 49
    .line 50
    iget v1, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 51
    .line 52
    mul-int/2addr p1, v1

    .line 53
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView$1;->f:I

    .line 54
    .line 55
    if-le v1, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    :goto_2
    iget-object p1, v0, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v2, v6, v4}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->d(ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-boolean v5, p0, Lcom/glow/android/ui/bbt/ChartView$1;->d:Z

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/glow/android/ui/bbt/ChartView$1;->e:Z

    .line 71
    .line 72
    return-void
.end method
