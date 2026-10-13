.class public Lcom/glow/android/kaylee/ui/chart/RadarView;
.super Landroid/view/View;
.source "RadarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v8, 0x2

    .line 17
    div-int/2addr v1, v8

    .line 18
    iput v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 19
    .line 20
    div-int/2addr v2, v8

    .line 21
    iput v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 22
    .line 23
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v1, v1

    .line 38
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v3, v1

    .line 44
    iput-wide v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->f:D

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move v1, v9

    .line 69
    :goto_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget-wide v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->f:D

    .line 81
    .line 82
    int-to-double v5, v1

    .line 83
    mul-double/2addr v3, v5

    .line 84
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double/2addr v3, v10

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    mul-float/2addr v2, v3

    .line 96
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    iget-wide v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->f:D

    .line 100
    .line 101
    mul-double/2addr v12, v5

    .line 102
    add-double/2addr v12, v10

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    double-to-float v4, v12

    .line 108
    mul-float/2addr v3, v4

    .line 109
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v2

    .line 113
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    sub-float/2addr v12, v3

    .line 117
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v14, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v14, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    const v12, 0x3f88f5c3    # 1.07f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v2, v12

    .line 134
    sub-float/2addr v4, v2

    .line 135
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v12

    .line 139
    sub-float/2addr v2, v3

    .line 140
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v12, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-direct {v12, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;

    .line 157
    .line 158
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    iget v4, v2, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->b:F

    .line 162
    .line 163
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    mul-float/2addr v4, v12

    .line 167
    iget-wide v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->f:D

    .line 168
    .line 169
    mul-double/2addr v12, v5

    .line 170
    add-double/2addr v12, v10

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    double-to-float v12, v12

    .line 176
    mul-float/2addr v4, v12

    .line 177
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 178
    .line 179
    div-float/2addr v4, v12

    .line 180
    sub-float/2addr v3, v4

    .line 181
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 185
    .line 186
    int-to-float v12, v12

    .line 187
    iget v2, v2, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->b:F

    .line 188
    .line 189
    mul-float/2addr v12, v2

    .line 190
    iget-wide v13, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->f:D

    .line 191
    .line 192
    mul-double/2addr v13, v5

    .line 193
    add-double/2addr v13, v10

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    double-to-float v5, v5

    .line 199
    mul-float/2addr v12, v5

    .line 200
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 201
    .line 202
    div-float/2addr v12, v5

    .line 203
    sub-float/2addr v4, v12

    .line 204
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 215
    .line 216
    cmpl-float v4, v2, v3

    .line 217
    .line 218
    if-lez v4, :cond_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_0
    move v2, v3

    .line 222
    :goto_1
    iput v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v10, 0x1

    .line 233
    invoke-static {v10, v1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    new-instance v12, Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f0603fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    .line 275
    .line 276
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    const/high16 v13, 0x3e800000    # 0.25f

    .line 286
    .line 287
    mul-float/2addr v4, v13

    .line 288
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 289
    .line 290
    div-float/2addr v4, v5

    .line 291
    invoke-virtual {v7, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 295
    .line 296
    cmpl-float v2, v2, v13

    .line 297
    .line 298
    const/high16 v14, 0x3f000000    # 0.5f

    .line 299
    .line 300
    if-lez v2, :cond_2

    .line 301
    .line 302
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    mul-float/2addr v4, v14

    .line 312
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 313
    .line 314
    div-float/2addr v4, v5

    .line 315
    invoke-virtual {v7, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 319
    .line 320
    cmpl-float v2, v2, v14

    .line 321
    .line 322
    const/high16 v15, 0x3f400000    # 0.75f

    .line 323
    .line 324
    if-lez v2, :cond_3

    .line 325
    .line 326
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    mul-float/2addr v4, v15

    .line 336
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 337
    .line 338
    div-float/2addr v4, v5

    .line 339
    invoke-virtual {v7, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 343
    .line 344
    cmpl-float v2, v2, v15

    .line 345
    .line 346
    const/high16 v16, 0x3f800000    # 1.0f

    .line 347
    .line 348
    if-lez v2, :cond_4

    .line 349
    .line 350
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    mul-float v4, v4, v16

    .line 360
    .line 361
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 362
    .line 363
    div-float/2addr v4, v5

    .line 364
    invoke-virtual {v7, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    .line 369
    .line 370
    move v6, v9

    .line 371
    :goto_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v6, v1, :cond_5

    .line 378
    .line 379
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->i:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    iget v3, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move/from16 v17, v6

    .line 400
    .line 401
    move-object v6, v12

    .line 402
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v6, v17, 0x1

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 409
    .line 410
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    .line 412
    .line 413
    move v1, v9

    .line 414
    :goto_3
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v1, v2, :cond_6

    .line 421
    .line 422
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/graphics/PointF;

    .line 429
    .line 430
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    invoke-virtual {v7, v3, v2, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    new-instance v1, Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v3, 0x7f0603ff

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v3, 0xa

    .line 469
    .line 470
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 488
    .line 489
    sub-float/2addr v2, v4

    .line 490
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x5

    .line 493
    .line 494
    int-to-float v4, v4

    .line 495
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 496
    .line 497
    int-to-float v5, v5

    .line 498
    iget v6, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 499
    .line 500
    int-to-float v6, v6

    .line 501
    mul-float/2addr v6, v13

    .line 502
    iget v11, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 503
    .line 504
    div-float/2addr v6, v11

    .line 505
    sub-float/2addr v5, v6

    .line 506
    const/high16 v6, 0x40800000    # 4.0f

    .line 507
    .line 508
    div-float/2addr v2, v6

    .line 509
    add-float/2addr v5, v2

    .line 510
    const-string v11, "25%"

    .line 511
    .line 512
    invoke-virtual {v7, v11, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 516
    .line 517
    cmpl-float v4, v4, v13

    .line 518
    .line 519
    if-lez v4, :cond_7

    .line 520
    .line 521
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x5

    .line 524
    .line 525
    int-to-float v4, v4

    .line 526
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 527
    .line 528
    int-to-float v5, v5

    .line 529
    iget v11, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 530
    .line 531
    int-to-float v11, v11

    .line 532
    mul-float/2addr v11, v14

    .line 533
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 534
    .line 535
    div-float/2addr v11, v12

    .line 536
    sub-float/2addr v5, v11

    .line 537
    add-float/2addr v5, v2

    .line 538
    const-string v11, "50%"

    .line 539
    .line 540
    invoke-virtual {v7, v11, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 544
    .line 545
    cmpl-float v4, v4, v14

    .line 546
    .line 547
    if-lez v4, :cond_8

    .line 548
    .line 549
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x5

    .line 552
    .line 553
    int-to-float v4, v4

    .line 554
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    iget v11, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 558
    .line 559
    int-to-float v11, v11

    .line 560
    mul-float/2addr v11, v15

    .line 561
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 562
    .line 563
    div-float/2addr v11, v12

    .line 564
    sub-float/2addr v5, v11

    .line 565
    add-float/2addr v5, v2

    .line 566
    const-string v11, "75%"

    .line 567
    .line 568
    invoke-virtual {v7, v11, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 572
    .line 573
    cmpl-float v4, v4, v15

    .line 574
    .line 575
    if-lez v4, :cond_9

    .line 576
    .line 577
    iget v4, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x5

    .line 580
    .line 581
    int-to-float v4, v4

    .line 582
    iget v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 583
    .line 584
    int-to-float v5, v5

    .line 585
    iget v11, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->e:I

    .line 586
    .line 587
    int-to-float v11, v11

    .line 588
    mul-float v11, v11, v16

    .line 589
    .line 590
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 591
    .line 592
    div-float/2addr v11, v12

    .line 593
    sub-float/2addr v5, v11

    .line 594
    add-float/2addr v5, v2

    .line 595
    const-string v2, "100%"

    .line 596
    .line 597
    invoke-virtual {v7, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    new-instance v1, Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v8, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const v4, 0x7f0603fd

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroid/graphics/Path;

    .line 639
    .line 640
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 641
    .line 642
    .line 643
    move v4, v9

    .line 644
    :goto_4
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->k:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-ge v4, v5, :cond_b

    .line 651
    .line 652
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->k:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Landroid/graphics/PointF;

    .line 659
    .line 660
    if-nez v4, :cond_a

    .line 661
    .line 662
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 665
    .line 666
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_a
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 671
    .line 672
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 673
    .line 674
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 675
    .line 676
    .line 677
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const v5, 0x7f0603fc

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Landroid/graphics/Paint;

    .line 709
    .line 710
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 711
    .line 712
    .line 713
    const/high16 v2, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const v5, 0x7f060445

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    .line 731
    .line 732
    const-string v4, "sans-serif-medium"

    .line 733
    .line 734
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v5, 0xc

    .line 746
    .line 747
    invoke-static {v5, v4}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v3, v4}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 773
    .line 774
    sub-float/2addr v4, v5

    .line 775
    move v5, v9

    .line 776
    :goto_6
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-ge v5, v8, :cond_14

    .line 783
    .line 784
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->j:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Landroid/graphics/PointF;

    .line 791
    .line 792
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 793
    .line 794
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 795
    .line 796
    int-to-float v12, v12

    .line 797
    cmpl-float v13, v11, v12

    .line 798
    .line 799
    if-nez v13, :cond_d

    .line 800
    .line 801
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 802
    .line 803
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 804
    .line 805
    .line 806
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 807
    .line 808
    iget v12, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->d:I

    .line 809
    .line 810
    int-to-float v12, v12

    .line 811
    cmpl-float v12, v11, v12

    .line 812
    .line 813
    if-lez v12, :cond_c

    .line 814
    .line 815
    div-float v12, v4, v2

    .line 816
    .line 817
    add-float/2addr v12, v11

    .line 818
    add-float/2addr v12, v3

    .line 819
    iput v12, v8, Landroid/graphics/PointF;->y:F

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_c
    sub-float/2addr v11, v3

    .line 823
    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_d
    cmpg-float v11, v11, v12

    .line 827
    .line 828
    if-gez v11, :cond_e

    .line 829
    .line 830
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 831
    .line 832
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 833
    .line 834
    .line 835
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 836
    .line 837
    sub-float/2addr v11, v3

    .line 838
    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_e
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 842
    .line 843
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 844
    .line 845
    .line 846
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 847
    .line 848
    add-float/2addr v11, v3

    .line 849
    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 850
    .line 851
    :goto_7
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 852
    .line 853
    div-float v12, v4, v6

    .line 854
    .line 855
    add-float/2addr v12, v11

    .line 856
    iput v12, v8, Landroid/graphics/PointF;->y:F

    .line 857
    .line 858
    :goto_8
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;

    .line 865
    .line 866
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->a:Ljava/lang/String;

    .line 867
    .line 868
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 869
    .line 870
    iget v13, v0, Lcom/glow/android/kaylee/ui/chart/RadarView;->c:I

    .line 871
    .line 872
    int-to-float v13, v13

    .line 873
    cmpl-float v13, v12, v13

    .line 874
    .line 875
    if-eqz v13, :cond_12

    .line 876
    .line 877
    const-string v12, " "

    .line 878
    .line 879
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    new-instance v12, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    array-length v13, v11

    .line 889
    move v14, v9

    .line 890
    :goto_9
    if-ge v14, v13, :cond_11

    .line 891
    .line 892
    aget-object v15, v11, v14

    .line 893
    .line 894
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v16

    .line 898
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 899
    .line 900
    add-float v2, v16, v2

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    int-to-float v6, v6

    .line 907
    cmpl-float v2, v2, v6

    .line 908
    .line 909
    if-lez v2, :cond_f

    .line 910
    .line 911
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    int-to-float v2, v2

    .line 916
    div-float v16, v16, v2

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    int-to-float v2, v2

    .line 923
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 924
    .line 925
    sub-float/2addr v2, v6

    .line 926
    div-float v2, v2, v16

    .line 927
    .line 928
    float-to-double v9, v2

    .line 929
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v9

    .line 933
    double-to-int v2, v9

    .line 934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    sub-int/2addr v2, v10

    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-virtual {v15, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const/16 v10, 0x2d

    .line 950
    .line 951
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    goto :goto_a

    .line 970
    :cond_f
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 971
    .line 972
    sub-float v2, v2, v16

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    cmpg-float v2, v2, v9

    .line 976
    .line 977
    if-gez v2, :cond_10

    .line 978
    .line 979
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    int-to-float v2, v2

    .line 984
    div-float v16, v16, v2

    .line 985
    .line 986
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 987
    .line 988
    div-float v2, v2, v16

    .line 989
    .line 990
    float-to-double v9, v2

    .line 991
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    double-to-int v2, v9

    .line 996
    new-instance v9, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x1

    .line 1002
    sub-int/2addr v2, v10

    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v15, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/16 v10, 0x2d

    .line 1012
    .line 1013
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_10
    const/4 v6, 0x0

    .line 1032
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 1036
    .line 1037
    move v9, v6

    .line 1038
    const/high16 v2, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    const/high16 v6, 0x40800000    # 4.0f

    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    goto/16 :goto_9

    .line 1044
    .line 1045
    :cond_11
    move v6, v9

    .line 1046
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_13

    .line 1057
    .line 1058
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/lang/String;

    .line 1063
    .line 1064
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 1065
    .line 1066
    invoke-virtual {v7, v10, v11, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1067
    .line 1068
    .line 1069
    add-float/2addr v2, v4

    .line 1070
    goto :goto_b

    .line 1071
    :cond_12
    move v6, v9

    .line 1072
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 1073
    .line 1074
    invoke-virtual {v7, v11, v12, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    move v9, v6

    .line 1080
    const/high16 v2, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    const/high16 v6, 0x40800000    # 4.0f

    .line 1083
    .line 1084
    const/4 v10, 0x1

    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    int-to-float p2, p2

    .line 16
    const v0, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;

    .line 18
    .line 19
    iget v0, v0, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->b:F

    .line 20
    .line 21
    iget v1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 33
    .line 34
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->g:F

    .line 35
    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 43
    .line 44
    :cond_2
    cmpl-float p1, v0, v1

    .line 45
    .line 46
    const/high16 v1, 0x3f400000    # 0.75f

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iput v1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 51
    .line 52
    :cond_3
    cmpl-float p1, v0, v1

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/RadarView;->h:F

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
