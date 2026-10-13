.class public final Lr4/b;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/b;->a:LV4/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lr4/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lr4/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lr4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr4/a;

    .line 18
    .line 19
    iget-object v2, v1, Lr4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lr4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lr4/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr4/b;->a:LV4/b;

    .line 4
    .line 5
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, Lr4/a;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lr4/a;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v10, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v9, v10

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v8, Lr4/a;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v8, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v8, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v10, Lr4/a;

    .line 110
    .line 111
    const-string v8, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v12, v8

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    invoke-direct/range {v10 .. v18}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 157
    .line 158
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 165
    .line 166
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 173
    .line 174
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 175
    .line 176
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lu4/a;

    .line 205
    .line 206
    invoke-interface {v2}, Lu4/a;->b()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lu4/a$a;

    .line 225
    .line 226
    iget-object v3, v3, Lu4/a$a;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lu4/a;

    .line 233
    .line 234
    invoke-interface {v4, v3}, Lu4/a;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lu4/a;

    .line 255
    .line 256
    invoke-interface {v3}, Lu4/a;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lu4/a$a;

    .line 280
    .line 281
    sget-object v7, Lr4/a;->g:[Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v5, Lu4/a$a;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    move-object v11, v7

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    move-object v11, v6

    .line 290
    :goto_7
    new-instance v8, Lr4/a;

    .line 291
    .line 292
    iget-object v9, v5, Lu4/a$a;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v5, Lu4/a$a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-instance v12, Ljava/util/Date;

    .line 301
    .line 302
    iget-wide v13, v5, Lu4/a$a;->m:J

    .line 303
    .line 304
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 305
    .line 306
    .line 307
    iget-wide v13, v5, Lu4/a$a;->e:J

    .line 308
    .line 309
    move-object/from16 p1, v6

    .line 310
    .line 311
    iget-wide v5, v5, Lu4/a$a;->j:J

    .line 312
    .line 313
    move-wide v15, v5

    .line 314
    invoke-direct/range {v8 .. v16}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_a

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lr4/a;

    .line 343
    .line 344
    invoke-static {v2, v6}, Lr4/b;->a(Ljava/util/ArrayList;Lr4/a;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_9

    .line 349
    .line 350
    invoke-virtual {v6}, Lr4/a;->a()Lu4/a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lu4/a$a;

    .line 373
    .line 374
    iget-object v5, v5, Lu4/a$a;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lu4/a;

    .line 381
    .line 382
    invoke-interface {v6, v5}, Lu4/a;->g(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lr4/a;

    .line 406
    .line 407
    invoke-static {v4, v5}, Lr4/b;->a(Ljava/util/ArrayList;Lr4/a;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_c

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 418
    .line 419
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lu4/a;

    .line 424
    .line 425
    invoke-interface {v4}, Lu4/a;->b()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, Lr4/b;->b:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v4, :cond_e

    .line 435
    .line 436
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lu4/a;

    .line 441
    .line 442
    invoke-interface {v4}, Lu4/a;->f()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v1, Lr4/b;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_e
    iget-object v4, v1, Lr4/b;->b:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_10

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lr4/a;

    .line 473
    .line 474
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-lt v6, v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lu4/a$a;

    .line 485
    .line 486
    iget-object v6, v6, Lu4/a$a;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lu4/a;

    .line 493
    .line 494
    invoke-interface {v7, v6}, Lu4/a;->g(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    invoke-virtual {v5}, Lr4/a;->a()Lu4/a$a;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lu4/a;

    .line 507
    .line 508
    invoke-interface {v6, v5}, Lu4/a;->e(Lu4/a$a;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    return-void

    .line 516
    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 523
    .line 524
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
