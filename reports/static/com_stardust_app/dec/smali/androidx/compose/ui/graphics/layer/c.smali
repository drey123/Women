.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,411:1\n233#2:412\n30#3:413\n30#3:427\n53#4,3:414\n53#4,3:424\n53#4,3:428\n53#4,3:432\n60#4:436\n56#5,6:417\n33#6:423\n33#6:431\n48#7:435\n22#8:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:412\n389#1:413\n403#1:427\n389#1:414,3\n390#1:424,3\n403#1:428,3\n404#1:432,3\n405#1:436\n390#1:417,6\n390#1:423\n404#1:431\n405#1:435\n405#1:437\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LI/e;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 19
    .param p0    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LI/e;->V0()LI/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, LI/e;->V0()LI/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->b:LZ/c;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/b;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(LZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->s()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_7

    .line 70
    .line 71
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    shr-long v11, v8, v10

    .line 76
    .line 77
    long-to-int v11, v11

    .line 78
    int-to-float v11, v11

    .line 79
    const-wide v15, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v15

    .line 85
    long-to-int v8, v8

    .line 86
    int-to-float v9, v8

    .line 87
    move-object v8, v7

    .line 88
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 89
    .line 90
    move-wide/from16 v17, v15

    .line 91
    .line 92
    shr-long v14, v6, v10

    .line 93
    .line 94
    long-to-int v10, v14

    .line 95
    int-to-float v10, v10

    .line 96
    add-float/2addr v10, v11

    .line 97
    and-long v6, v6, v17

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v6, v9

    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v14, v7, v14

    .line 113
    .line 114
    if-ltz v14, :cond_5

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    if-ne v12, v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    move-object v7, v8

    .line 130
    move v8, v11

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    iget-object v14, v0, Landroidx/compose/ui/graphics/layer/b;->p:Landroidx/compose/ui/graphics/C;

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v0, Landroidx/compose/ui/graphics/layer/b;->p:Landroidx/compose/ui/graphics/C;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/C;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v12}, Landroidx/compose/ui/graphics/C;->h(I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/C;->j(Landroidx/compose/ui/graphics/V;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v14, Landroidx/compose/ui/graphics/C;->a:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v7, v8

    .line 155
    move v8, v11

    .line 156
    move v11, v6

    .line 157
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-nez v13, :cond_8

    .line 171
    .line 172
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move v6, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    :goto_3
    if-eqz v6, :cond_c

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/o0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    instance-of v9, v8, Landroidx/compose/ui/graphics/o0$b;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/o0;->a()LH/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/P;->j(LH/f;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    instance-of v9, v8, Landroidx/compose/ui/graphics/o0$c;

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/E;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/E;->m()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/E;

    .line 217
    .line 218
    :goto_4
    check-cast v8, Landroidx/compose/ui/graphics/o0$c;

    .line 219
    .line 220
    iget-object v8, v8, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 221
    .line 222
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/P;->h(Landroidx/compose/ui/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    instance-of v9, v8, Landroidx/compose/ui/graphics/o0$a;

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    check-cast v8, Landroidx/compose/ui/graphics/o0$a;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 236
    .line 237
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/P;->h(Landroidx/compose/ui/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 243
    .line 244
    iget-boolean v8, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 245
    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    const-string v8, "Only add dependencies during a tracking"

    .line 249
    .line 250
    invoke-static {v8}, Landroidx/compose/ui/graphics/k0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/M;

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 265
    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 273
    .line 274
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/M;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 290
    .line 291
    :goto_6
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/M;

    .line 292
    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroidx/collection/M;->l(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/2addr v2, v5

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 305
    .line 306
    if-eq v8, v0, :cond_11

    .line 307
    .line 308
    move v2, v5

    .line 309
    goto :goto_7

    .line 310
    :cond_11
    const/4 v8, 0x0

    .line 311
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_7
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget v2, v0, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 317
    .line 318
    add-int/2addr v2, v5

    .line 319
    iput v2, v0, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 320
    .line 321
    :cond_12
    invoke-static {v1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_14

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/b;->o:LI/a;

    .line 332
    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    new-instance v2, LI/a;

    .line 336
    .line 337
    invoke-direct {v2}, LI/a;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/b;->o:LI/a;

    .line 341
    .line 342
    :cond_13
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->b:LZ/c;

    .line 343
    .line 344
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 345
    .line 346
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 347
    .line 348
    invoke-static {v8, v9}, LZ/p;->c(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    iget-object v10, v2, LI/a;->c:LI/a$b;

    .line 353
    .line 354
    invoke-virtual {v10}, LI/a$b;->b()LZ/c;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10}, LI/a$b;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v10}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move/from16 p0, v6

    .line 367
    .line 368
    move-object v15, v7

    .line 369
    invoke-virtual {v10}, LI/a$b;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    iget-object v4, v10, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 376
    .line 377
    invoke-virtual {v10, v3}, LI/a$b;->f(LZ/c;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8, v9}, LI/a$b;->h(J)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v10, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 390
    .line 391
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 392
    .line 393
    .line 394
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/b;->c(LI/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v11}, LI/a$b;->f(LZ/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v12}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v14}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v6, v7}, LI/a$b;->h(J)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v10, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, LI/a$b;->f(LZ/c;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v12}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v14}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v6, v7}, LI/a$b;->h(J)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v10, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 432
    .line 433
    throw v0

    .line 434
    :cond_14
    move/from16 v16, v4

    .line 435
    .line 436
    move/from16 p0, v6

    .line 437
    .line 438
    move-object v15, v7

    .line 439
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L(Landroidx/compose/ui/graphics/P;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    if-eqz p0, :cond_15

    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 445
    .line 446
    .line 447
    :cond_15
    if-eqz v16, :cond_16

    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->f()V

    .line 450
    .line 451
    .line 452
    :cond_16
    if-nez v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_9
    return-void
.end method
