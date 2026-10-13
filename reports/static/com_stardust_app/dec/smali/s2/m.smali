.class public final Ls2/m;
.super Ls2/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/a<",
        "Lw2/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lw2/h;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB2/a<",
            "Lw2/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw2/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lw2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/m;->i:Lw2/h;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(LB2/a;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, LB2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw2/h;

    .line 10
    .line 11
    iget-object v3, v1, LB2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw2/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Ls2/m;->i:Lw2/h;

    .line 21
    .line 22
    iget-object v7, v5, Lw2/h;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v5, Lw2/h;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    :cond_1
    iget-boolean v7, v2, Lw2/h;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    iget-boolean v7, v4, Lw2/h;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v8

    .line 46
    :goto_2
    iput-boolean v7, v5, Lw2/h;->c:Z

    .line 47
    .line 48
    iget-object v7, v2, Lw2/h;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v4, Lw2/h;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v4, Lw2/h;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LA2/d;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, v5, Lw2/h;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v12, v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :goto_3
    if-ge v12, v9, :cond_6

    .line 122
    .line 123
    new-instance v13, Lu2/a;

    .line 124
    .line 125
    invoke-direct {v13}, Lu2/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-le v12, v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-int/2addr v12, v8

    .line 145
    :goto_4
    if-lt v12, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    sub-int/2addr v13, v8

    .line 152
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v9, v2, Lw2/h;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v4, v4, Lw2/h;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static {v12, v13, v6}, LA2/h;->f(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-static {v9, v4, v6}, LA2/h;->f(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5, v12, v4}, Lw2/h;->a(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v8

    .line 186
    :goto_5
    if-ltz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lu2/a;

    .line 193
    .line 194
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lu2/a;

    .line 199
    .line 200
    iget-object v13, v9, Lu2/a;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v14, v12, Lu2/a;->a:Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lu2/a;

    .line 209
    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-static {v8, v5, v6}, LA2/h;->f(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v8, v13, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    invoke-static {v8, v13, v6}, LA2/h;->f(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v13, v15, Lu2/a;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-virtual {v13, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lu2/a;

    .line 240
    .line 241
    iget-object v8, v9, Lu2/a;->b:Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget-object v14, v12, Lu2/a;->b:Landroid/graphics/PointF;

    .line 246
    .line 247
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    invoke-static {v13, v15, v6}, LA2/h;->f(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    invoke-static {v8, v14, v6}, LA2/h;->f(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-object v5, v5, Lu2/a;->b:Landroid/graphics/PointF;

    .line 262
    .line 263
    invoke-virtual {v5, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lu2/a;

    .line 271
    .line 272
    iget-object v8, v9, Lu2/a;->c:Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget-object v12, v12, Lu2/a;->c:Landroid/graphics/PointF;

    .line 277
    .line 278
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    invoke-static {v9, v13, v6}, LA2/h;->f(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-static {v8, v12, v6}, LA2/h;->f(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v5, v5, Lu2/a;->c:Landroid/graphics/PointF;

    .line 293
    .line 294
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    move/from16 v8, v16

    .line 300
    .line 301
    move-object/from16 v5, v17

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move-object/from16 v17, v5

    .line 305
    .line 306
    move/from16 v16, v8

    .line 307
    .line 308
    iget-object v4, v0, Ls2/m;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    move-object/from16 v5, v17

    .line 319
    .line 320
    :goto_6
    if-ltz v4, :cond_9

    .line 321
    .line 322
    iget-object v7, v0, Ls2/m;->m:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lr2/s;

    .line 329
    .line 330
    invoke-interface {v7, v5}, Lr2/s;->c(Lw2/h;)Lw2/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    add-int/lit8 v4, v4, -0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object/from16 v5, v17

    .line 338
    .line 339
    :cond_9
    iget-object v4, v0, Ls2/m;->j:Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-static {v5, v4}, LA2/h;->e(Lw2/h;Landroid/graphics/Path;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Ls2/a;->e:LB2/c;

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget-object v4, v0, Ls2/m;->k:Landroid/graphics/Path;

    .line 349
    .line 350
    if-nez v4, :cond_a

    .line 351
    .line 352
    new-instance v4, Landroid/graphics/Path;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, Ls2/m;->k:Landroid/graphics/Path;

    .line 358
    .line 359
    new-instance v4, Landroid/graphics/Path;

    .line 360
    .line 361
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Ls2/m;->l:Landroid/graphics/Path;

    .line 365
    .line 366
    :cond_a
    iget-object v4, v0, Ls2/m;->k:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-static {v2, v4}, LA2/h;->e(Lw2/h;Landroid/graphics/Path;)V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget-object v2, v0, Ls2/m;->l:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-static {v3, v2}, LA2/h;->e(Lw2/h;Landroid/graphics/Path;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v2, v0, Ls2/a;->e:LB2/c;

    .line 379
    .line 380
    iget-object v4, v1, LB2/a;->h:Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object v5, v3

    .line 387
    move v3, v4

    .line 388
    iget-object v4, v0, Ls2/m;->k:Landroid/graphics/Path;

    .line 389
    .line 390
    if-nez v5, :cond_c

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    goto :goto_7

    .line 394
    :cond_c
    iget-object v5, v0, Ls2/m;->l:Landroid/graphics/Path;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v0}, Ls2/a;->d()F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v8, v0, Ls2/a;->d:F

    .line 401
    .line 402
    iget v1, v1, LB2/a;->g:F

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move v2, v1

    .line 407
    move-object/from16 v1, v18

    .line 408
    .line 409
    invoke-virtual/range {v1 .. v8}, LB2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/graphics/Path;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_d
    return-object v4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m;->m:Ljava/util/ArrayList;

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
