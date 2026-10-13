.class public final Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Luy;

.field public final c:Llz;

.field public final d:Lj97;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Luy;Llz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf4;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 5
    .line 6
    iput-object p2, p0, Llf4;->b:Luy;

    .line 7
    .line 8
    iput-object p3, p0, Llf4;->c:Llz;

    .line 9
    .line 10
    new-instance p2, Lj97;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lj97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llf4;->d:Lj97;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Llf4;Ljava/util/List;Ljava/lang/String;Lgia;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Llf4;->d:Lj97;

    .line 6
    .line 7
    iget-object v0, v0, Llf4;->c:Llz;

    .line 8
    .line 9
    iget-object v8, v1, Lgia;->j:Ln64;

    .line 10
    .line 11
    sget-object v3, Ln64;->Unknown:Ln64;

    .line 12
    .line 13
    if-ne v8, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v1, Lgia;->h:Lu49;

    .line 19
    .line 20
    invoke-static {v3}, Lv9b;->A(Lu49;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v9, Lnq0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v9, v1, v3}, Lnq0;-><init>(Lgia;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lyc4;

    .line 60
    .line 61
    iget-wide v6, v6, Lyc4;->g:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_12

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lyc4;

    .line 146
    .line 147
    iget-object v6, v6, Lyc4;->e:Ltd4;

    .line 148
    .line 149
    sget-object v7, Ltd4;->Weight:Ltd4;

    .line 150
    .line 151
    if-ne v6, v7, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_2
    move-object v4, v5

    .line 156
    check-cast v4, Lyc4;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Lyc4;

    .line 174
    .line 175
    iget-object v7, v7, Lyc4;->e:Ltd4;

    .line 176
    .line 177
    sget-object v15, Ltd4;->Height:Ltd4;

    .line 178
    .line 179
    if-ne v7, v15, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    :goto_3
    move-object v15, v6

    .line 184
    check-cast v15, Lyc4;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Lyc4;

    .line 202
    .line 203
    iget-object v6, v6, Lyc4;->e:Ltd4;

    .line 204
    .line 205
    sget-object v7, Ltd4;->HeadSize:Ltd4;

    .line 206
    .line 207
    if-ne v6, v7, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    :goto_4
    move-object v3, v5

    .line 212
    check-cast v3, Lyc4;

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    move-object/from16 v25, v11

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_a
    sget-object v5, Lbu2;->a:Luk2;

    .line 226
    .line 227
    iget-wide v5, v1, Lgia;->d:J

    .line 228
    .line 229
    invoke-static {v5, v6, v12, v13}, Lbu2;->a(JJ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    iget-wide v5, v4, Lyc4;->a:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v5, 0x0

    .line 243
    :goto_5
    move-object/from16 v21, v7

    .line 244
    .line 245
    if-eqz v15, :cond_c

    .line 246
    .line 247
    iget-wide v6, v15, Lyc4;->a:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    const/4 v6, 0x0

    .line 255
    :goto_6
    move-object/from16 p1, v15

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    iget-wide v14, v3, Lyc4;->a:J

    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/4 v7, 0x0

    .line 267
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, ":"

    .line 276
    .line 277
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget-wide v5, v1, Lgia;->b:J

    .line 294
    .line 295
    move-object/from16 v25, v11

    .line 296
    .line 297
    move-wide/from16 v19, v12

    .line 298
    .line 299
    iget-wide v11, v1, Lgia;->d:J

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    new-instance v3, Lyd4;

    .line 305
    .line 306
    move-object v13, v0

    .line 307
    check-cast v13, La00;

    .line 308
    .line 309
    iget-object v13, v13, La00;->t:Ls91;

    .line 310
    .line 311
    invoke-virtual {v13, v9}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    move-wide v15, v5

    .line 322
    invoke-virtual {v2, v1, v4}, Lj97;->c(Lgia;Lyc4;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    move v5, v13

    .line 327
    move-object v13, v7

    .line 328
    move-object/from16 v7, v21

    .line 329
    .line 330
    invoke-direct/range {v3 .. v8}, Lyd4;-><init>(Lyc4;ZILjava/lang/String;Ln64;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v22, v3

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move-object v13, v3

    .line 337
    move-wide v15, v5

    .line 338
    move-object/from16 v7, v21

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    :goto_8
    if-eqz p1, :cond_f

    .line 343
    .line 344
    new-instance v3, Lyd4;

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    check-cast v4, La00;

    .line 348
    .line 349
    iget-object v4, v4, La00;->u:Ls91;

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    invoke-virtual {v2, v1, v4}, Lj97;->c(Lgia;Lyc4;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct/range {v3 .. v8}, Lyd4;-><init>(Lyc4;ZILjava/lang/String;Ln64;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, v3

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/16 v23, 0x0

    .line 374
    .line 375
    :goto_9
    if-eqz v13, :cond_10

    .line 376
    .line 377
    new-instance v3, Lyd4;

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    check-cast v4, La00;

    .line 381
    .line 382
    iget-object v4, v4, La00;->v:Ls91;

    .line 383
    .line 384
    invoke-virtual {v4, v9}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v2, v1, v13}, Lj97;->c(Lgia;Lyc4;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    move-object v4, v13

    .line 399
    invoke-direct/range {v3 .. v8}, Lyd4;-><init>(Lyc4;ZILjava/lang/String;Ln64;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v24, v3

    .line 403
    .line 404
    :goto_a
    move-wide/from16 v17, v11

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    const/16 v24, 0x0

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_b
    new-instance v12, Lzd4;

    .line 411
    .line 412
    move-object/from16 v21, v7

    .line 413
    .line 414
    move-object v13, v14

    .line 415
    move-object/from16 v14, p2

    .line 416
    .line 417
    invoke-direct/range {v12 .. v24}, Lzd4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lyd4;Lyd4;Lyd4;)V

    .line 418
    .line 419
    .line 420
    move-object v14, v12

    .line 421
    :goto_c
    if-eqz v14, :cond_11

    .line 422
    .line 423
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_11
    move-object/from16 v11, v25

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_12
    return-object v10
.end method

.method public static e(Ljava/lang/String;Z)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide p0, 0x400451eb851eb852L    # 2.54

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, p0

    .line 24
    :cond_1
    invoke-static {v0, v1}, Lkotlin/ranges/a;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    double-to-int p0, v2

    .line 32
    double-to-int p1, v0

    .line 33
    int-to-double v0, p0

    .line 34
    int-to-double p0, p1

    .line 35
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 36
    .line 37
    div-double/2addr p0, v2

    .line 38
    add-double/2addr p0, v0

    .line 39
    const-wide v0, 0x3fdd07a84ab75e51L    # 0.45359237

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, p0

    .line 45
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ranges/a;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lef4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lef4;

    .line 11
    .line 12
    iget v3, v2, Lef4;->c:I

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
    iput v3, v2, Lef4;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lef4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lef4;-><init>(Llf4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lef4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lef4;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-static/range {p6 .. p6}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v9, v7

    .line 70
    :goto_1
    cmpg-double v1, v9, v7

    .line 71
    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    if-eqz p7, :cond_5

    .line 78
    .line 79
    const-wide v7, 0x400451eb851eb852L    # 2.54

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v9, v7

    .line 85
    :cond_5
    move-wide/from16 v19, v9

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v23

    .line 91
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v18, Ltd4;->HeadSize:Ltd4;

    .line 96
    .line 97
    invoke-static/range {p4 .. p5}, Lrw1;->f(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    const/16 v1, 0x401

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x400

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v5, Lqd4;->New:Lqd4;

    .line 108
    .line 109
    :cond_6
    move-object/from16 v28, v5

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput v6, v2, Lef4;->c:I

    .line 121
    .line 122
    iget-object v0, v0, Llf4;->b:Luy;

    .line 123
    .line 124
    invoke-virtual {v0}, Luy;->c()Ljd4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 129
    .line 130
    new-instance v11, Lpd4;

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    move-wide/from16 v25, v23

    .line 137
    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    move-wide/from16 v16, p2

    .line 141
    .line 142
    invoke-direct/range {v11 .. v28}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11, v2}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method

.method public final c(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lff4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lff4;

    .line 11
    .line 12
    iget v3, v2, Lff4;->c:I

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
    iput v3, v2, Lff4;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lff4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lff4;-><init>(Llf4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lff4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lff4;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p6 .. p7}, Llf4;->e(Ljava/lang/String;Z)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmpg-double v1, v14, v7

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v13, Ltd4;->Height:Ltd4;

    .line 76
    .line 77
    invoke-static/range {p4 .. p5}, Lrw1;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const/16 v1, 0x401

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v5, Lqd4;->New:Lqd4;

    .line 88
    .line 89
    :cond_4
    move-object/from16 v23, v5

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput v6, v2, Lff4;->c:I

    .line 101
    .line 102
    iget-object v0, v0, Llf4;->b:Luy;

    .line 103
    .line 104
    invoke-virtual {v0}, Luy;->c()Ljd4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 109
    .line 110
    new-instance v6, Lpd4;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-wide/from16 v20, v18

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move-wide/from16 v11, p2

    .line 121
    .line 122
    invoke-direct/range {v6 .. v23}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v2}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public final d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lgf4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgf4;

    .line 11
    .line 12
    iget v3, v2, Lgf4;->c:I

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
    iput v3, v2, Lgf4;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgf4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgf4;-><init>(Llf4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgf4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lgf4;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p6 .. p8}, Llf4;->f(Ljava/lang/String;Ljava/lang/String;Z)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmpg-double v1, v14, v7

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v13, Ltd4;->Weight:Ltd4;

    .line 76
    .line 77
    invoke-static/range {p4 .. p5}, Lrw1;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const/16 v1, 0x401

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v5, Lqd4;->New:Lqd4;

    .line 88
    .line 89
    :cond_4
    move-object/from16 v23, v5

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput v6, v2, Lgf4;->c:I

    .line 101
    .line 102
    iget-object v0, v0, Llf4;->b:Luy;

    .line 103
    .line 104
    invoke-virtual {v0}, Luy;->c()Ljd4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 109
    .line 110
    new-instance v6, Lpd4;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-wide/from16 v20, v18

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move-wide/from16 v11, p2

    .line 121
    .line 122
    invoke-direct/range {v6 .. v23}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v2}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lgia;)Ley3;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llf4;->b:Luy;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy;->c()Ljd4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p2, Lgia;->b:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 16
    .line 17
    sget-object v3, Lqd4;->Deleted:Lqd4;

    .line 18
    .line 19
    invoke-static {v3}, Lijb;->q(Lqd4;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lod4;->f:Lyb8;

    .line 27
    .line 28
    const-string v4, "GrowthTrackerRecord"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lld4;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2, p1, v3}, Lld4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v4, v5}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lar2;->h0(Ley3;)Ley3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljq;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ljq;-><init>(Ley3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Luy1;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Luy1;-><init>(Ley3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lq63;->a:Le03;

    .line 65
    .line 66
    sget-object p0, Lbz2;->c:Lbz2;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final h(JZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lmm1;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llf4;->c:Llz;

    .line 9
    .line 10
    check-cast p0, La00;

    .line 11
    .line 12
    iget-object p1, p0, La00;->t:Ls91;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p2, v0, p3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La00;->u:Ls91;

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, v0, p3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La00;->v:Ls91;

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, v0, p3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Llf4;->b:Luy;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy;->c()Ljd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v9, Lqd4;->Deleted:Lqd4;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/16 v10, 0x2ff

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lyc4;->a(Lyc4;JDJJLqd4;I)Lyc4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljd4;->e(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Llf4;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 8
    .line 9
    new-instance v1, Led2;

    .line 10
    .line 11
    const-class v2, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "INPUT.user_id"

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lmr1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lmr1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lmr1;->b()Lsq2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v1, Led2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lfab;

    .line 52
    .line 53
    iput-object p1, v2, Lfab;->e:Lsq2;

    .line 54
    .line 55
    invoke-virtual {v1}, Led2;->b()La37;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "GrowthTrackerSyncWorker"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(Lyc4;DJLte4;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p2, v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llf4;->i(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-wide v1, p1, Lyc4;->f:D

    .line 22
    .line 23
    cmpg-double v1, p2, v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, p1, Lyc4;->g:J

    .line 28
    .line 29
    cmp-long v1, p4, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget-object v10, Lqd4;->Updated:Lqd4;

    .line 41
    .line 42
    const/16 v11, 0x29f

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-wide v4, p2

    .line 48
    move-wide/from16 v6, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v11}, Lyc4;->a(Lyc4;JDJJLqd4;I)Lyc4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Llf4;->b:Luy;

    .line 55
    .line 56
    invoke-virtual {p0}, Luy;->c()Ljd4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, v0}, Ljd4;->d(Lyc4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
