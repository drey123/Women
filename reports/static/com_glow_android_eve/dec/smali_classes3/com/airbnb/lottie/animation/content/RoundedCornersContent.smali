.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/model/content/ShapeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/RoundedCorners;->a:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(II)I
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
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    if-ltz v7, :cond_7

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v13, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_1
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_2
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_5

    .line 100
    .line 101
    :cond_4
    move v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v14, v9

    .line 104
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_a

    .line 137
    .line 138
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move v7, v9

    .line 144
    :goto_5
    if-ge v7, v10, :cond_9

    .line 145
    .line 146
    new-instance v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 168
    .line 169
    :cond_a
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 170
    .line 171
    iput-boolean v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 172
    .line 173
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 185
    .line 186
    move v7, v9

    .line 187
    move v10, v7

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ge v7, v11, :cond_12

    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 199
    .line 200
    add-int/lit8 v12, v7, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->g(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 215
    .line 216
    add-int/lit8 v13, v7, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v13, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->g(II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 231
    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    iget-object v14, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v14, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_7
    if-nez v7, :cond_c

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget-object v15, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    :goto_8
    iget-object v9, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget-object v13, v13, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-boolean v8, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 254
    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    if-ne v7, v8, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/16 v16, 0x1

    .line 271
    .line 272
    :goto_9
    move/from16 v8, v16

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/16 v16, 0x1

    .line 276
    .line 277
    :cond_f
    const/4 v8, 0x0

    .line 278
    :goto_a
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_11

    .line 283
    .line 284
    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    if-nez v8, :cond_11

    .line 291
    .line 292
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    sub-float v9, v8, v9

    .line 297
    .line 298
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    sub-float v15, v12, v15

    .line 303
    .line 304
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 305
    .line 306
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    sub-float/2addr v0, v8

    .line 309
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    sub-float/2addr v8, v12

    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    float-to-double v1, v9

    .line 315
    move v9, v6

    .line 316
    move/from16 v18, v7

    .line 317
    .line 318
    float-to-double v6, v15

    .line 319
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    double-to-float v1, v1

    .line 324
    float-to-double v6, v0

    .line 325
    move v0, v9

    .line 326
    float-to-double v8, v8

    .line 327
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    double-to-float v2, v6

    .line 332
    div-float v1, v3, v1

    .line 333
    .line 334
    const/high16 v6, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    div-float v2, v3, v2

    .line 341
    .line 342
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 347
    .line 348
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    invoke-static {v7, v6, v1, v6}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 355
    .line 356
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    invoke-static {v9, v8, v1, v8}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    invoke-static {v9, v6, v2, v6}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 369
    .line 370
    invoke-static {v11, v8, v2, v8}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-float v11, v7, v6

    .line 375
    .line 376
    const v12, 0x3f0d4952    # 0.5519f

    .line 377
    .line 378
    .line 379
    mul-float/2addr v11, v12

    .line 380
    sub-float v11, v7, v11

    .line 381
    .line 382
    sub-float v13, v1, v8

    .line 383
    .line 384
    mul-float/2addr v13, v12

    .line 385
    sub-float v13, v1, v13

    .line 386
    .line 387
    sub-float v6, v9, v6

    .line 388
    .line 389
    mul-float/2addr v6, v12

    .line 390
    sub-float v6, v9, v6

    .line 391
    .line 392
    sub-float v8, v2, v8

    .line 393
    .line 394
    mul-float/2addr v8, v12

    .line 395
    sub-float v8, v2, v8

    .line 396
    .line 397
    add-int/lit8 v12, v10, -0x1

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v12, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->g(II)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 412
    .line 413
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 418
    .line 419
    iget-object v15, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 420
    .line 421
    invoke-virtual {v15, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 425
    .line 426
    invoke-virtual {v12, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    .line 428
    .line 429
    if-nez v18, :cond_10

    .line 430
    .line 431
    invoke-virtual {v4, v7, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-object v1, v14, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 435
    .line 436
    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v10, 0x1

    .line 440
    .line 441
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 446
    .line 447
    iget-object v7, v14, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 448
    .line 449
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v14, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 453
    .line 454
    invoke-virtual {v6, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 458
    .line 459
    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x2

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_11
    move-object/from16 v17, v2

    .line 466
    .line 467
    move v0, v6

    .line 468
    move/from16 v18, v7

    .line 469
    .line 470
    add-int/lit8 v1, v10, -0x1

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v1, v2}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->g(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 491
    .line 492
    iget-object v6, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 493
    .line 494
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 495
    .line 496
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    iget-object v8, v1, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 499
    .line 500
    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 510
    .line 511
    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 515
    .line 516
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 517
    .line 518
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 519
    .line 520
    iget-object v2, v2, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 521
    .line 522
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    :goto_b
    add-int/lit8 v7, v18, 0x1

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    move v6, v0

    .line 532
    move/from16 v8, v16

    .line 533
    .line 534
    move-object/from16 v2, v17

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_12
    return-object v4
.end method

.method public final d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
