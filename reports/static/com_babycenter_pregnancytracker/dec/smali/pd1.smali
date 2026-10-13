.class public final Lpd1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Luc3;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrd1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lrd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd1;->e:Lrd1;

    .line 2
    .line 3
    iput-object p2, p0, Lpd1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpd1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpd1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lpd1;->i:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lpd1;

    .line 2
    .line 3
    iget-object v4, p0, Lpd1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lpd1;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lpd1;->e:Lrd1;

    .line 8
    .line 9
    iget-object v2, p0, Lpd1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpd1;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lpd1;-><init>(Lrd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lpd1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpd1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lpd1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lgy3;

    .line 7
    .line 8
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v7, Lpd1;->c:I

    .line 11
    .line 12
    const-string v1, "BabyCenter"

    .line 13
    .line 14
    sget-object v2, Ly25;->a:Ly25;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    iget-object v5, v7, Lpd1;->e:Lrd1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v6, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1a

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    iget-object v0, v7, Lpd1;->a:Luc3;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_18

    .line 53
    .line 54
    :cond_2
    iget-object v0, v7, Lpd1;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v12, v7, Lpd1;->a:Luc3;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    move v14, v6

    .line 64
    move-object v6, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, Lpd1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v7, Lpd1;->c:I

    .line 76
    .line 77
    invoke-interface {v8, v11, v7}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_5

    .line 82
    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :cond_5
    :goto_0
    const-string v0, "CalendarContentRepository"

    .line 86
    .line 87
    invoke-static {v0}, Liy0;->a(Ljava/lang/String;)Luc3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v12, Lrr;

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    iget-object v14, v7, Lpd1;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v7, Lpd1;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v12, v14, v15, v13}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v11, v12}, Luc3;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v5, Lrd1;->c:Lo89;

    .line 105
    .line 106
    invoke-virtual {v12, v14, v15}, Lo89;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v13, v2}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lz25;

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    invoke-interface {v13}, Lz25;->isActive()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v13, v6

    .line 137
    :goto_1
    if-nez v13, :cond_8

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    new-instance v13, Lcc;

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    invoke-direct {v13, v5, v12, v11, v14}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v7, Lpd1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v7, Lpd1;->a:Luc3;

    .line 152
    .line 153
    iput-object v12, v7, Lpd1;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    iput v4, v7, Lpd1;->c:I

    .line 156
    .line 157
    const-wide/16 v14, 0x1388

    .line 158
    .line 159
    invoke-static {v14, v15, v13, v7}, Lmy9;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ne v13, v9, :cond_9

    .line 164
    .line 165
    goto/16 :goto_19

    .line 166
    .line 167
    :cond_9
    move v14, v6

    .line 168
    move-object v6, v12

    .line 169
    move-object v12, v0

    .line 170
    :goto_2
    check-cast v13, Ljava/util/List;

    .line 171
    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_a
    new-instance v0, Ljt;

    .line 177
    .line 178
    invoke-direct {v0, v13, v4}, Ljt;-><init>(Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v0}, Lbs0;->b(Lbs0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lz25;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v0}, Lz25;->isActive()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move v0, v14

    .line 202
    :goto_3
    if-nez v0, :cond_c

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_c
    check-cast v13, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1e

    .line 214
    .line 215
    iget-object v13, v5, Lrd1;->d:Lyh0;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu49;

    .line 223
    .line 224
    iget-object v15, v0, Lu49;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v5, Lrd1;->f:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    check-cast v16, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v16, :cond_f

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object/from16 v19, v5

    .line 248
    .line 249
    :cond_e
    :goto_4
    move-object v13, v0

    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_f
    :goto_5
    const-class v0, Lmg1;

    .line 253
    .line 254
    iget-object v10, v13, Lyh0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v0, v10}, Lyh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmg1;

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    sget-object v10, Lsr0;->t:Lfq9;

    .line 265
    .line 266
    invoke-static {}, Lvu7;->n()Laha;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_10

    .line 271
    .line 272
    iget-object v10, v10, Laha;->j:Lska;

    .line 273
    .line 274
    if-nez v10, :cond_11

    .line 275
    .line 276
    :cond_10
    sget-object v10, Lqka;->a:Lqka;

    .line 277
    .line 278
    :cond_11
    instance-of v10, v10, Loka;

    .line 279
    .line 280
    if-eqz v10, :cond_13

    .line 281
    .line 282
    invoke-virtual {v0}, Lmg1;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lmg1$a;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0}, Lmg1$a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    move-object v3, v0

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    move-object v3, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_13
    invoke-virtual {v0}, Lmg1;->c()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_15

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object/from16 v17, v10

    .line 327
    .line 328
    check-cast v17, Lmg1$a;

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lmg1$a;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    const/4 v3, 0x3

    .line 342
    goto :goto_7

    .line 343
    :cond_15
    move-object v10, v11

    .line 344
    :goto_8
    check-cast v10, Lmg1$a;

    .line 345
    .line 346
    if-eqz v10, :cond_12

    .line 347
    .line 348
    invoke-virtual {v10}, Lmg1$a;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_6

    .line 353
    :goto_9
    if-eqz v3, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_16
    new-instance v0, Lf8;

    .line 364
    .line 365
    const/16 v10, 0x11

    .line 366
    .line 367
    invoke-direct {v0, v3, v10}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v10, "AwsUtil"

    .line 371
    .line 372
    invoke-static {v10, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    new-instance v17, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;

    .line 376
    .line 377
    invoke-direct/range {v17 .. v17}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;-><init>()V

    .line 378
    .line 379
    .line 380
    :try_start_0
    iget-object v0, v13, Lyh0;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v13, v3, v0}, Lyh0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    const-string v11, ".bz2"

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    new-instance v11, Lgi0;

    .line 397
    .line 398
    invoke-direct {v11, v0}, Lgi0;-><init>(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :catch_0
    move-exception v0

    .line 403
    move-object/from16 v19, v5

    .line 404
    .line 405
    :goto_a
    move-object/from16 v4, v17

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_17
    move-object v11, v0

    .line 409
    :goto_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const-string v18, ""

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 417
    .line 418
    invoke-direct {v4, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_2
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :catchall_0
    move-object/from16 v19, v5

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object/from16 v19, v5

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :try_start_5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 444
    :catchall_3
    :goto_c
    move-object/from16 v0, v18

    .line 445
    .line 446
    :goto_d
    :try_start_6
    new-instance v4, Lcom/google/gson/a;

    .line 447
    .line 448
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 449
    .line 450
    .line 451
    const-class v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v4, v0

    .line 458
    check-cast v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 459
    .line 460
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xc8

    .line 464
    .line 465
    iput v0, v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;->awsResponseCode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 466
    .line 467
    :goto_e
    move-object/from16 v17, v4

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catch_1
    move-exception v0

    .line 471
    goto :goto_f

    .line 472
    :catch_2
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :cond_18
    move-object/from16 v19, v5

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :goto_f
    new-instance v5, Lwh0;

    .line 478
    .line 479
    const/4 v11, 0x2

    .line 480
    invoke-direct {v5, v11}, Lwh0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v11, "AwsUtils"

    .line 484
    .line 485
    invoke-static {v11, v0, v5}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    instance-of v5, v0, Lcom/amazonaws/AmazonServiceException;

    .line 489
    .line 490
    if-eqz v5, :cond_19

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    check-cast v5, Lcom/amazonaws/AmazonServiceException;

    .line 494
    .line 495
    iget v5, v5, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 496
    .line 497
    iput v5, v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;->awsResponseCode:I

    .line 498
    .line 499
    :cond_19
    iget-object v5, v13, Lyh0;->b:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v11, Lrr;

    .line 502
    .line 503
    const/4 v13, 0x5

    .line 504
    invoke-direct {v11, v3, v5, v13}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v0, v11}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :goto_10
    move-object/from16 v0, v17

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_11
    const/4 v0, 0x0

    .line 515
    goto :goto_13

    .line 516
    :cond_1a
    :goto_12
    move-object/from16 v19, v5

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_13
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;->cards:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_14

    .line 530
    :cond_1b
    const/4 v0, 0x0

    .line 531
    :goto_14
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1c

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_1c
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_1d
    :goto_15
    if-nez v0, :cond_e

    .line 547
    .line 548
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_1e
    move-object/from16 v19, v5

    .line 553
    .line 554
    :goto_16
    move-object v5, v13

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    new-instance v0, Ljt;

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    invoke-direct {v0, v5, v3}, Ljt;-><init>(Ljava/util/List;I)V

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v12, v1, v3, v0}, Luc3;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lz25;

    .line 576
    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    invoke-interface {v0}, Lz25;->isActive()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_17

    .line 584
    :cond_1f
    const/4 v0, 0x1

    .line 585
    :goto_17
    if-nez v0, :cond_20

    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_20
    iput-object v8, v7, Lpd1;->d:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v12, v7, Lpd1;->a:Luc3;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    iput-object v3, v7, Lpd1;->b:Ljava/util/ArrayList;

    .line 596
    .line 597
    const/4 v3, 0x3

    .line 598
    iput v3, v7, Lpd1;->c:I

    .line 599
    .line 600
    iget-object v2, v7, Lpd1;->h:Ljava/lang/String;

    .line 601
    .line 602
    iget-wide v3, v7, Lpd1;->i:J

    .line 603
    .line 604
    move-object/from16 v1, v19

    .line 605
    .line 606
    invoke-static/range {v1 .. v7}, Lrd1;->a(Lrd1;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v9, :cond_21

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_21
    :goto_18
    check-cast v0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 614
    .line 615
    new-instance v1, Lsu0;

    .line 616
    .line 617
    const/16 v2, 0x1a

    .line 618
    .line 619
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v1}, Lbs0;->b(Lbs0;Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    iput-object v3, v7, Lpd1;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v7, Lpd1;->a:Luc3;

    .line 629
    .line 630
    iput-object v3, v7, Lpd1;->b:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v1, 0x4

    .line 633
    iput v1, v7, Lpd1;->c:I

    .line 634
    .line 635
    invoke-interface {v8, v0, v7}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v9, :cond_22

    .line 640
    .line 641
    :goto_19
    return-object v9

    .line 642
    :cond_22
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0
.end method
