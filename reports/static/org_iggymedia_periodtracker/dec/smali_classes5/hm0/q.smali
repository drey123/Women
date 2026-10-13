.class public final Lhm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

.field public final b:Lhm0/f;

.field public final c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;Lhm0/f;Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lhm0/q;->b:Lhm0/f;

    .line 16
    .line 17
    iput-object p3, p0, Lhm0/q;->c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhm0/q$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhm0/q$a;

    .line 11
    .line 12
    iget v3, v2, Lhm0/q$a;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhm0/q$a;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhm0/q$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhm0/q$a;-><init>(Lhm0/q;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhm0/q$a;->J:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhm0/q$a;->L:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    iget v4, v2, Lhm0/q$a;->I:I

    .line 49
    .line 50
    iget-object v7, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 53
    .line 54
    iget-object v8, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v8, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlin/jvm/internal/i0;

    .line 65
    .line 66
    iget-object v10, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ls9/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v15, v6

    .line 83
    move v6, v5

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_1
    iget v4, v2, Lhm0/q$a;->I:I

    .line 87
    .line 88
    iget-object v7, v2, Lhm0/q$a;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    iget-object v7, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lkotlin/Unit;

    .line 99
    .line 100
    iget-object v7, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v10, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lkotlin/jvm/internal/i0;

    .line 113
    .line 114
    iget-object v11, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    iget-object v12, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ls9/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_2
    iget v4, v2, Lhm0/q$a;->I:I

    .line 133
    .line 134
    iget-object v7, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    iget-object v8, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lkotlin/Unit;

    .line 141
    .line 142
    iget-object v9, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v10, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljava/util/List;

    .line 147
    .line 148
    iget-object v11, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/util/Iterator;

    .line 151
    .line 152
    iget-object v12, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lkotlin/jvm/internal/i0;

    .line 155
    .line 156
    iget-object v13, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Ljava/util/List;

    .line 159
    .line 160
    iget-object v14, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Ls9/e;

    .line 168
    .line 169
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v5, v12

    .line 173
    move-object v12, v8

    .line 174
    move-object v8, v10

    .line 175
    move-object v10, v5

    .line 176
    move-object v5, v7

    .line 177
    move-object v7, v9

    .line 178
    move-object v9, v11

    .line 179
    move-object v11, v13

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_3
    iget v4, v2, Lhm0/q$a;->I:I

    .line 183
    .line 184
    iget-object v7, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/util/Iterator;

    .line 191
    .line 192
    iget-object v9, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lkotlin/jvm/internal/i0;

    .line 195
    .line 196
    iget-object v10, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    iget-object v11, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Ls9/e;

    .line 208
    .line 209
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_4
    iget-object v4, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_5
    iget-object v4, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Ls9/e;

    .line 230
    .line 231
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Ls9/e;

    .line 240
    .line 241
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_1
    move-object v4, v1

    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 251
    .line 252
    iput v5, v2, Lhm0/q$a;->L:I

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v3, :cond_1

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :goto_1
    iget-object v1, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 263
    .line 264
    iput-object v4, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    iput v7, v2, Lhm0/q$a;->L:I

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_2

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_2
    :goto_2
    invoke-static {v4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    invoke-static {v4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_3

    .line 292
    .line 293
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_3
    move-object v4, v1

    .line 310
    :cond_4
    invoke-static {v4}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    invoke-static {v4}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 321
    .line 322
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 323
    .line 324
    invoke-static {v7}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v8, "Failed to get unsynced Plain HDP records"

    .line 329
    .line 330
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v7, v8, v1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-static {v4}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Ljava/util/List;

    .line 343
    .line 344
    if-nez v4, :cond_6

    .line 345
    .line 346
    sget-object v0, Ljm0/h;->d:Ljm0/h;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    sget-object v0, Ljm0/h;->d:Ljm0/h;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_7
    iget-object v1, v0, Lhm0/q;->b:Lhm0/f;

    .line 359
    .line 360
    iput-object v4, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    iput v7, v2, Lhm0/q$a;->L:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lhm0/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v3, :cond_8

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 384
    .line 385
    invoke-direct {v8}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    move-object v10, v9

    .line 393
    move-object v9, v8

    .line 394
    move-object v8, v10

    .line 395
    move-object v11, v4

    .line 396
    move-object v10, v7

    .line 397
    move v4, v1

    .line 398
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v7, v1

    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    iget-object v1, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 412
    .line 413
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    iput-object v12, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iput-object v12, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v6, v2, Lhm0/q$a;->H:Ljava/lang/Object;

    .line 438
    .line 439
    iput v4, v2, Lhm0/q$a;->I:I

    .line 440
    .line 441
    const/4 v12, 0x4

    .line 442
    iput v12, v2, Lhm0/q$a;->L:I

    .line 443
    .line 444
    invoke-interface {v1, v7, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v3, :cond_9

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_9
    :goto_5
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_11

    .line 457
    .line 458
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lkotlin/Unit;

    .line 463
    .line 464
    new-instance v13, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_b

    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    move-object/from16 v16, v15

    .line 484
    .line 485
    check-cast v16, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->d()Ljm0/b;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v6, Ljm0/b;->d:Ljm0/b;

    .line 492
    .line 493
    if-ne v5, v6, :cond_a

    .line 494
    .line 495
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_a
    const/4 v5, 0x1

    .line 499
    const/4 v6, 0x0

    .line 500
    goto :goto_6

    .line 501
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v6, 0xa

    .line 504
    .line 505
    invoke-static {v13, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_c

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 527
    .line 528
    sget-object v14, Ljm0/b;->i:Ljm0/b;

    .line 529
    .line 530
    invoke-interface {v13, v14}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->g(Ljm0/b;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    iget-object v6, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 539
    .line 540
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iput-object v13, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iput-object v13, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v8, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v7, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v1, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iput-object v13, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    iput-object v13, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 571
    .line 572
    iput v4, v2, Lhm0/q$a;->I:I

    .line 573
    .line 574
    const/4 v13, 0x5

    .line 575
    iput v13, v2, Lhm0/q$a;->L:I

    .line 576
    .line 577
    invoke-interface {v6, v5, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-ne v6, v3, :cond_d

    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_d
    move-object v14, v11

    .line 586
    move-object v11, v10

    .line 587
    move-object v10, v9

    .line 588
    move-object v9, v8

    .line 589
    move-object v8, v7

    .line 590
    move-object v7, v1

    .line 591
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_f

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    move-object v15, v13

    .line 611
    check-cast v15, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 612
    .line 613
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->d()Ljm0/b;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    move-object/from16 v17, v5

    .line 618
    .line 619
    sget-object v5, Ljm0/b;->e:Ljm0/b;

    .line 620
    .line 621
    if-ne v15, v5, :cond_e

    .line 622
    .line 623
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_e
    move-object/from16 v5, v17

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_f
    move-object/from16 v17, v5

    .line 630
    .line 631
    iget-object v5, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 632
    .line 633
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iput-object v6, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v10, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v9, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v8, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v7, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iput-object v6, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iput-object v6, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iput-object v6, v2, Lhm0/q$a;->H:Ljava/lang/Object;

    .line 670
    .line 671
    iput v4, v2, Lhm0/q$a;->I:I

    .line 672
    .line 673
    const/4 v6, 0x6

    .line 674
    iput v6, v2, Lhm0/q$a;->L:I

    .line 675
    .line 676
    invoke-interface {v5, v1, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v3, :cond_10

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_10
    move-object v12, v14

    .line 685
    :goto_a
    move-object v1, v7

    .line 686
    move-object v7, v8

    .line 687
    move-object v8, v9

    .line 688
    move-object v9, v10

    .line 689
    move-object v10, v11

    .line 690
    move-object v11, v12

    .line 691
    :cond_11
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_15

    .line 696
    .line 697
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 702
    .line 703
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 704
    .line 705
    invoke-static {v6}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget-object v12, Lre0/l;->i:Lre0/l;

    .line 710
    .line 711
    invoke-virtual {v6, v12}, Lre0/f;->j(Lre0/l;)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_12

    .line 716
    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v14, "Failed to sync hdp records batch: "

    .line 720
    .line 721
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-virtual {v6, v12, v13, v15, v14}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v6, :cond_13

    .line 744
    .line 745
    iget-object v12, v0, Lhm0/q;->c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 746
    .line 747
    invoke-interface {v12, v6}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;->a(Ljava/lang/Throwable;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_13

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    iput-boolean v6, v9, Lkotlin/jvm/internal/i0;->d:Z

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_13
    const/4 v6, 0x1

    .line 758
    :goto_b
    instance-of v12, v5, Ljm0/g$a;

    .line 759
    .line 760
    if-eqz v12, :cond_16

    .line 761
    .line 762
    iget-object v12, v0, Lhm0/q;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 763
    .line 764
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    iput-object v13, v2, Lhm0/q$a;->d:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    iput-object v13, v2, Lhm0/q$a;->e:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v9, v2, Lhm0/q$a;->i:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v8, v2, Lhm0/q$a;->v:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    iput-object v13, v2, Lhm0/q$a;->w:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v1, v2, Lhm0/q$a;->E:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v5, v2, Lhm0/q$a;->F:Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    iput-object v15, v2, Lhm0/q$a;->G:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v15, v2, Lhm0/q$a;->H:Ljava/lang/Object;

    .line 794
    .line 795
    iput v4, v2, Lhm0/q$a;->I:I

    .line 796
    .line 797
    const/4 v1, 0x7

    .line 798
    iput v1, v2, Lhm0/q$a;->L:I

    .line 799
    .line 800
    invoke-interface {v12, v7, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-ne v1, v3, :cond_14

    .line 805
    .line 806
    :goto_c
    return-object v3

    .line 807
    :cond_14
    move-object v7, v5

    .line 808
    :goto_d
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 809
    .line 810
    invoke-static {v1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v7, Ljm0/g$a;

    .line 815
    .line 816
    invoke-virtual {v7}, Ljm0/g$a;->a()Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v7, "Bad request when sending batch"

    .line 821
    .line 822
    invoke-virtual {v1, v7, v5}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_15
    const/4 v6, 0x1

    .line 827
    :cond_16
    const/4 v15, 0x0

    .line 828
    :goto_e
    move v5, v6

    .line 829
    move-object v6, v15

    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :cond_17
    iget-boolean v0, v9, Lkotlin/jvm/internal/i0;->d:Z

    .line 833
    .line 834
    if-eqz v0, :cond_18

    .line 835
    .line 836
    sget-object v0, Ljm0/h;->i:Ljm0/h;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_18
    sget-object v0, Ljm0/h;->e:Ljm0/h;

    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
