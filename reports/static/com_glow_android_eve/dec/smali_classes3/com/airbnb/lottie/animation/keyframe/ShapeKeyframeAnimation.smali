.class public Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/airbnb/lottie/model/content/ShapeData;

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->h:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->h:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v2, v3

    .line 38
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\tShape 2: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v7, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_2
    if-ge v7, v4, :cond_6

    .line 114
    .line 115
    new-instance v8, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-le v7, v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v3

    .line 137
    :goto_3
    if-lt v7, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, v3

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    invoke-static {v4, v7, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v3

    .line 178
    :goto_4
    if-ltz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget-object v8, v4, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 201
    .line 202
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    invoke-static {v10, v11, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    invoke-static {v7, v8, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, v9, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-virtual {v8, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 230
    .line 231
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget-object v10, v4, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    invoke-static {v9, v11, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-static {v8, v10, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v7, v7, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-virtual {v7, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget-object v4, v4, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    invoke-static {v8, v9, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    invoke-static {v0, v4, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v4, v7, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 281
    .line 282
    invoke-virtual {v4, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 p1, p1, -0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Ljava/util/List;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sub-int/2addr p1, v3

    .line 297
    :goto_5
    if-ltz p1, :cond_8

    .line 298
    .line 299
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 306
    .line 307
    invoke-interface {p2, v1}, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;->c(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    add-int/lit8 p1, p1, -0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 317
    .line 318
    .line 319
    iget-object p2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    .line 320
    .line 321
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 333
    .line 334
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 335
    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    :goto_6
    iget-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge p2, v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 351
    .line 352
    iget-object v3, v2, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-object v5, v2, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 359
    .line 360
    iget-object v9, v2, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    .line 361
    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v5, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 389
    .line 390
    move-object v2, p1

    .line 391
    move v3, v4

    .line 392
    move v4, v6

    .line 393
    move v5, v7

    .line 394
    move v6, v8

    .line 395
    move v7, v10

    .line 396
    move v8, v11

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 p2, p2, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    iget-boolean p2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    .line 411
    .line 412
    if-eqz p2, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 415
    .line 416
    .line 417
    :cond_b
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
