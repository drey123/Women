.class public final Lio/sentry/f6$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/f6$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/f6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/f6;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    move-object/from16 v19, v3

    .line 34
    .line 35
    const-string v3, "release"

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    const-string v4, "status"

    .line 40
    .line 41
    move-object/from16 v21, v5

    .line 42
    .line 43
    const-string v5, "errors"

    .line 44
    .line 45
    move-object/from16 v22, v6

    .line 46
    .line 47
    const-string v6, "started"

    .line 48
    .line 49
    if-ne v7, v2, :cond_14

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v23, 0x3

    .line 63
    .line 64
    const/16 v24, 0x2

    .line 65
    .line 66
    const/16 v25, 0x1

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, -0x1

    .line 71
    .line 72
    sparse-switch v7, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v27

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_0
    const-string v4, "abnormal_mechanism"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v4, 0xa

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_1
    const-string v4, "attrs"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v4, 0x9

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_2
    const-string v4, "timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v4, 0x8

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_3
    const-string v4, "init"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v4, 0x7

    .line 128
    goto :goto_2

    .line 129
    :sswitch_4
    const-string v4, "sid"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_5
    const-string v4, "seq"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v4, 0x5

    .line 150
    goto :goto_2

    .line 151
    :sswitch_6
    const-string v4, "did"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v4, 0x4

    .line 161
    goto :goto_2

    .line 162
    :sswitch_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move/from16 v4, v23

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move/from16 v4, v24

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move/from16 v4, v25

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_a
    const-string v4, "duration"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    move/from16 v4, v26

    .line 202
    .line 203
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    move-object/from16 v7, p1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object/from16 v3, v19

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    invoke-interface {v7, v1, v3, v2}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v18

    .line 223
    .line 224
    :goto_5
    move-object/from16 v4, v20

    .line 225
    .line 226
    :goto_6
    move-object/from16 v5, v21

    .line 227
    .line 228
    :goto_7
    move-object/from16 v6, v22

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_0
    move-object/from16 v7, p1

    .line 233
    .line 234
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    :cond_c
    :goto_8
    move-object/from16 v2, v18

    .line 241
    .line 242
    :goto_9
    move-object/from16 v3, v19

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_1
    move-object/from16 v7, p1

    .line 246
    .line 247
    invoke-interface {v7}, Lio/sentry/ObjectReader;->w()V

    .line 248
    .line 249
    .line 250
    :goto_a
    invoke-interface {v7}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 255
    .line 256
    if-ne v2, v4, :cond_11

    .line 257
    .line 258
    invoke-interface {v7}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sparse-switch v4, :sswitch_data_1

    .line 270
    .line 271
    .line 272
    :goto_b
    move/from16 v2, v27

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :sswitch_b
    const-string v4, "user_agent"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move/from16 v2, v23

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :sswitch_c
    const-string v4, "ip_address"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move/from16 v2, v24

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :sswitch_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move/from16 v2, v25

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :sswitch_e
    const-string v4, "environment"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move/from16 v2, v26

    .line 319
    .line 320
    :goto_c
    packed-switch v2, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Lio/sentry/ObjectReader;->G0()V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_2
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v14, v2

    .line 332
    goto :goto_a

    .line 333
    :pswitch_3
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v13, v2

    .line 338
    goto :goto_a

    .line 339
    :pswitch_4
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :pswitch_5
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v15, v2

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    invoke-interface {v7}, Lio/sentry/ObjectReader;->y()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_6
    move-object/from16 v7, p1

    .line 357
    .line 358
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v6, v2

    .line 363
    move-object/from16 v2, v18

    .line 364
    .line 365
    move-object/from16 v3, v19

    .line 366
    .line 367
    move-object/from16 v4, v20

    .line 368
    .line 369
    move-object/from16 v5, v21

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    move-object/from16 v7, p1

    .line 374
    .line 375
    invoke-interface {v7}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v10, v2

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_8
    move-object/from16 v7, p1

    .line 383
    .line 384
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v4, 0x24

    .line 395
    .line 396
    if-eq v3, v4, :cond_12

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/16 v4, 0x20

    .line 403
    .line 404
    if-ne v3, v4, :cond_13

    .line 405
    .line 406
    :cond_12
    move-object v9, v2

    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_13
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 410
    .line 411
    const-string v4, "%s sid is not valid."

    .line 412
    .line 413
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_9
    move-object/from16 v7, p1

    .line 423
    .line 424
    invoke-interface {v7}, Lio/sentry/ObjectReader;->s1()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v11, v2

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :pswitch_a
    move-object/from16 v7, p1

    .line 432
    .line 433
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v8, v2

    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_b
    move-object/from16 v7, p1

    .line 441
    .line 442
    invoke-interface {v7}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lio/sentry/util/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-static {v2}, Lio/sentry/f6$b;->valueOf(Ljava/lang/String;)Lio/sentry/f6$b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v4, v2

    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    move-object/from16 v3, v19

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_c
    move-object/from16 v7, p1

    .line 464
    .line 465
    invoke-interface {v7}, Lio/sentry/ObjectReader;->n1()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_d
    move-object/from16 v7, p1

    .line 472
    .line 473
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v5, v2

    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    move-object/from16 v3, v19

    .line 481
    .line 482
    move-object/from16 v4, v20

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :pswitch_e
    move-object/from16 v7, p1

    .line 487
    .line 488
    invoke-interface {v7}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v12, v2

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_14
    move-object/from16 v7, p1

    .line 496
    .line 497
    if-eqz v20, :cond_18

    .line 498
    .line 499
    if-eqz v21, :cond_17

    .line 500
    .line 501
    if-eqz v18, :cond_16

    .line 502
    .line 503
    if-eqz v16, :cond_15

    .line 504
    .line 505
    new-instance v3, Lio/sentry/f6;

    .line 506
    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    move v7, v0

    .line 512
    move-object/from16 v2, v19

    .line 513
    .line 514
    move-object/from16 v4, v20

    .line 515
    .line 516
    move-object/from16 v5, v21

    .line 517
    .line 518
    move-object/from16 v6, v22

    .line 519
    .line 520
    invoke-direct/range {v3 .. v17}, Lio/sentry/f6;-><init>(Lio/sentry/f6$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lio/sentry/f6;->o(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->y()V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :cond_15
    invoke-direct {v0, v3, v1}, Lio/sentry/f6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_16
    invoke-direct {v0, v5, v1}, Lio/sentry/f6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_17
    invoke-direct {v0, v6, v1}, Lio/sentry/f6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_18
    invoke-direct {v0, v4, v1}, Lio/sentry/f6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    nop

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
