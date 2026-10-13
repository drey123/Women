.class public final Lrd1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Ljcb;

.field public final c:Lo89;

.field public final d:Lyh0;

.field public final e:Lpy0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lfq9;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ljcb;Lo89;Lyh0;Lpy0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrd1;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    iput-object p2, p0, Lrd1;->b:Ljcb;

    .line 22
    .line 23
    iput-object p3, p0, Lrd1;->c:Lo89;

    .line 24
    .line 25
    iput-object p4, p0, Lrd1;->d:Lyh0;

    .line 26
    .line 27
    iput-object p5, p0, Lrd1;->e:Lpy0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrd1;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Les0;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrd1;->g:Lfq9;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lrd1;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lrd1;->g:Lfq9;

    .line 6
    .line 7
    instance-of v3, v1, Lqd1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lqd1;

    .line 13
    .line 14
    iget v4, v3, Lqd1;->r:I

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
    iput v4, v3, Lqd1;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqd1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lqd1;-><init>(Lrd1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lqd1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lqd1;->r:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v4, v3, Lqd1;->o:I

    .line 45
    .line 46
    iget v5, v3, Lqd1;->n:I

    .line 47
    .line 48
    iget-wide v10, v3, Lqd1;->m:J

    .line 49
    .line 50
    iget-object v12, v3, Lqd1;->l:Lu49;

    .line 51
    .line 52
    iget-object v13, v3, Lqd1;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v3, Lqd1;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v3, Lqd1;->i:Ljava/lang/String;

    .line 57
    .line 58
    const/16 p6, 0x0

    .line 59
    .line 60
    iget-object v9, v3, Lqd1;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v3, Lqd1;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v3, Lqd1;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v3, Lqd1;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v3, Lqd1;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 p2, v1

    .line 75
    .line 76
    iget-object v1, v3, Lqd1;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object/from16 p3, v1

    .line 79
    .line 80
    iget-object v1, v3, Lqd1;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, v3, Lqd1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v24, p3

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move-object/from16 v22, v9

    .line 94
    .line 95
    move-object v8, v13

    .line 96
    move-object/from16 v23, v15

    .line 97
    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-object v13, v3

    .line 103
    move-object v15, v6

    .line 104
    move-object v9, v7

    .line 105
    move-object v2, v14

    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    move v14, v5

    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_1
    const/16 p6, 0x0

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p6

    .line 123
    :cond_2
    move-object/from16 v17, v1

    .line 124
    .line 125
    const/16 p6, 0x0

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v11, p4

    .line 164
    .line 165
    check-cast v11, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 186
    .line 187
    iget-object v13, v12, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->stageMappingId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/util/List;

    .line 194
    .line 195
    if-nez v14, :cond_3

    .line 196
    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object v11, v0, Lrd1;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 210
    .line 211
    invoke-static {v11}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v15, p6

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    move-object/from16 p4, v12

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v2, v15

    .line 236
    move-object v4, v2

    .line 237
    move-object v8, v4

    .line 238
    move-object v12, v8

    .line 239
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_1d

    .line 244
    .line 245
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    move/from16 v21, v13

    .line 250
    .line 251
    move-object/from16 v13, v20

    .line 252
    .line 253
    check-cast v13, Lu49;

    .line 254
    .line 255
    iget-object v13, v13, Lu49;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    check-cast v20, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v20, :cond_5

    .line 268
    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_6

    .line 274
    .line 275
    :cond_5
    move-object/from16 v23, v10

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    if-eqz v20, :cond_1c

    .line 288
    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v2, v20

    .line 296
    .line 297
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 298
    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v4, :cond_7

    .line 304
    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    move-object/from16 v24, v8

    .line 312
    .line 313
    const-string v8, "slideShow"

    .line 314
    .line 315
    sparse-switch v23, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v10

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_4

    .line 322
    :sswitch_0
    move-object/from16 v23, v10

    .line 323
    .line 324
    const-string v10, "standard"

    .line 325
    .line 326
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_8

    .line 331
    .line 332
    :goto_4
    move-object/from16 v25, v12

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_8
    const/4 v10, 0x1

    .line 337
    :cond_9
    move-object/from16 v25, v12

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :sswitch_1
    move-object/from16 v23, v10

    .line 341
    .line 342
    const-string v8, "video"

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    const/4 v4, 0x1

    .line 352
    invoke-static {v2, v4, v11}, Lijb;->b(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;ZLandroid/database/sqlite/SQLiteDatabase;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v11}, Lijb;->c(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :sswitch_2
    move-object/from16 v23, v10

    .line 363
    .line 364
    const-string v8, "tool"

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :sswitch_3
    move-object/from16 v23, v10

    .line 378
    .line 379
    const-string v8, "poll"

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/4 v10, 0x1

    .line 389
    invoke-static {v2, v10, v11}, Lijb;->b(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;ZLandroid/database/sqlite/SQLiteDatabase;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :sswitch_4
    move-object/from16 v23, v10

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_9

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_5
    iget-object v12, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 407
    .line 408
    if-nez v12, :cond_d

    .line 409
    .line 410
    invoke-static {v2, v10, v11}, Lijb;->b(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;ZLandroid/database/sqlite/SQLiteDatabase;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v11}, Lijb;->c(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 431
    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    invoke-static {v2, v11}, Lijb;->v(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iput-object v8, v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->slides:Ljava/util/List;

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :sswitch_5
    move-object/from16 v23, v10

    .line 445
    .line 446
    move-object/from16 v25, v12

    .line 447
    .line 448
    const-string v8, "weeklySlideShow"

    .line 449
    .line 450
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    :goto_6
    move-object/from16 v4, v20

    .line 457
    .line 458
    move-object/from16 v2, v22

    .line 459
    .line 460
    move-object/from16 v10, v23

    .line 461
    .line 462
    move-object/from16 v8, v24

    .line 463
    .line 464
    move-object/from16 v12, v25

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_e
    iget-object v15, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v8, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 473
    .line 474
    if-nez v8, :cond_f

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static {v2, v8, v11}, Lijb;->b(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;ZLandroid/database/sqlite/SQLiteDatabase;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v8, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v8, :cond_10

    .line 483
    .line 484
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_10
    move-object/from16 v8, p6

    .line 492
    .line 493
    :goto_7
    if-eqz v8, :cond_11

    .line 494
    .line 495
    iget-object v10, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->slides:Ljava/util/List;

    .line 496
    .line 497
    if-nez v10, :cond_12

    .line 498
    .line 499
    :cond_11
    invoke-static {v2, v11}, Lijb;->v(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    :cond_12
    check-cast v10, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    :cond_13
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_15

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object/from16 v20, v12

    .line 525
    .line 526
    check-cast v20, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    if-eqz v20, :cond_13

    .line 533
    .line 534
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    if-nez v20, :cond_14

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_14
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_15
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    iget v10, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 548
    .line 549
    iget-boolean v12, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 550
    .line 551
    iget-object v14, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->baseUrl:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v20, v4

    .line 554
    .line 555
    iget-object v4, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->shareUrl:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v14, :cond_18

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    if-nez v21, :cond_16

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_16
    if-eqz v4, :cond_18

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v21

    .line 572
    if-nez v21, :cond_17

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_17
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_a

    .line 580
    :cond_18
    :goto_9
    move-object/from16 v4, v22

    .line 581
    .line 582
    :goto_a
    iget-object v14, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v14, :cond_19

    .line 585
    .line 586
    move-object/from16 v14, v18

    .line 587
    .line 588
    :cond_19
    iget-object v8, v8, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v8, :cond_1a

    .line 591
    .line 592
    move-object/from16 v8, v18

    .line 593
    .line 594
    :cond_1a
    move/from16 v21, v12

    .line 595
    .line 596
    move-object v12, v14

    .line 597
    move v14, v10

    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    move-object/from16 v20, v4

    .line 600
    .line 601
    move-object/from16 v4, v22

    .line 602
    .line 603
    move-object/from16 v8, v24

    .line 604
    .line 605
    move-object/from16 v12, v25

    .line 606
    .line 607
    :goto_b
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    move-object v2, v4

    .line 611
    move-object/from16 v4, v20

    .line 612
    .line 613
    move-object/from16 v10, v23

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_1c
    move-object/from16 v22, v2

    .line 618
    .line 619
    move-object/from16 v20, v4

    .line 620
    .line 621
    move-object/from16 v24, v8

    .line 622
    .line 623
    move-object/from16 v25, v12

    .line 624
    .line 625
    move/from16 v13, v21

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :goto_c
    move/from16 v13, v21

    .line 630
    .line 631
    move-object/from16 v10, v23

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1d
    move-object/from16 v10, p5

    .line 636
    .line 637
    move/from16 v21, v13

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lu49;

    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Lfq9;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_1f

    .line 657
    .line 658
    iget-object v11, v0, Lrd1;->b:Ljcb;

    .line 659
    .line 660
    move-object/from16 v13, p1

    .line 661
    .line 662
    iput-object v13, v3, Lqd1;->a:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v1, v3, Lqd1;->b:Ljava/util/ArrayList;

    .line 665
    .line 666
    iput-object v5, v3, Lqd1;->c:Ljava/util/ArrayList;

    .line 667
    .line 668
    iput-object v6, v3, Lqd1;->d:Ljava/util/ArrayList;

    .line 669
    .line 670
    iput-object v7, v3, Lqd1;->e:Ljava/util/ArrayList;

    .line 671
    .line 672
    iput-object v9, v3, Lqd1;->f:Ljava/util/ArrayList;

    .line 673
    .line 674
    iput-object v15, v3, Lqd1;->g:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, v3, Lqd1;->h:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v4, v3, Lqd1;->i:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v12, v3, Lqd1;->j:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v8, v3, Lqd1;->k:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v10, v3, Lqd1;->l:Lu49;

    .line 685
    .line 686
    move-object/from16 v20, v1

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    move-wide/from16 v1, p2

    .line 691
    .line 692
    iput-wide v1, v3, Lqd1;->m:J

    .line 693
    .line 694
    iput v14, v3, Lqd1;->n:I

    .line 695
    .line 696
    move/from16 v1, v21

    .line 697
    .line 698
    iput v1, v3, Lqd1;->o:I

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    iput v2, v3, Lqd1;->r:I

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v16, Lq63;->a:Le03;

    .line 707
    .line 708
    sget-object v2, Lbz2;->c:Lbz2;

    .line 709
    .line 710
    new-instance v1, Lq07;

    .line 711
    .line 712
    move-object/from16 v23, v4

    .line 713
    .line 714
    const/16 v4, 0xb

    .line 715
    .line 716
    move-object/from16 v24, v5

    .line 717
    .line 718
    move-object/from16 v5, p6

    .line 719
    .line 720
    invoke-direct {v1, v11, v10, v5, v4}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v1, v3}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v2, v19

    .line 728
    .line 729
    if-ne v1, v2, :cond_1e

    .line 730
    .line 731
    return-object v2

    .line 732
    :cond_1e
    move-object v2, v12

    .line 733
    move/from16 v4, v21

    .line 734
    .line 735
    move-object v12, v10

    .line 736
    move-wide/from16 v10, p2

    .line 737
    .line 738
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    move-wide/from16 v27, v10

    .line 741
    .line 742
    move-object v10, v12

    .line 743
    move-object/from16 v26, v13

    .line 744
    .line 745
    move-object v12, v2

    .line 746
    move v13, v4

    .line 747
    move-object/from16 v31, v9

    .line 748
    .line 749
    move/from16 v34, v14

    .line 750
    .line 751
    move-object/from16 v37, v23

    .line 752
    .line 753
    move-object/from16 v2, v22

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1f
    move-object/from16 v13, p1

    .line 757
    .line 758
    move-object/from16 v20, v1

    .line 759
    .line 760
    move-object/from16 v22, v2

    .line 761
    .line 762
    move-object/from16 v23, v4

    .line 763
    .line 764
    move-object/from16 v24, v5

    .line 765
    .line 766
    move-object/from16 v5, p6

    .line 767
    .line 768
    move-wide/from16 v27, p2

    .line 769
    .line 770
    move-object v1, v5

    .line 771
    move-object/from16 v26, v13

    .line 772
    .line 773
    move/from16 v13, v21

    .line 774
    .line 775
    move-object/from16 v31, v9

    .line 776
    .line 777
    move/from16 v34, v14

    .line 778
    .line 779
    move-object/from16 v37, v23

    .line 780
    .line 781
    :goto_e
    if-eqz v1, :cond_23

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_20

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :cond_21
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_24

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    move-object v11, v9

    .line 810
    check-cast v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 811
    .line 812
    iget-object v11, v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v11, :cond_22

    .line 815
    .line 816
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    check-cast v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 821
    .line 822
    if-eqz v11, :cond_22

    .line 823
    .line 824
    iget-object v11, v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_22
    move-object v11, v5

    .line 828
    :goto_10
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-nez v11, :cond_21

    .line 833
    .line 834
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_23
    :goto_11
    move-object/from16 v3, v20

    .line 839
    .line 840
    :cond_24
    new-instance v1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 841
    .line 842
    new-instance v25, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 843
    .line 844
    iget-object v0, v0, Lrd1;->e:Lpy0;

    .line 845
    .line 846
    iget-object v0, v0, Lpy0;->S:Lkotlin/Lazy;

    .line 847
    .line 848
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v29, v0

    .line 853
    .line 854
    check-cast v29, Ljava/lang/String;

    .line 855
    .line 856
    if-nez v15, :cond_25

    .line 857
    .line 858
    move-object/from16 v30, v18

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_25
    move-object/from16 v30, v15

    .line 862
    .line 863
    :goto_12
    if-nez v12, :cond_26

    .line 864
    .line 865
    move-object/from16 v32, v18

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_26
    move-object/from16 v32, v12

    .line 869
    .line 870
    :goto_13
    if-nez v8, :cond_27

    .line 871
    .line 872
    move-object/from16 v33, v18

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_27
    move-object/from16 v33, v8

    .line 876
    .line 877
    :goto_14
    if-eqz v13, :cond_28

    .line 878
    .line 879
    const/16 v35, 0x1

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_28
    const/16 v35, 0x0

    .line 883
    .line 884
    :goto_15
    if-nez v2, :cond_29

    .line 885
    .line 886
    move-object/from16 v36, v18

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_29
    move-object/from16 v36, v2

    .line 890
    .line 891
    :goto_16
    invoke-static {v10}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v38

    .line 895
    const/16 v39, 0x0

    .line 896
    .line 897
    invoke-direct/range {v25 .. v39}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 901
    .line 902
    invoke-virtual/range {v17 .. v17}, Lfq9;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-direct {v0, v3, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;-><init>(Ljava/util/List;Z)V

    .line 913
    .line 914
    .line 915
    move-object/from16 p4, v0

    .line 916
    .line 917
    move-object/from16 p0, v1

    .line 918
    .line 919
    move-object/from16 p6, v6

    .line 920
    .line 921
    move-object/from16 p5, v7

    .line 922
    .line 923
    move-object/from16 p1, v10

    .line 924
    .line 925
    move-object/from16 p2, v24

    .line 926
    .line 927
    move-object/from16 p3, v25

    .line 928
    .line 929
    invoke-direct/range {p0 .. p6}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;-><init>(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    return-object v0

    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x3e651333 -> :sswitch_5
        -0x2f79b3b2 -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x366998 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ley3;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p4, p5, v1}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CalendarContentRepository"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzq;

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance v1, Lzq;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Lpd1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v5, p1

    .line 38
    move-object v4, p3

    .line 39
    move-object v2, p4

    .line 40
    move-object v3, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lpd1;-><init>(Lrd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpd8;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lq63;->a:Le03;

    .line 50
    .line 51
    sget-object v0, Lbz2;->c:Lbz2;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
