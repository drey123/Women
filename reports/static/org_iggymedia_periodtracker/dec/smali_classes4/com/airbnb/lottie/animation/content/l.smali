.class public Lcom/airbnb/lottie/animation/content/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public d:Lcom/airbnb/lottie/model/content/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/m;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/m;->b()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/l;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/l;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/l;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/l;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/l;->j(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_8

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lm8/a;

    .line 73
    .line 74
    add-int/lit8 v9, v6, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v9, v10}, Lcom/airbnb/lottie/animation/content/l;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lm8/a;

    .line 89
    .line 90
    add-int/lit8 v10, v6, -0x2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/l;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lm8/a;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v9}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_2
    if-nez v6, :cond_3

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v9}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_3
    invoke-virtual {v8}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v10}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int/lit8 v5, v16, -0x1

    .line 155
    .line 156
    if-ne v6, v5, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v15, 0x0

    .line 160
    :cond_5
    :goto_4
    invoke-virtual {v12, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    if-nez v15, :cond_7

    .line 173
    .line 174
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float v8, v5, v8

    .line 179
    .line 180
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float v12, v9, v12

    .line 185
    .line 186
    iget v13, v14, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    sub-float/2addr v13, v5

    .line 189
    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float/2addr v5, v9

    .line 192
    float-to-double v8, v8

    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    float-to-double v0, v12

    .line 197
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float v0, v0

    .line 202
    float-to-double v8, v13

    .line 203
    float-to-double v12, v5

    .line 204
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v1, v8

    .line 209
    div-float v0, v2, v0

    .line 210
    .line 211
    const/high16 v5, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-float v1, v2, v1

    .line 218
    .line 219
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    sub-float/2addr v8, v5

    .line 228
    mul-float/2addr v8, v0

    .line 229
    add-float/2addr v8, v5

    .line 230
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    sub-float/2addr v10, v9

    .line 235
    mul-float/2addr v10, v0

    .line 236
    add-float/2addr v10, v9

    .line 237
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    sub-float/2addr v0, v5

    .line 240
    mul-float/2addr v0, v1

    .line 241
    add-float/2addr v0, v5

    .line 242
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    sub-float/2addr v11, v9

    .line 245
    mul-float/2addr v11, v1

    .line 246
    add-float/2addr v11, v9

    .line 247
    sub-float v1, v8, v5

    .line 248
    .line 249
    const v12, 0x3f0d4952    # 0.5519f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v1, v12

    .line 253
    sub-float v1, v8, v1

    .line 254
    .line 255
    sub-float v13, v10, v9

    .line 256
    .line 257
    mul-float/2addr v13, v12

    .line 258
    sub-float v13, v10, v13

    .line 259
    .line 260
    sub-float v5, v0, v5

    .line 261
    .line 262
    mul-float/2addr v5, v12

    .line 263
    sub-float v5, v0, v5

    .line 264
    .line 265
    sub-float v9, v11, v9

    .line 266
    .line 267
    mul-float/2addr v9, v12

    .line 268
    sub-float v9, v11, v9

    .line 269
    .line 270
    add-int/lit8 v12, v7, -0x1

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v12, v14}, Lcom/airbnb/lottie/animation/content/l;->f(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lm8/a;

    .line 285
    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lm8/a;

    .line 291
    .line 292
    invoke-virtual {v12, v8, v10}, Lm8/a;->e(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v8, v10}, Lm8/a;->f(FF)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, v16

    .line 299
    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    invoke-virtual {v12, v8, v10}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {v14, v1, v13}, Lm8/a;->d(FF)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v7, 0x1

    .line 309
    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lm8/a;

    .line 315
    .line 316
    invoke-virtual {v14, v5, v9}, Lm8/a;->e(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v0, v11}, Lm8/a;->f(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v11}, Lm8/a;->d(FF)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object v15, v0

    .line 329
    move-object v12, v1

    .line 330
    add-int/lit8 v0, v7, -0x1

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/l;->f(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lm8/a;

    .line 345
    .line 346
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lm8/a;

    .line 351
    .line 352
    invoke-virtual {v9}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    invoke-virtual {v9}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-virtual {v0, v5, v10}, Lm8/a;->e(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    invoke-virtual {v9}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    invoke-virtual {v0, v5, v9}, Lm8/a;->f(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    invoke-virtual {v8}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 393
    .line 394
    invoke-virtual {v1, v0, v5}, Lm8/a;->d(FF)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    move-object v1, v12

    .line 402
    move-object v0, v15

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_8
    move-object v12, v1

    .line 406
    return-object v12
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/l;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lm8/a;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/l;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lm8/a;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lm8/a;->c()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lm8/a;->b()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lm8/a;->a()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->d:Lcom/airbnb/lottie/model/content/n;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_8

    .line 121
    .line 122
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_7

    .line 129
    .line 130
    new-instance v2, Lm8/a;

    .line 131
    .line 132
    invoke-direct {v2}, Lm8/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/model/content/n;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->d:Lcom/airbnb/lottie/model/content/n;

    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->d:Lcom/airbnb/lottie/model/content/n;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/n;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/l;->d:Lcom/airbnb/lottie/model/content/n;

    .line 160
    .line 161
    return-object p0
.end method
