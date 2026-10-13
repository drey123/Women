.class public final Ldo1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lbm1;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Lmo1;

.field public g:J

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Laa6;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Laa6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldo1;->k:Laa6;

    .line 4
    .line 5
    iput-object p3, p0, Ldo1;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    iget-object v1, p0, Ldo1;->k:Laa6;

    .line 4
    .line 5
    iget-object v2, p0, Ldo1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldo1;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ldo1;-><init>(Ljava/util/List;Laa6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldo1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldo1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldo1;->k:Laa6;

    .line 4
    .line 5
    iget-object v1, v1, Laa6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llm1;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, v0, Ldo1;->i:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "Checklists.Repo"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    if-eq v3, v10, :cond_4

    .line 25
    .line 26
    if-eq v3, v9, :cond_3

    .line 27
    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Ldo1;->d:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, v0, Ldo1;->b:Lbm1;

    .line 39
    .line 40
    iget-object v12, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v16, v6

    .line 46
    .line 47
    move v10, v9

    .line 48
    move-object v14, v11

    .line 49
    move-object v9, v12

    .line 50
    move-object v6, v3

    .line 51
    move v3, v4

    .line 52
    move-object v11, v8

    .line 53
    move-object v4, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_1
    iget v3, v0, Ldo1;->h:I

    .line 65
    .line 66
    iget-wide v12, v0, Ldo1;->g:J

    .line 67
    .line 68
    iget-object v14, v0, Ldo1;->f:Lmo1;

    .line 69
    .line 70
    iget-object v15, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v4, v0, Ldo1;->d:Ljava/util/List;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v0, Ldo1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Ldo1;->b:Lbm1;

    .line 79
    .line 80
    iget-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v20, v4

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_2
    iget v3, v0, Ldo1;->h:I

    .line 95
    .line 96
    iget-wide v4, v0, Ldo1;->g:J

    .line 97
    .line 98
    iget-object v6, v0, Ldo1;->f:Lmo1;

    .line 99
    .line 100
    iget-object v9, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v12, v0, Ldo1;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    iget-object v13, v0, Ldo1;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v0, Ldo1;->b:Lbm1;

    .line 109
    .line 110
    iget-object v15, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    iget-wide v3, v0, Ldo1;->g:J

    .line 120
    .line 121
    iget-object v5, v0, Ldo1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v0, Ldo1;->b:Lbm1;

    .line 124
    .line 125
    iget-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iget-object v3, v0, Ldo1;->b:Lbm1;

    .line 135
    .line 136
    iget-object v4, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-object v9, v4

    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Ldo1;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v9, v3

    .line 156
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_19

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Lbm1;

    .line 168
    .line 169
    iget-boolean v3, v6, Lbm1;->h:Z

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iput-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v6, v0, Ldo1;->b:Lbm1;

    .line 176
    .line 177
    iput-object v11, v0, Ldo1;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v11, v0, Ldo1;->d:Ljava/util/List;

    .line 180
    .line 181
    iput-object v11, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v11, v0, Ldo1;->f:Lmo1;

    .line 184
    .line 185
    iput v10, v0, Ldo1;->i:I

    .line 186
    .line 187
    iget-object v3, v1, Llm1;->b:Lpm1;

    .line 188
    .line 189
    iget-wide v4, v6, Lbm1;->a:J

    .line 190
    .line 191
    iget-object v3, v3, Lpm1;->f:Lyb8;

    .line 192
    .line 193
    new-instance v12, Lmm1;

    .line 194
    .line 195
    invoke-direct {v12, v4, v5, v7}, Lmm1;-><init>(JI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v7, v10, v12, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v2, :cond_6

    .line 203
    .line 204
    :goto_1
    move-object v4, v2

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ge v3, v10, :cond_7

    .line 214
    .line 215
    new-instance v3, Lln1;

    .line 216
    .line 217
    invoke-direct {v3, v6, v10}, Lln1;-><init>(Lbm1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v3}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    new-instance v3, Lln1;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-direct {v3, v6, v4}, Lln1;-><init>(Lbm1;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v11, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    iget-object v5, v6, Lbm1;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v3, v6, Lbm1;->c:J

    .line 237
    .line 238
    iput-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 239
    .line 240
    iput-object v6, v0, Ldo1;->b:Lbm1;

    .line 241
    .line 242
    iput-object v5, v0, Ldo1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v0, Ldo1;->d:Ljava/util/List;

    .line 245
    .line 246
    iput-object v11, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 247
    .line 248
    iput-object v11, v0, Ldo1;->f:Lmo1;

    .line 249
    .line 250
    iput-wide v3, v0, Ldo1;->g:J

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    iput v12, v0, Ldo1;->i:I

    .line 254
    .line 255
    iget-object v12, v1, Llm1;->d:Lpo1;

    .line 256
    .line 257
    iget-object v13, v0, Ldo1;->l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12, v3, v4, v13, v0}, Lpo1;->E(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-ne v12, v2, :cond_9

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    :goto_3
    check-cast v12, Ljava/util/List;

    .line 267
    .line 268
    iget-object v13, v6, Lbm1;->i:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-wide/from16 v21, v3

    .line 275
    .line 276
    move v3, v10

    .line 277
    move-object v4, v12

    .line 278
    move-object v15, v13

    .line 279
    :goto_4
    move-object/from16 v20, v5

    .line 280
    .line 281
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lam1;

    .line 292
    .line 293
    move-object v12, v4

    .line 294
    check-cast v12, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object v14, v13

    .line 311
    check-cast v14, Lmo1;

    .line 312
    .line 313
    iget-object v14, v14, Lmo1;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v5, Lam1;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const/4 v11, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const/4 v13, 0x0

    .line 327
    :goto_6
    check-cast v13, Lmo1;

    .line 328
    .line 329
    if-nez v13, :cond_f

    .line 330
    .line 331
    new-instance v17, Lmo1;

    .line 332
    .line 333
    iget-object v11, v5, Lam1;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v5, v5, Lam1;->k:Z

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    iget-object v12, v6, Lbm1;->d:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v13, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_7
    move-object/from16 v24, v12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    sget-object v12, Lbf3;->a:Lbf3;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    xor-int/lit8 v25, v5, 0x1

    .line 365
    .line 366
    iget-object v5, v6, Lbm1;->d:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v12, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v13, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v23, v11

    .line 385
    .line 386
    invoke-direct/range {v17 .. v26}, Lmo1;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/util/Map;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    move-object/from16 v11, v20

    .line 392
    .line 393
    move-wide/from16 v12, v21

    .line 394
    .line 395
    iput-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 396
    .line 397
    iput-object v6, v0, Ldo1;->b:Lbm1;

    .line 398
    .line 399
    iput-object v11, v0, Ldo1;->c:Ljava/lang/String;

    .line 400
    .line 401
    move-object v14, v4

    .line 402
    check-cast v14, Ljava/util/List;

    .line 403
    .line 404
    iput-object v14, v0, Ldo1;->d:Ljava/util/List;

    .line 405
    .line 406
    iput-object v15, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 407
    .line 408
    iput-object v5, v0, Ldo1;->f:Lmo1;

    .line 409
    .line 410
    iput-wide v12, v0, Ldo1;->g:J

    .line 411
    .line 412
    iput v3, v0, Ldo1;->h:I

    .line 413
    .line 414
    const/4 v14, 0x3

    .line 415
    iput v14, v0, Ldo1;->i:I

    .line 416
    .line 417
    iget-object v14, v1, Llm1;->d:Lpo1;

    .line 418
    .line 419
    invoke-static {v5}, Lnl0;->r(Lmo1;)Lqo1;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v14, v10, v0}, Lpo1;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-ne v10, v2, :cond_d

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    move-object v14, v15

    .line 432
    move-object v15, v9

    .line 433
    move-object v9, v14

    .line 434
    move-object v14, v6

    .line 435
    move-object v6, v5

    .line 436
    move-wide/from16 v37, v12

    .line 437
    .line 438
    move-object v12, v4

    .line 439
    move-object v13, v11

    .line 440
    move-wide/from16 v4, v37

    .line 441
    .line 442
    :goto_9
    check-cast v10, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    cmp-long v10, v10, v18

    .line 451
    .line 452
    if-gez v10, :cond_e

    .line 453
    .line 454
    new-instance v10, Lco1;

    .line 455
    .line 456
    invoke-direct {v10, v6, v7}, Lco1;-><init>(Lmo1;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v10}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    move-object v6, v15

    .line 463
    move-object v15, v9

    .line 464
    move-object v9, v6

    .line 465
    move-wide/from16 v21, v4

    .line 466
    .line 467
    move-object v11, v8

    .line 468
    move-object/from16 v20, v12

    .line 469
    .line 470
    move-object v5, v13

    .line 471
    move-object v6, v14

    .line 472
    const/4 v10, 0x2

    .line 473
    const/4 v14, 0x0

    .line 474
    move-object v4, v2

    .line 475
    move v2, v7

    .line 476
    const/4 v7, 0x3

    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_e
    new-instance v10, Lco1;

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    invoke-direct {v10, v6, v11}, Lco1;-><init>(Lmo1;I)V

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v8, v6, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    move-object v7, v14

    .line 490
    move-object v14, v6

    .line 491
    move-object v6, v7

    .line 492
    move-object v7, v15

    .line 493
    move-object v15, v9

    .line 494
    move-object v9, v7

    .line 495
    move-wide/from16 v21, v4

    .line 496
    .line 497
    move-object v11, v8

    .line 498
    move-object/from16 v20, v12

    .line 499
    .line 500
    move-object v5, v13

    .line 501
    const/4 v7, 0x3

    .line 502
    const/4 v10, 0x2

    .line 503
    move-object v4, v2

    .line 504
    :goto_a
    const/4 v2, 0x1

    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_f
    move-object/from16 v18, v8

    .line 508
    .line 509
    move-object/from16 v11, v20

    .line 510
    .line 511
    move-wide/from16 v7, v21

    .line 512
    .line 513
    iget-object v12, v13, Lmo1;->g:Ljava/util/Map;

    .line 514
    .line 515
    iget-object v14, v13, Lmo1;->e:Ljava/util/Map;

    .line 516
    .line 517
    iget-object v10, v6, Lbm1;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    check-cast v19, Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v19, :cond_10

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    :goto_b
    move-object/from16 v20, v4

    .line 532
    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_10
    const/16 v19, 0x0

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_c
    add-int/lit8 v4, v19, 0x1

    .line 540
    .line 541
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    check-cast v19, Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v19, :cond_11

    .line 548
    .line 549
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    :goto_d
    move-object/from16 v21, v2

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_11
    const/16 v19, 0x0

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_e
    add-int/lit8 v2, v19, 0x1

    .line 560
    .line 561
    move-object/from16 v19, v1

    .line 562
    .line 563
    new-instance v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lkotlin/Pair;

    .line 569
    .line 570
    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v14, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v34

    .line 581
    iget v1, v13, Lmo1;->f:I

    .line 582
    .line 583
    iget-boolean v4, v5, Lam1;->k:Z

    .line 584
    .line 585
    xor-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    add-int v35, v1, v4

    .line 588
    .line 589
    new-instance v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lkotlin/Pair;

    .line 595
    .line 596
    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v12, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v36

    .line 607
    iget-wide v1, v13, Lmo1;->a:J

    .line 608
    .line 609
    iget-object v4, v13, Lmo1;->b:Ljava/lang/String;

    .line 610
    .line 611
    move-wide/from16 v28, v1

    .line 612
    .line 613
    iget-wide v1, v13, Lmo1;->c:J

    .line 614
    .line 615
    iget-object v5, v13, Lmo1;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v27, Lmo1;

    .line 624
    .line 625
    move-wide/from16 v31, v1

    .line 626
    .line 627
    move-object/from16 v30, v4

    .line 628
    .line 629
    move-object/from16 v33, v5

    .line 630
    .line 631
    invoke-direct/range {v27 .. v36}, Lmo1;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/util/Map;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v14, v27

    .line 635
    .line 636
    iput-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 637
    .line 638
    iput-object v6, v0, Ldo1;->b:Lbm1;

    .line 639
    .line 640
    iput-object v11, v0, Ldo1;->c:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v4, v20

    .line 643
    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    iput-object v4, v0, Ldo1;->d:Ljava/util/List;

    .line 647
    .line 648
    iput-object v15, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 649
    .line 650
    iput-object v14, v0, Ldo1;->f:Lmo1;

    .line 651
    .line 652
    iput-wide v7, v0, Ldo1;->g:J

    .line 653
    .line 654
    iput v3, v0, Ldo1;->h:I

    .line 655
    .line 656
    const/4 v1, 0x4

    .line 657
    iput v1, v0, Ldo1;->i:I

    .line 658
    .line 659
    move-object/from16 v1, v19

    .line 660
    .line 661
    iget-object v2, v1, Llm1;->d:Lpo1;

    .line 662
    .line 663
    invoke-static {v14}, Lnl0;->r(Lmo1;)Lqo1;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v2, v4, v0}, Lpo1;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v4, v21

    .line 672
    .line 673
    if-ne v2, v4, :cond_12

    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :cond_12
    move-wide v12, v7

    .line 678
    move-object v5, v11

    .line 679
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v11, 0x1

    .line 686
    if-ge v2, v11, :cond_13

    .line 687
    .line 688
    new-instance v2, Lco1;

    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    invoke-direct {v2, v14, v10}, Lco1;-><init>(Lmo1;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v11, v18

    .line 695
    .line 696
    invoke-static {v11, v2}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    move-wide/from16 v21, v12

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v7, 0x3

    .line 703
    const/4 v14, 0x0

    .line 704
    goto :goto_10

    .line 705
    :cond_13
    move-object/from16 v11, v18

    .line 706
    .line 707
    const/4 v10, 0x2

    .line 708
    new-instance v2, Lco1;

    .line 709
    .line 710
    const/4 v7, 0x3

    .line 711
    invoke-direct {v2, v14, v7}, Lco1;-><init>(Lmo1;I)V

    .line 712
    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v11, v14, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    move-wide/from16 v21, v12

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :goto_10
    if-eqz v3, :cond_14

    .line 723
    .line 724
    if-eqz v2, :cond_14

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    goto :goto_11

    .line 728
    :cond_14
    const/4 v3, 0x0

    .line 729
    :goto_11
    move-object v2, v4

    .line 730
    move-object v8, v11

    .line 731
    move-object v11, v14

    .line 732
    move-object/from16 v4, v20

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v10, 0x1

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_15
    move-object v4, v2

    .line 739
    move-object v14, v11

    .line 740
    const/4 v10, 0x2

    .line 741
    const/16 v16, 0x3

    .line 742
    .line 743
    move-object v11, v8

    .line 744
    move-wide/from16 v7, v21

    .line 745
    .line 746
    if-eqz v3, :cond_18

    .line 747
    .line 748
    const/16 v2, 0x1bf

    .line 749
    .line 750
    invoke-static {v6, v14, v2}, Lbm1;->a(Lbm1;Lkotlin/collections/EmptyList;I)Lbm1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v9, v0, Ldo1;->a:Ljava/util/Iterator;

    .line 755
    .line 756
    iput-object v6, v0, Ldo1;->b:Lbm1;

    .line 757
    .line 758
    iput-object v14, v0, Ldo1;->c:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v14, v0, Ldo1;->d:Ljava/util/List;

    .line 761
    .line 762
    iput-object v14, v0, Ldo1;->e:Ljava/util/Iterator;

    .line 763
    .line 764
    iput-object v14, v0, Ldo1;->f:Lmo1;

    .line 765
    .line 766
    iput-wide v7, v0, Ldo1;->g:J

    .line 767
    .line 768
    iput v3, v0, Ldo1;->h:I

    .line 769
    .line 770
    const/4 v3, 0x5

    .line 771
    iput v3, v0, Ldo1;->i:I

    .line 772
    .line 773
    invoke-virtual {v1, v2, v0}, Llm1;->d(Lbm1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-ne v2, v4, :cond_16

    .line 778
    .line 779
    :goto_12
    return-object v4

    .line 780
    :cond_16
    :goto_13
    check-cast v2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v5, 0x1

    .line 787
    if-eq v2, v5, :cond_17

    .line 788
    .line 789
    new-instance v7, Lae;

    .line 790
    .line 791
    const/4 v8, 0x4

    .line 792
    invoke-direct {v7, v2, v6, v8}, Lae;-><init>(ILjava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v11, v7}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_17
    const/4 v8, 0x4

    .line 800
    :goto_14
    move-object v2, v4

    .line 801
    move v10, v5

    .line 802
    move-object v8, v11

    .line 803
    move-object v11, v14

    .line 804
    const/4 v7, 0x0

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_18
    const/4 v3, 0x5

    .line 808
    const/4 v5, 0x1

    .line 809
    const/4 v8, 0x4

    .line 810
    new-instance v2, Ltf1;

    .line 811
    .line 812
    const/16 v6, 0x8

    .line 813
    .line 814
    invoke-direct {v2, v6}, Ltf1;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v2}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0
.end method
