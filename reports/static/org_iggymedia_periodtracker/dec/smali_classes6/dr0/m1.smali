.class public abstract Ldr0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/m1$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lapp/rive/ViewModelInstance;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldr0/m1;->b(Lapp/rive/ViewModelInstance;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lapp/rive/ViewModelInstance;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ldr0/m1$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldr0/m1$b;

    .line 13
    .line 14
    iget v4, v3, Ldr0/m1$b;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldr0/m1$b;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldr0/m1$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ldr0/m1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldr0/m1$b;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ldr0/m1$b;->J:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Ldr0/m1$b;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, Ldr0/m1$b;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldr0/h1;

    .line 58
    .line 59
    iget-object v0, v3, Ldr0/m1$b;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v1, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lre0/f;

    .line 70
    .line 71
    iget-object v9, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ldr0/i1;

    .line 74
    .line 75
    iget-object v10, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 78
    .line 79
    iget-object v11, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lapp/rive/ViewModelInstance;

    .line 82
    .line 83
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v11

    .line 88
    move-object v11, v5

    .line 89
    move-object v5, v1

    .line 90
    :goto_1
    move-object v1, v9

    .line 91
    move-object v9, v10

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    iget v0, v3, Ldr0/m1$b;->H:I

    .line 101
    .line 102
    iget-object v1, v3, Ldr0/m1$b;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v5, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    iget-object v9, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lre0/f;

    .line 113
    .line 114
    iget-object v10, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ldr0/i1;

    .line 117
    .line 118
    iget-object v11, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 121
    .line 122
    iget-object v12, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lapp/rive/ViewModelInstance;

    .line 125
    .line 126
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    move-object v9, v10

    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget-object v0, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lre0/f;

    .line 144
    .line 145
    iget-object v5, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ldr0/i1;

    .line 148
    .line 149
    iget-object v9, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 152
    .line 153
    iget-object v10, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lapp/rive/ViewModelInstance;

    .line 156
    .line 157
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v1

    .line 161
    move-object v1, v5

    .line 162
    move-object v5, v0

    .line 163
    move-object v0, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/collections/w;->p(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v11, v10

    .line 196
    check-cast v11, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcr0/c;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcr0/c;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->getKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v0, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v10, p1

    .line 233
    .line 234
    iput-object v10, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v11, p3

    .line 239
    .line 240
    iput-object v11, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 243
    .line 244
    iput v9, v3, Ldr0/m1$b;->J:I

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2, v5, v3}, Ldr0/i1;->b(Lapp/rive/ViewModelInstance;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v4, :cond_7

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_7
    move-object v9, v10

    .line 255
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->getKey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v0, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iput-object v13, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v3, Ldr0/m1$b;->E:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, v3, Ldr0/m1$b;->F:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v3, Ldr0/m1$b;->G:Ljava/lang/Object;

    .line 298
    .line 299
    iput v10, v3, Ldr0/m1$b;->H:I

    .line 300
    .line 301
    iput v8, v3, Ldr0/m1$b;->J:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v12, v10, v3}, Ldr0/i1;->a(Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-ne v12, v4, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object/from16 v16, v12

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    move v0, v10

    .line 314
    move-object v10, v9

    .line 315
    move-object v9, v1

    .line 316
    move-object v1, v2

    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    :goto_5
    check-cast v2, Ldr0/h1;

    .line 320
    .line 321
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lcr0/c;

    .line 330
    .line 331
    invoke-virtual {v13}, Lcr0/c;->a()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v15, 0xa

    .line 338
    .line 339
    invoke-static {v13, v15}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_9

    .line 355
    .line 356
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 361
    .line 362
    invoke-virtual {v2}, Ldr0/h1;->b()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v15, v6}, Ldr0/m1;->e(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-virtual {v2}, Ldr0/h1;->a()Lapp/rive/ViewModelInstance;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v12, v3, Ldr0/m1$b;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v3, Ldr0/m1$b;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v3, Ldr0/m1$b;->i:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v3, Ldr0/m1$b;->v:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iput-object v13, v3, Ldr0/m1$b;->w:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v3, Ldr0/m1$b;->E:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v3, Ldr0/m1$b;->F:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v3, Ldr0/m1$b;->G:Ljava/lang/Object;

    .line 406
    .line 407
    iput v0, v3, Ldr0/m1$b;->H:I

    .line 408
    .line 409
    iput v7, v3, Ldr0/m1$b;->J:I

    .line 410
    .line 411
    invoke-static {v6, v14, v9, v11, v3}, Ldr0/m1;->c(Lapp/rive/ViewModelInstance;Ljava/util/List;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v4, :cond_a

    .line 416
    .line 417
    :goto_7
    return-object v4

    .line 418
    :cond_a
    move-object v2, v1

    .line 419
    move-object v0, v12

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_8
    const/4 v6, 0x0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method

.method public static final c(Lapp/rive/ViewModelInstance;Ljava/util/List;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ldr0/m1$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldr0/m1$c;

    .line 9
    .line 10
    iget v2, v1, Ldr0/m1$c;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldr0/m1$c;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldr0/m1$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldr0/m1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldr0/m1$c;->H:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ldr0/m1$c;->I:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "property"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Ldr0/m1$c;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 46
    .line 47
    iget-object v7, v1, Ldr0/m1$c;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v8, v1, Ldr0/m1$c;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v9, v1, Ldr0/m1$c;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lre0/f;

    .line 58
    .line 59
    iget-object v10, v1, Ldr0/m1$c;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ldr0/i1;

    .line 62
    .line 63
    iget-object v11, v1, Ldr0/m1$c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/util/List;

    .line 66
    .line 67
    iget-object v12, v1, Ldr0/m1$c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lapp/rive/ViewModelInstance;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    move-object v10, v1

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 115
    .line 116
    :try_start_1
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 117
    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v12

    .line 128
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 129
    .line 130
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v1, v0, v13}, Lapp/rive/ViewModelInstance;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    move-object v1, v10

    .line 144
    move-object v10, v8

    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v11

    .line 147
    move-object v11, v3

    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 153
    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    move-object v0, v12

    .line 157
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v13, v12

    .line 164
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 165
    .line 166
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v1, v0, v13}, Lapp/rive/ViewModelInstance;->setEnum(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 176
    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    move-object v0, v12

    .line 180
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->getKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v13, v12

    .line 187
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 188
    .line 189
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->a()Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v1, v0, v13}, Lapp/rive/ViewModelInstance;->setNumber(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 202
    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    move-object v0, v12

    .line 206
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v13, v12

    .line 213
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 214
    .line 215
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->a()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v1, v0, v13}, Lapp/rive/ViewModelInstance;->setBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 228
    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    move-object v0, v12

    .line 232
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;->getKey()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 240
    .line 241
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;->a()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v1, v0, v13}, Lapp/rive/ViewModelInstance;->setColor(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 254
    .line 255
    if-nez v13, :cond_9

    .line 256
    .line 257
    instance-of v13, v12, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 258
    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 263
    .line 264
    iput-object v1, v10, Ldr0/m1$c;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v10, Ldr0/m1$c;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v10, Ldr0/m1$c;->i:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v10, Ldr0/m1$c;->v:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iput-object v14, v10, Ldr0/m1$c;->w:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v11, v10, Ldr0/m1$c;->E:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v10, Ldr0/m1$c;->F:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v10, Ldr0/m1$c;->G:Ljava/lang/Object;

    .line 291
    .line 292
    iput v6, v10, Ldr0/m1$c;->I:I

    .line 293
    .line 294
    invoke-static {v1, v13, v8, v9, v10}, Ldr0/m1;->b(Lapp/rive/ViewModelInstance;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v2, :cond_9

    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_8
    new-instance v0, Lxg/o;

    .line 302
    .line 303
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :cond_9
    :goto_2
    move-object/from16 v16, v12

    .line 308
    .line 309
    move-object v12, v1

    .line 310
    move-object v1, v10

    .line 311
    move-object v10, v8

    .line 312
    move-object v8, v7

    .line 313
    move-object v7, v11

    .line 314
    move-object v11, v3

    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    :goto_3
    :try_start_2
    const-string v0, "Property update"

    .line 318
    .line 319
    sget-object v13, Lre0/l;->i:Lre0/l;

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Lre0/f;->j(Lre0/l;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    new-instance v14, Lre0/j;

    .line 328
    .line 329
    invoke-direct {v14}, Lre0/j;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    invoke-virtual {v14}, Lre0/j;->e()Lre0/i;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v9, v13, v0, v4, v14}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_4
    move-object v3, v11

    .line 345
    move-object v11, v7

    .line 346
    move-object v7, v8

    .line 347
    move-object v8, v10

    .line 348
    move-object v10, v1

    .line 349
    move-object v1, v12

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :goto_5
    sget-object v13, Lre0/l;->w:Lre0/l;

    .line 353
    .line 354
    invoke-virtual {v9, v13}, Lre0/f;->j(Lre0/l;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_a

    .line 359
    .line 360
    new-instance v14, Lre0/j;

    .line 361
    .line 362
    invoke-direct {v14}, Lre0/j;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    invoke-virtual {v14}, Lre0/j;->e()Lre0/i;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v14, "Failed to update the property"

    .line 375
    .line 376
    invoke-virtual {v9, v13, v14, v0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catch_2
    move-exception v0

    .line 381
    throw v0

    .line 382
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method

.method public static final d(Lapp/rive/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldr0/m1$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lapp/rive/ViewModelInstance;->getEnumFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ldr0/m1$h;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Ldr0/m1$h;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lapp/rive/ViewModelInstance;->getColorFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ldr0/m1$g;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Ldr0/m1$g;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lapp/rive/ViewModelInstance;->getBooleanFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ldr0/m1$f;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Ldr0/m1$f;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Lapp/rive/ViewModelInstance;->getStringFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ldr0/m1$e;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Ldr0/m1$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p0, p2}, Lapp/rive/ViewModelInstance;->getNumberFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ldr0/m1$d;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Ldr0/m1$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static final f(Lcr0/a;)Lapp/rive/Fit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldr0/m1$a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lapp/rive/c;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lapp/rive/Fit$Layout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2, v0, v1}, Lapp/rive/Fit$Layout;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lapp/rive/Fit$ScaleDown;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lapp/rive/Fit$None;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$None;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lapp/rive/Fit$FitHeight;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$FitHeight;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lapp/rive/Fit$FitWidth;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$FitWidth;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lapp/rive/Fit$Cover;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$Cover;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lapp/rive/Fit$Contain;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v1}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lapp/rive/Fit$Fill;->INSTANCE:Lapp/rive/Fit$Fill;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
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
