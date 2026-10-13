.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

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
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    cmpl-float v2, p1, v1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v2, "entered drag with non-zero pending scroll"

    .line 48
    .line 49
    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 53
    .line 54
    add-float/2addr v2, p1

    .line 55
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-lez v2, :cond_14

    .line 64
    .line 65
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/foundation/lazy/n;

    .line 80
    .line 81
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    xor-int/2addr v6, v7

    .line 85
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/n;->i(IZ)Landroidx/compose/foundation/lazy/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/lazy/n;->i(IZ)Landroidx/compose/foundation/lazy/n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v5, v6

    .line 106
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 107
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/t;

    .line 108
    .line 109
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/a;

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5, v10, v7}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/n;ZZ)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/d0;

    .line 121
    .line 122
    invoke-interface {v11, v10}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 126
    .line 127
    sub-float/2addr v2, v10

    .line 128
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->i:Z

    .line 129
    .line 130
    if-eqz v10, :cond_14

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_14

    .line 146
    .line 147
    cmpg-float v10, v2, v1

    .line 148
    .line 149
    if-gez v10, :cond_6

    .line 150
    .line 151
    move v4, v7

    .line 152
    :cond_6
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroidx/compose/foundation/lazy/h;

    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/2addr v10, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroidx/compose/foundation/lazy/h;

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sub-int/2addr v10, v7

    .line 185
    :goto_2
    if-ltz v10, :cond_14

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->e()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v10, v7, :cond_14

    .line 192
    .line 193
    iget v7, v9, Landroidx/compose/foundation/lazy/a;->a:I

    .line 194
    .line 195
    if-eq v10, v7, :cond_a

    .line 196
    .line 197
    iget-boolean v7, v9, Landroidx/compose/foundation/lazy/a;->c:Z

    .line 198
    .line 199
    if-eq v7, v4, :cond_8

    .line 200
    .line 201
    iget-object v7, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iput-boolean v4, v9, Landroidx/compose/foundation/lazy/a;->c:Z

    .line 209
    .line 210
    iput v10, v9, Landroidx/compose/foundation/lazy/a;->a:I

    .line 211
    .line 212
    iget-object v7, v8, Landroidx/compose/foundation/lazy/t;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_9
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :try_start_0
    iget-object v12, v7, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 229
    .line 230
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    .line 237
    .line 238
    iget-wide v12, v12, Landroidx/compose/foundation/lazy/n;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 244
    .line 245
    invoke-virtual {v6, v10, v12, v13}, Landroidx/compose/foundation/lazy/layout/I;->a(IJ)Landroidx/compose/foundation/lazy/layout/I$b;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroidx/compose/foundation/lazy/h;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->f()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->getSize()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v7

    .line 282
    add-int/2addr v4, v6

    .line 283
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr v4, v5

    .line 288
    int-to-float v4, v4

    .line 289
    neg-float v2, v2

    .line 290
    cmpg-float v2, v4, v2

    .line 291
    .line 292
    if-gez v2, :cond_14

    .line 293
    .line 294
    iget-object v2, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 295
    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroidx/compose/foundation/lazy/h;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->g()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sub-int/2addr v5, v4

    .line 322
    int-to-float v4, v5

    .line 323
    cmpg-float v2, v4, v2

    .line 324
    .line 325
    if-gez v2, :cond_14

    .line 326
    .line 327
    iget-object v2, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 344
    .line 345
    sub-float/2addr v2, v5

    .line 346
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/l;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListState;->i:Z

    .line 351
    .line 352
    if-eqz v10, :cond_14

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->h()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_14

    .line 368
    .line 369
    cmpg-float v10, v2, v1

    .line 370
    .line 371
    if-gez v10, :cond_e

    .line 372
    .line 373
    move v4, v7

    .line 374
    :cond_e
    if-eqz v4, :cond_f

    .line 375
    .line 376
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->h()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroidx/compose/foundation/lazy/h;

    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    add-int/2addr v10, v7

    .line 391
    goto :goto_4

    .line 392
    :cond_f
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->h()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroidx/compose/foundation/lazy/h;

    .line 401
    .line 402
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    sub-int/2addr v10, v7

    .line 407
    :goto_4
    if-ltz v10, :cond_14

    .line 408
    .line 409
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->e()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ge v10, v7, :cond_14

    .line 414
    .line 415
    iget v7, v9, Landroidx/compose/foundation/lazy/a;->a:I

    .line 416
    .line 417
    if-eq v10, v7, :cond_12

    .line 418
    .line 419
    iget-boolean v7, v9, Landroidx/compose/foundation/lazy/a;->c:Z

    .line 420
    .line 421
    if-eq v7, v4, :cond_10

    .line 422
    .line 423
    iget-object v7, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 424
    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iput-boolean v4, v9, Landroidx/compose/foundation/lazy/a;->c:Z

    .line 431
    .line 432
    iput v10, v9, Landroidx/compose/foundation/lazy/a;->a:I

    .line 433
    .line 434
    iget-object v7, v8, Landroidx/compose/foundation/lazy/t;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_11
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :try_start_1
    iget-object v12, v7, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 451
    .line 452
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    .line 459
    .line 460
    iget-wide v12, v12, Landroidx/compose/foundation/lazy/n;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 466
    .line 467
    invoke-virtual {v6, v10, v12, v13}, Landroidx/compose/foundation/lazy/layout/I;->a(IJ)Landroidx/compose/foundation/lazy/layout/I$b;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iput-object v6, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catchall_1
    move-exception p1

    .line 475
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 480
    .line 481
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->h()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroidx/compose/foundation/lazy/h;

    .line 490
    .line 491
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->f()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->getSize()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/2addr v4, v7

    .line 504
    add-int/2addr v4, v6

    .line 505
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sub-int/2addr v4, v5

    .line 510
    int-to-float v4, v4

    .line 511
    neg-float v2, v2

    .line 512
    cmpg-float v2, v4, v2

    .line 513
    .line 514
    if-gez v2, :cond_14

    .line 515
    .line 516
    iget-object v2, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 517
    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_13
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->h()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroidx/compose/foundation/lazy/h;

    .line 533
    .line 534
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->g()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    sub-int/2addr v5, v4

    .line 543
    int-to-float v4, v5

    .line 544
    cmpg-float v2, v4, v2

    .line 545
    .line 546
    if-gez v2, :cond_14

    .line 547
    .line 548
    iget-object v2, v9, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/I$b;->b()V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_6
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    cmpg-float v2, v2, v3

    .line 562
    .line 563
    if-gtz v2, :cond_15

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 567
    .line 568
    sub-float/2addr p1, v2

    .line 569
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 570
    .line 571
    :goto_7
    neg-float p1, p1

    .line 572
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1
.end method
