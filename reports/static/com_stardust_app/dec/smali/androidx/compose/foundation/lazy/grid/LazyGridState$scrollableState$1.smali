.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    neg-float v1, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v5, v1, v4

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-float v5, v1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v4

    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :cond_2
    iget v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gtz v5, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v5, "entered drag with non-zero pending scroll"

    .line 53
    .line 54
    invoke-static {v5}, Lv/c;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 58
    .line 59
    add-float/2addr v5, v1

    .line 60
    iput v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_22

    .line 69
    .line 70
    iget v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 71
    .line 72
    invoke-static {v5}, LCe/d;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

    .line 77
    .line 78
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/compose/foundation/lazy/grid/p;

    .line 85
    .line 86
    iget-boolean v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 87
    .line 88
    xor-int/2addr v9, v0

    .line 89
    invoke-virtual {v8, v7, v9}, Landroidx/compose/foundation/lazy/grid/p;->i(IZ)Landroidx/compose/foundation/lazy/grid/p;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10, v7, v0}, Landroidx/compose/foundation/lazy/grid/p;->i(IZ)Landroidx/compose/foundation/lazy/grid/p;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iput-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    :cond_5
    :goto_1
    iget-object v13, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/grid/z;

    .line 110
    .line 111
    iget-object v14, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 112
    .line 113
    if-eqz v8, :cond_14

    .line 114
    .line 115
    iget-boolean v15, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 116
    .line 117
    invoke-virtual {v3, v8, v15, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    .line 118
    .line 119
    .line 120
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/d0;

    .line 125
    .line 126
    invoke-interface {v0, v15}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 130
    .line 131
    sub-float/2addr v5, v0

    .line 132
    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 133
    .line 134
    if-eqz v0, :cond_22

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_22

    .line 150
    .line 151
    cmpg-float v0, v5, v4

    .line 152
    .line 153
    if-gez v0, :cond_6

    .line 154
    .line 155
    move/from16 v0, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroidx/compose/foundation/lazy/grid/g;

    .line 170
    .line 171
    move/from16 p1, v6

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v17, 0x20

    .line 178
    .line 179
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 180
    .line 181
    if-ne v6, v7, :cond_7

    .line 182
    .line 183
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/compose/foundation/lazy/grid/g;

    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move/from16 p1, v6

    .line 212
    .line 213
    const/16 v17, 0x20

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/compose/foundation/lazy/grid/g;

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 230
    .line 231
    if-ne v7, v15, :cond_9

    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroidx/compose/foundation/lazy/grid/g;

    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    :goto_5
    if-ltz v7, :cond_13

    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->e()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-ge v7, v15, :cond_13

    .line 267
    .line 268
    iget v7, v14, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 269
    .line 270
    iget-object v15, v14, Landroidx/compose/foundation/lazy/grid/a;->b:Landroidx/compose/runtime/collection/c;

    .line 271
    .line 272
    if-eq v6, v7, :cond_10

    .line 273
    .line 274
    if-ltz v6, :cond_10

    .line 275
    .line 276
    iget-boolean v7, v14, Landroidx/compose/foundation/lazy/grid/a;->c:Z

    .line 277
    .line 278
    if-eq v7, v0, :cond_a

    .line 279
    .line 280
    iget-object v7, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    iget v9, v15, Landroidx/compose/runtime/collection/c;->d:I

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-wide v19, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_6
    if-ge v10, v9, :cond_b

    .line 291
    .line 292
    aget-object v11, v7, v10

    .line 293
    .line 294
    check-cast v11, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 295
    .line 296
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-wide v19, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :cond_b
    iput-boolean v0, v14, Landroidx/compose/foundation/lazy/grid/a;->c:Z

    .line 308
    .line 309
    iput v6, v14, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/c;->j()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v7, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v11, 0x0

    .line 336
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :try_start_0
    iget-boolean v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 341
    .line 342
    if-eqz v14, :cond_d

    .line 343
    .line 344
    iget-object v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    iget-object v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

    .line 348
    .line 349
    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Landroidx/compose/foundation/lazy/grid/p;

    .line 356
    .line 357
    :goto_8
    if-eqz v14, :cond_f

    .line 358
    .line 359
    iget-object v14, v14, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/util/List;

    .line 370
    .line 371
    move-object v14, v6

    .line 372
    check-cast v14, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_9
    if-ge v12, v14, :cond_e

    .line 380
    .line 381
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    check-cast v18, Lkotlin/Pair;

    .line 386
    .line 387
    move/from16 v21, v4

    .line 388
    .line 389
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    check-cast v22, Ljava/lang/Number;

    .line 396
    .line 397
    move/from16 v23, v0

    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move/from16 v22, v1

    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    check-cast v1, LZ/a;

    .line 412
    .line 413
    iget-wide v1, v1, LZ/a;->a:J

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/I;->a(IJ)Landroidx/compose/foundation/lazy/layout/I$b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    move-object/from16 v2, p0

    .line 425
    .line 426
    move/from16 v4, v21

    .line 427
    .line 428
    move/from16 v1, v22

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :cond_e
    move/from16 v23, v0

    .line 436
    .line 437
    move/from16 v22, v1

    .line 438
    .line 439
    move/from16 v21, v4

    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v22, v1

    .line 447
    .line 448
    move/from16 v21, v4

    .line 449
    .line 450
    :goto_a
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    iget v0, v15, Landroidx/compose/runtime/collection/c;->d:I

    .line 454
    .line 455
    invoke-virtual {v15, v0, v7}, Landroidx/compose/runtime/collection/c;->g(ILjava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_b
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_10
    move/from16 v23, v0

    .line 464
    .line 465
    move/from16 v22, v1

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    const-wide v19, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :goto_c
    if-eqz v23, :cond_12

    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 491
    .line 492
    if-ne v1, v2, :cond_11

    .line 493
    .line 494
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    and-long v1, v1, v19

    .line 499
    .line 500
    :goto_d
    long-to-int v1, v1

    .line 501
    goto :goto_e

    .line 502
    :cond_11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    shr-long v1, v1, v17

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/2addr v0, v1

    .line 522
    add-int/2addr v0, v2

    .line 523
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->d()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    sub-int/2addr v0, v1

    .line 528
    int-to-float v0, v0

    .line 529
    neg-float v1, v5

    .line 530
    cmpg-float v0, v0, v1

    .line 531
    .line 532
    if-gez v0, :cond_23

    .line 533
    .line 534
    iget-object v0, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v1, v15, Landroidx/compose/runtime/collection/c;->d:I

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_f
    if-ge v12, v1, :cond_23

    .line 540
    .line 541
    aget-object v2, v0, v12

    .line 542
    .line 543
    check-cast v2, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 544
    .line 545
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 560
    .line 561
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/p;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    sub-int/2addr v1, v0

    .line 574
    int-to-float v0, v1

    .line 575
    cmpg-float v0, v0, v5

    .line 576
    .line 577
    if-gez v0, :cond_23

    .line 578
    .line 579
    iget-object v0, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 580
    .line 581
    iget v1, v15, Landroidx/compose/runtime/collection/c;->d:I

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    :goto_10
    if-ge v12, v1, :cond_23

    .line 585
    .line 586
    aget-object v2, v0, v12

    .line 587
    .line 588
    check-cast v2, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 589
    .line 590
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_13
    move/from16 v22, v1

    .line 597
    .line 598
    move/from16 v21, v4

    .line 599
    .line 600
    goto/16 :goto_20

    .line 601
    .line 602
    :cond_14
    move/from16 v16, v0

    .line 603
    .line 604
    move/from16 v22, v1

    .line 605
    .line 606
    move/from16 v21, v4

    .line 607
    .line 608
    move/from16 p1, v6

    .line 609
    .line 610
    const/16 v17, 0x20

    .line 611
    .line 612
    const-wide v19, 0xffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 622
    .line 623
    .line 624
    :cond_15
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 625
    .line 626
    sub-float/2addr v5, v0

    .line 627
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-boolean v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 632
    .line 633
    if-eqz v1, :cond_23

    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_23

    .line 649
    .line 650
    cmpg-float v1, v5, v21

    .line 651
    .line 652
    if-gez v1, :cond_16

    .line 653
    .line 654
    move/from16 v1, v16

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_16
    const/4 v1, 0x0

    .line 658
    :goto_11
    if-eqz v1, :cond_18

    .line 659
    .line 660
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Landroidx/compose/foundation/lazy/grid/g;

    .line 669
    .line 670
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 675
    .line 676
    if-ne v4, v6, :cond_17

    .line 677
    .line 678
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto :goto_12

    .line 683
    :cond_17
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Landroidx/compose/foundation/lazy/grid/g;

    .line 698
    .line 699
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroidx/compose/foundation/lazy/grid/g;

    .line 715
    .line 716
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 721
    .line 722
    if-ne v4, v6, :cond_19

    .line 723
    .line 724
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    goto :goto_13

    .line 729
    :cond_19
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 734
    .line 735
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Landroidx/compose/foundation/lazy/grid/g;

    .line 744
    .line 745
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    :goto_14
    if-ltz v4, :cond_23

    .line 752
    .line 753
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->e()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-ge v4, v6, :cond_23

    .line 758
    .line 759
    iget v4, v14, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 760
    .line 761
    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/a;->b:Landroidx/compose/runtime/collection/c;

    .line 762
    .line 763
    if-eq v2, v4, :cond_1f

    .line 764
    .line 765
    if-ltz v2, :cond_1f

    .line 766
    .line 767
    iget-boolean v4, v14, Landroidx/compose/foundation/lazy/grid/a;->c:Z

    .line 768
    .line 769
    if-eq v4, v1, :cond_1a

    .line 770
    .line 771
    iget-object v4, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 772
    .line 773
    iget v7, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_15
    if-ge v8, v7, :cond_1a

    .line 777
    .line 778
    aget-object v9, v4, v8

    .line 779
    .line 780
    check-cast v9, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 781
    .line 782
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1a
    iput-boolean v1, v14, Landroidx/compose/foundation/lazy/grid/a;->c:Z

    .line 789
    .line 790
    iput v2, v14, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 791
    .line 792
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->j()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v4, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-eqz v8, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    goto :goto_16

    .line 816
    :cond_1b
    const/4 v9, 0x0

    .line 817
    :goto_16
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    :try_start_1
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 822
    .line 823
    if-eqz v11, :cond_1c

    .line 824
    .line 825
    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1c
    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

    .line 829
    .line 830
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 831
    .line 832
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    check-cast v11, Landroidx/compose/foundation/lazy/grid/p;

    .line 837
    .line 838
    :goto_17
    if-eqz v11, :cond_1e

    .line 839
    .line 840
    iget-object v11, v11, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/util/List;

    .line 851
    .line 852
    move-object v11, v2

    .line 853
    check-cast v11, Ljava/util/Collection;

    .line 854
    .line 855
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    const/4 v12, 0x0

    .line 860
    :goto_18
    if-ge v12, v11, :cond_1d

    .line 861
    .line 862
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Lkotlin/Pair;

    .line 867
    .line 868
    iget-object v14, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 869
    .line 870
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    check-cast v15, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    check-cast v13, LZ/a;

    .line 885
    .line 886
    move-object/from16 v18, v0

    .line 887
    .line 888
    move/from16 v23, v1

    .line 889
    .line 890
    iget-wide v0, v13, LZ/a;->a:J

    .line 891
    .line 892
    invoke-virtual {v14, v15, v0, v1}, Landroidx/compose/foundation/lazy/layout/I;->a(IJ)Landroidx/compose/foundation/lazy/layout/I$b;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    add-int/lit8 v12, v12, 0x1

    .line 900
    .line 901
    move-object/from16 v0, v18

    .line 902
    .line 903
    move/from16 v1, v23

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    goto :goto_1a

    .line 908
    :cond_1d
    move-object/from16 v18, v0

    .line 909
    .line 910
    move/from16 v23, v1

    .line 911
    .line 912
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_1e
    move-object/from16 v18, v0

    .line 916
    .line 917
    move/from16 v23, v1

    .line 918
    .line 919
    :goto_19
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    iget v0, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 923
    .line 924
    invoke-virtual {v6, v0, v4}, Landroidx/compose/runtime/collection/c;->g(ILjava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :goto_1a
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_1f
    move-object/from16 v18, v0

    .line 933
    .line 934
    move/from16 v23, v1

    .line 935
    .line 936
    :goto_1b
    if-eqz v23, :cond_21

    .line 937
    .line 938
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 947
    .line 948
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 953
    .line 954
    if-ne v1, v2, :cond_20

    .line 955
    .line 956
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    and-long v1, v1, v19

    .line 961
    .line 962
    :goto_1c
    long-to-int v1, v1

    .line 963
    goto :goto_1d

    .line 964
    :cond_20
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    shr-long v1, v1, v17

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :goto_1d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->f()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    add-int/2addr v0, v1

    .line 984
    add-int/2addr v0, v2

    .line 985
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->d()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sub-int/2addr v0, v1

    .line 990
    int-to-float v0, v0

    .line 991
    neg-float v1, v5

    .line 992
    cmpg-float v0, v0, v1

    .line 993
    .line 994
    if-gez v0, :cond_23

    .line 995
    .line 996
    iget-object v0, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 997
    .line 998
    iget v1, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    :goto_1e
    if-ge v12, v1, :cond_23

    .line 1002
    .line 1003
    aget-object v2, v0, v12

    .line 1004
    .line 1005
    check-cast v2, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 1006
    .line 1007
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v12, v12, 0x1

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 1022
    .line 1023
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->g()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    sub-int/2addr v1, v0

    .line 1036
    int-to-float v0, v1

    .line 1037
    cmpg-float v0, v0, v5

    .line 1038
    .line 1039
    if-gez v0, :cond_23

    .line 1040
    .line 1041
    iget-object v0, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1042
    .line 1043
    iget v1, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_1f
    if-ge v12, v1, :cond_23

    .line 1047
    .line 1048
    aget-object v2, v0, v12

    .line 1049
    .line 1050
    check-cast v2, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 1051
    .line 1052
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v12, v12, 0x1

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_22
    move/from16 v22, v1

    .line 1059
    .line 1060
    move/from16 v21, v4

    .line 1061
    .line 1062
    move/from16 p1, v6

    .line 1063
    .line 1064
    :cond_23
    :goto_20
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    cmpg-float v0, v0, p1

    .line 1071
    .line 1072
    if-gtz v0, :cond_24

    .line 1073
    .line 1074
    move/from16 v1, v22

    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :cond_24
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 1078
    .line 1079
    sub-float v1, v22, v0

    .line 1080
    .line 1081
    move/from16 v0, v21

    .line 1082
    .line 1083
    iput v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 1084
    .line 1085
    :goto_21
    neg-float v0, v1

    .line 1086
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0
.end method
