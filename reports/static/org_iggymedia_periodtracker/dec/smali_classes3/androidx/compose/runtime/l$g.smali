.class public final Landroidx/compose/runtime/l$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Landroidx/compose/runtime/l;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroidx/compose/runtime/l;Ln/p0;Ln/p0;Ljava/util/List;Ljava/util/List;Ln/p0;Ljava/util/List;Ln/p0;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/l;->M(Landroidx/compose/runtime/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Recomposer:animation"

    .line 16
    .line 17
    sget-object v2, Lj1/b0;->a:Lj1/b0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/l;->K(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-wide/from16 v4, p9

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a;->k(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln1/k$a;->k()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 51
    .line 52
    sget-object v2, Lj1/b0;->a:Lj1/b0;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/l;->b0(Landroidx/compose/runtime/l;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/l;->L(Landroidx/compose/runtime/l;)Le1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Le1/c;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_1
    if-ge v5, v0, :cond_1

    .line 79
    .line 80
    aget-object v6, v3, v5

    .line 81
    .line 82
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 83
    .line 84
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_24

    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/l;->L(Landroidx/compose/runtime/l;)Le1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Le1/c;->l()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :try_start_3
    monitor-exit v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Ln/p0;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ln/p0;->m()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object/from16 v11, p4

    .line 123
    .line 124
    move-object/from16 v12, p5

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v13, v8

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :cond_3
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ln1/k$a;->c()Ln1/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v3, v0, Ln1/d;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    new-instance v11, Ln1/v0;

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Ln1/d;

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v11 .. v16}, Ln1/v0;-><init>(Ln1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto/16 :goto_25

    .line 160
    .line 161
    :cond_4
    new-instance v11, Ln1/w0;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v11, v0, v2, v3, v4}, Ln1/w0;-><init>(Ln1/k;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Ln1/k;->l()Ln1/k;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/l;->s0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/16 v13, 0x1

    .line 182
    .line 183
    add-long/2addr v5, v13

    .line 184
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/l;->e0(Landroidx/compose/runtime/l;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v3, v4

    .line 192
    :goto_4
    if-ge v3, v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v3, v4

    .line 214
    :goto_5
    if-ge v3, v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 221
    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object/from16 v7, p5

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :goto_6
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    move-object/from16 v5, p5

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    move-object v4, v8

    .line 252
    move-object v6, v9

    .line 253
    move-object/from16 v7, p1

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/l$g;->o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 261
    .line 262
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v11, v12}, Ln1/k;->s(Ln1/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    .line 267
    .line 268
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Ln1/k;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    .line 270
    .line 271
    :goto_8
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_23

    .line 277
    .line 278
    :catchall_5
    move-exception v0

    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :catchall_6
    move-exception v0

    .line 282
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :goto_9
    invoke-virtual {v7}, Ln/a1;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 290
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    :try_start_d
    invoke-virtual {v9, v7}, Ln/p0;->x(Ln/a1;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, Ln/a1;->b:[Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v8, v7, Ln/a1;->a:[J

    .line 305
    .line 306
    const/16 p8, 0x7

    .line 307
    .line 308
    array-length v1, v8

    .line 309
    add-int/lit8 v1, v1, -0x2

    .line 310
    .line 311
    const-wide/16 v17, 0x80

    .line 312
    .line 313
    if-ltz v1, :cond_b

    .line 314
    .line 315
    :goto_a
    aget-wide v5, v8, v4

    .line 316
    .line 317
    const-wide/16 v19, 0xff

    .line 318
    .line 319
    not-long v13, v5

    .line 320
    shl-long v13, v13, p8

    .line 321
    .line 322
    and-long/2addr v13, v5

    .line 323
    and-long/2addr v13, v15

    .line 324
    cmp-long v13, v13, v15

    .line 325
    .line 326
    if-eqz v13, :cond_a

    .line 327
    .line 328
    sub-int v13, v4, v1

    .line 329
    .line 330
    not-int v13, v13

    .line 331
    ushr-int/lit8 v13, v13, 0x1f

    .line 332
    .line 333
    rsub-int/lit8 v13, v13, 0x8

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_b
    if-ge v14, v13, :cond_9

    .line 337
    .line 338
    and-long v21, v5, v19

    .line 339
    .line 340
    cmp-long v21, v21, v17

    .line 341
    .line 342
    if-gez v21, :cond_8

    .line 343
    .line 344
    shl-int/lit8 v21, v4, 0x3

    .line 345
    .line 346
    add-int v21, v21, v14

    .line 347
    .line 348
    aget-object v21, v0, v21

    .line 349
    .line 350
    check-cast v21, Landroidx/compose/runtime/ControlledComposition;

    .line 351
    .line 352
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/ControlledComposition;->l()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_8
    :goto_c
    shr-long/2addr v5, v3

    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_9
    if-ne v13, v3, :cond_c

    .line 364
    .line 365
    :cond_a
    if-eq v4, v1, :cond_c

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_b
    const-wide/16 v19, 0xff

    .line 371
    .line 372
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Ln/p0;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_d
    const/4 v5, 0x6

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, p2

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    move-object/from16 v3, p4

    .line 390
    .line 391
    move-object/from16 v4, p6

    .line 392
    .line 393
    move-object v5, v7

    .line 394
    move-object v6, v9

    .line 395
    move-object/from16 v7, p1

    .line 396
    .line 397
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/l$g;->o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 401
    .line 402
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ln/p0;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 403
    .line 404
    .line 405
    :try_start_11
    invoke-virtual {v11, v12}, Ln1/k;->s(Ln1/k;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :catchall_8
    move-exception v0

    .line 411
    :try_start_12
    invoke-virtual/range {p5 .. p5}, Ln/p0;->m()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    const/16 p8, 0x7

    .line 416
    .line 417
    const-wide/16 v17, 0x80

    .line 418
    .line 419
    const-wide/16 v19, 0xff

    .line 420
    .line 421
    :goto_e
    invoke-virtual {v9}, Ln/a1;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    :try_start_13
    iget-object v0, v9, Ln/a1;->b:[Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v9, Ln/a1;->a:[J

    .line 430
    .line 431
    array-length v4, v1

    .line 432
    add-int/lit8 v4, v4, -0x2

    .line 433
    .line 434
    if-ltz v4, :cond_11

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_f
    aget-wide v6, v1, v5

    .line 438
    .line 439
    not-long v13, v6

    .line 440
    shl-long v13, v13, p8

    .line 441
    .line 442
    and-long/2addr v13, v6

    .line 443
    and-long/2addr v13, v15

    .line 444
    cmp-long v8, v13, v15

    .line 445
    .line 446
    if-eqz v8, :cond_10

    .line 447
    .line 448
    sub-int v8, v5, v4

    .line 449
    .line 450
    not-int v8, v8

    .line 451
    ushr-int/lit8 v8, v8, 0x1f

    .line 452
    .line 453
    rsub-int/lit8 v8, v8, 0x8

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_10
    if-ge v13, v8, :cond_f

    .line 457
    .line 458
    and-long v21, v6, v19

    .line 459
    .line 460
    cmp-long v14, v21, v17

    .line 461
    .line 462
    if-gez v14, :cond_e

    .line 463
    .line 464
    shl-int/lit8 v14, v5, 0x3

    .line 465
    .line 466
    add-int/2addr v14, v13

    .line 467
    aget-object v14, v0, v14

    .line 468
    .line 469
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 470
    .line 471
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->i()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :catchall_9
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    goto :goto_12

    .line 478
    :cond_e
    :goto_11
    shr-long/2addr v6, v3

    .line 479
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_f
    if-ne v8, v3, :cond_11

    .line 483
    .line 484
    :cond_10
    if-eq v5, v4, :cond_11

    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_11
    :try_start_14
    invoke-virtual {v9}, Ln/p0;->m()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 490
    .line 491
    .line 492
    :cond_12
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v7, p1

    .line 495
    .line 496
    move-object/from16 v8, p2

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :goto_12
    const/4 v5, 0x6

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    :try_start_15
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v7, p1

    .line 509
    .line 510
    move-object/from16 v8, p2

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    move-object/from16 v3, p4

    .line 515
    .line 516
    move-object/from16 v5, p5

    .line 517
    .line 518
    move-object/from16 v4, p6

    .line 519
    .line 520
    move-object v6, v9

    .line 521
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/l$g;->o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 525
    .line 526
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Ln/p0;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 527
    .line 528
    .line 529
    :try_start_17
    invoke-virtual {v11, v12}, Ln1/k;->s(Ln1/k;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :catchall_a
    move-exception v0

    .line 535
    :try_start_18
    invoke-virtual/range {p7 .. p7}, Ln/p0;->m()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 540
    .line 541
    :try_start_19
    invoke-virtual {v11, v12}, Ln1/k;->s(Ln1/k;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 542
    .line 543
    .line 544
    :try_start_1a
    invoke-virtual {v11}, Ln1/k;->d()V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 552
    :try_start_1b
    invoke-static {v1}, Landroidx/compose/runtime/l;->I(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 553
    .line 554
    .line 555
    :try_start_1c
    monitor-exit v3

    .line 556
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 557
    .line 558
    invoke-virtual {v0}, Ln1/k$a;->f()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ln/p0;->m()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ln/p0;->m()V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v2}, Landroidx/compose/runtime/l;->f0(Landroidx/compose/runtime/l;Ljava/util/Set;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 568
    .line 569
    .line 570
    sget-object v0, Lj1/b0;->a:Lj1/b0;

    .line 571
    .line 572
    invoke-virtual {v0, v10}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :catchall_b
    move-exception v0

    .line 579
    :try_start_1d
    monitor-exit v3

    .line 580
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 581
    :goto_14
    :try_start_1e
    invoke-virtual {v11, v12}, Ln1/k;->s(Ln1/k;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 585
    :goto_15
    :try_start_1f
    invoke-virtual {v11}, Ln1/k;->d()V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 589
    :goto_16
    :try_start_20
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v3, 0x0

    .line 594
    :goto_17
    if-ge v3, v0, :cond_14

    .line 595
    .line 596
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 601
    .line 602
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/l;->a0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Landroidx/compose/runtime/ControlledComposition;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_13

    .line 607
    .line 608
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :catchall_c
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    goto/16 :goto_22

    .line 617
    .line 618
    :cond_13
    :goto_18
    invoke-virtual {v8, v4}, Ln/p0;->h(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 619
    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_14
    :try_start_21
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ln/a1;->e()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_16

    .line 632
    .line 633
    invoke-static {v1}, Landroidx/compose/runtime/l;->L(Landroidx/compose/runtime/l;)Le1/c;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Le1/c;->p()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_15
    move-object/from16 v14, p8

    .line 645
    .line 646
    goto/16 :goto_1e

    .line 647
    .line 648
    :cond_16
    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 653
    :try_start_22
    invoke-static {v1}, Landroidx/compose/runtime/l;->Y(Landroidx/compose/runtime/l;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/4 v5, 0x0

    .line 662
    :goto_1a
    if-ge v5, v4, :cond_19

    .line 663
    .line 664
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 669
    .line 670
    invoke-virtual {v8, v6}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-nez v14, :cond_17

    .line 675
    .line 676
    move-object/from16 v14, p8

    .line 677
    .line 678
    invoke-interface {v6, v14}, Landroidx/compose/runtime/ControlledComposition;->f(Ljava/util/Set;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_18

    .line 683
    .line 684
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :catchall_d
    move-exception v0

    .line 689
    goto/16 :goto_21

    .line 690
    .line 691
    :cond_17
    move-object/from16 v14, p8

    .line 692
    .line 693
    :cond_18
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_19
    move-object/from16 v14, p8

    .line 697
    .line 698
    invoke-static {v1}, Landroidx/compose/runtime/l;->L(Landroidx/compose/runtime/l;)Le1/c;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Le1/c;->p()I

    .line 703
    .line 704
    .line 705
    move-result v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_1c
    iget-object v15, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 709
    .line 710
    if-ge v5, v4, :cond_1c

    .line 711
    .line 712
    :try_start_23
    aget-object v15, v15, v5

    .line 713
    .line 714
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 715
    .line 716
    invoke-virtual {v8, v15}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-nez v16, :cond_1a

    .line 721
    .line 722
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    if-nez v16, :cond_1a

    .line 727
    .line 728
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_1a
    if-lez v6, :cond_1b

    .line 735
    .line 736
    iget-object v15, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 737
    .line 738
    sub-int v16, v5, v6

    .line 739
    .line 740
    aget-object v17, v15, v5

    .line 741
    .line 742
    aput-object v17, v15, v16

    .line 743
    .line 744
    :cond_1b
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_1c
    sub-int v5, v4, v6

    .line 748
    .line 749
    invoke-static {v15, v2, v5, v4}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v5}, Le1/c;->C(I)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 756
    .line 757
    :try_start_24
    monitor-exit v3

    .line 758
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    :try_start_25
    invoke-static {v11, v1}, Landroidx/compose/runtime/l$g;->q(Ljava/util/List;Landroidx/compose/runtime/l;)V

    .line 765
    .line 766
    .line 767
    :goto_1f
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1d

    .line 772
    .line 773
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/l;->Z(Landroidx/compose/runtime/l;Ljava/util/List;Ln/p0;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v12, v0}, Ln/p0;->v(Ljava/lang/Iterable;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v11, v1}, Landroidx/compose/runtime/l$g;->q(Ljava/util/List;Landroidx/compose/runtime/l;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 781
    .line 782
    .line 783
    goto :goto_1f

    .line 784
    :catchall_e
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    goto :goto_20

    .line 787
    :cond_1d
    move-object v7, v9

    .line 788
    move-object v8, v13

    .line 789
    const/4 v4, 0x0

    .line 790
    move-object/from16 v9, p7

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :goto_20
    const/4 v5, 0x2

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v4, 0x1

    .line 798
    :try_start_26
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v6, p7

    .line 804
    .line 805
    move-object v2, v9

    .line 806
    move-object v3, v11

    .line 807
    move-object v5, v12

    .line 808
    move-object v4, v13

    .line 809
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/l$g;->o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :cond_1e
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v7, p3

    .line 819
    .line 820
    move-object/from16 v8, p6

    .line 821
    .line 822
    move-object/from16 v9, p7

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :goto_21
    monitor-exit v3

    .line 828
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 829
    :goto_22
    const/4 v5, 0x2

    .line 830
    const/4 v6, 0x0

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v4, 0x1

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    :try_start_27
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v7, p1

    .line 839
    .line 840
    move-object/from16 v8, p2

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    move-object/from16 v3, p4

    .line 845
    .line 846
    move-object/from16 v5, p5

    .line 847
    .line 848
    move-object/from16 v4, p6

    .line 849
    .line 850
    move-object/from16 v6, p7

    .line 851
    .line 852
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/l$g;->o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 856
    .line 857
    :try_start_28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :goto_23
    return-object v0

    .line 863
    :catchall_f
    move-exception v0

    .line 864
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :goto_24
    monitor-exit v2

    .line 869
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 870
    :goto_25
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 871
    .line 872
    invoke-virtual {v1, v10}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    throw v0
.end method

.method public static final o(Landroidx/compose/runtime/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/p0;Ln/p0;Ln/p0;Ln/p0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 34
    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v9}, Landroidx/compose/runtime/l;->c0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Ln/a1;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const-wide/16 p2, 0x80

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    not-long v13, v11

    .line 77
    shl-long/2addr v13, v10

    .line 78
    and-long/2addr v13, v11

    .line 79
    and-long v13, v13, v18

    .line 80
    .line 81
    cmp-long v13, v13, v18

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    sub-int v13, v9, v8

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v13, :cond_2

    .line 94
    .line 95
    and-long v20, v11, v16

    .line 96
    .line 97
    cmp-long v15, v20, p2

    .line 98
    .line 99
    if-gez v15, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v15, v9, 0x3

    .line 102
    .line 103
    add-int/2addr v15, v14

    .line 104
    aget-object v15, v5, v15

    .line 105
    .line 106
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 107
    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v15}, Landroidx/compose/runtime/l;->c0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    shr-long/2addr v11, v6

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-ne v13, v6, :cond_5

    .line 119
    .line 120
    :cond_3
    if-eq v9, v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v10, 0x7

    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Ln/p0;->m()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Ln/a1;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v2, Ln/a1;->a:[J

    .line 139
    .line 140
    array-length v7, v5

    .line 141
    add-int/lit8 v7, v7, -0x2

    .line 142
    .line 143
    if-ltz v7, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    aget-wide v11, v5, v8

    .line 147
    .line 148
    not-long v13, v11

    .line 149
    shl-long/2addr v13, v10

    .line 150
    and-long/2addr v13, v11

    .line 151
    and-long v13, v13, v18

    .line 152
    .line 153
    cmp-long v9, v13, v18

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    sub-int v9, v8, v7

    .line 158
    .line 159
    not-int v9, v9

    .line 160
    ushr-int/lit8 v9, v9, 0x1f

    .line 161
    .line 162
    rsub-int/lit8 v9, v9, 0x8

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_4
    if-ge v13, v9, :cond_7

    .line 166
    .line 167
    and-long v14, v11, v16

    .line 168
    .line 169
    cmp-long v14, v14, p2

    .line 170
    .line 171
    if-gez v14, :cond_6

    .line 172
    .line 173
    shl-int/lit8 v14, v8, 0x3

    .line 174
    .line 175
    add-int/2addr v14, v13

    .line 176
    aget-object v14, v1, v14

    .line 177
    .line 178
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 179
    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->i()V

    .line 181
    .line 182
    .line 183
    :cond_6
    shr-long/2addr v11, v6

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-ne v9, v6, :cond_9

    .line 188
    .line 189
    :cond_8
    if-eq v8, v7, :cond_9

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v2}, Ln/p0;->m()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p6 .. p6}, Ln/p0;->m()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Ln/a1;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v3, Ln/a1;->a:[J

    .line 203
    .line 204
    array-length v5, v2

    .line 205
    add-int/lit8 v5, v5, -0x2

    .line 206
    .line 207
    if-ltz v5, :cond_d

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_5
    aget-wide v8, v2, v7

    .line 211
    .line 212
    not-long v11, v8

    .line 213
    shl-long/2addr v11, v10

    .line 214
    and-long/2addr v11, v8

    .line 215
    and-long v11, v11, v18

    .line 216
    .line 217
    cmp-long v11, v11, v18

    .line 218
    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    sub-int v11, v7, v5

    .line 222
    .line 223
    not-int v11, v11

    .line 224
    ushr-int/lit8 v11, v11, 0x1f

    .line 225
    .line 226
    rsub-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_6
    if-ge v12, v11, :cond_b

    .line 230
    .line 231
    and-long v13, v8, v16

    .line 232
    .line 233
    cmp-long v13, v13, p2

    .line 234
    .line 235
    if-gez v13, :cond_a

    .line 236
    .line 237
    shl-int/lit8 v13, v7, 0x3

    .line 238
    .line 239
    add-int/2addr v13, v12

    .line 240
    aget-object v13, v1, v13

    .line 241
    .line 242
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 243
    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v13}, Landroidx/compose/runtime/l;->c0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    shr-long/2addr v8, v6

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    if-ne v11, v6, :cond_d

    .line 255
    .line 256
    :cond_c
    if-eq v7, v5, :cond_d

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {v3}, Ln/p0;->m()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    monitor-exit v4

    .line 267
    return-void

    .line 268
    :goto_7
    monitor-exit v4

    .line 269
    throw v0
.end method

.method public static final q(Ljava/util/List;Landroidx/compose/runtime/l;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/l;->O(Landroidx/compose/runtime/l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lc1/i1;

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/l;->O(Landroidx/compose/runtime/l;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$g;->n(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/runtime/l$g;->H:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/runtime/l$g;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln/p0;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/runtime/l$g;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/l$g;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ln/p0;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/runtime/l$g;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ln/p0;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/runtime/l$g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ln/p0;

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/runtime/l$g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/compose/runtime/l$g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/runtime/l$g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v12

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object/from16 v2, v16

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/l$g;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ln/p0;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/runtime/l$g;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/compose/runtime/l$g;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ln/p0;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/runtime/l$g;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ln/p0;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/runtime/l$g;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ln/p0;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/runtime/l$g;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/l$g;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/List;

    .line 97
    .line 98
    iget-object v11, v0, Landroidx/compose/runtime/l$g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/List;

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v13, v11

    .line 110
    move-object v11, v10

    .line 111
    move-object v10, v13

    .line 112
    move-object v13, v9

    .line 113
    move-object v9, v2

    .line 114
    move-object v2, v12

    .line 115
    :goto_0
    move-object v15, v3

    .line 116
    move-object v14, v7

    .line 117
    move-object v12, v8

    .line 118
    move-object v8, v6

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ln/p0;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct {v11, v12, v5, v3}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    move-object v10, v7

    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object v9, v8

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 181
    .line 182
    invoke-static {v13}, Landroidx/compose/runtime/l;->S(Landroidx/compose/runtime/l;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    iget-object v13, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 189
    .line 190
    iput-object v2, v0, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v0, Landroidx/compose/runtime/l$g;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v0, Landroidx/compose/runtime/l$g;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Landroidx/compose/runtime/l$g;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Landroidx/compose/runtime/l$g;->v:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, Landroidx/compose/runtime/l$g;->w:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Landroidx/compose/runtime/l$g;->E:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Landroidx/compose/runtime/l$g;->F:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v0, Landroidx/compose/runtime/l$g;->G:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Landroidx/compose/runtime/l$g;->H:I

    .line 209
    .line 210
    invoke-static {v13, v0}, Landroidx/compose/runtime/l;->H(Landroidx/compose/runtime/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v1, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object v13, v11

    .line 218
    move-object v11, v10

    .line 219
    move-object v10, v13

    .line 220
    move-object v13, v9

    .line 221
    move-object v9, v12

    .line 222
    goto :goto_0

    .line 223
    :goto_2
    iget-object v3, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 224
    .line 225
    invoke-static {v3}, Landroidx/compose/runtime/l;->b0(Landroidx/compose/runtime/l;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v7, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 232
    .line 233
    new-instance v6, Lc1/s2;

    .line 234
    .line 235
    invoke-direct/range {v6 .. v15}, Lc1/s2;-><init>(Landroidx/compose/runtime/l;Ln/p0;Ln/p0;Ljava/util/List;Ljava/util/List;Ln/p0;Ljava/util/List;Ln/p0;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v0, Landroidx/compose/runtime/l$g;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v0, Landroidx/compose/runtime/l$g;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v0, Landroidx/compose/runtime/l$g;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v12, v0, Landroidx/compose/runtime/l$g;->v:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v14, v0, Landroidx/compose/runtime/l$g;->w:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Landroidx/compose/runtime/l$g;->E:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v0, Landroidx/compose/runtime/l$g;->F:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v0, Landroidx/compose/runtime/l$g;->G:Ljava/lang/Object;

    .line 255
    .line 256
    iput v4, v0, Landroidx/compose/runtime/l$g;->H:I

    .line 257
    .line 258
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v1, :cond_4

    .line 263
    .line 264
    :goto_3
    return-object v1

    .line 265
    :cond_4
    move-object v3, v11

    .line 266
    move-object v11, v10

    .line 267
    move-object v10, v3

    .line 268
    move-object v6, v8

    .line 269
    move-object v8, v12

    .line 270
    move-object v7, v14

    .line 271
    move-object v3, v15

    .line 272
    move-object v12, v9

    .line 273
    move-object v9, v13

    .line 274
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 275
    .line 276
    invoke-static {v13}, Landroidx/compose/runtime/l;->J(Landroidx/compose/runtime/l;)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 280
    .line 281
    invoke-static {v13}, Landroidx/compose/runtime/l;->P(Landroidx/compose/runtime/l;)Lc1/p1;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Lc1/p1;->d()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    move-object v3, v11

    .line 290
    move-object v11, v10

    .line 291
    move-object v10, v3

    .line 292
    move-object v6, v8

    .line 293
    move-object v8, v12

    .line 294
    move-object v7, v14

    .line 295
    move-object v3, v15

    .line 296
    move-object v12, v9

    .line 297
    move-object v9, v13

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/runtime/l$g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/l$g;->J:Landroidx/compose/runtime/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/l$g;-><init>(Landroidx/compose/runtime/l;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Landroidx/compose/runtime/l$g;->I:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
