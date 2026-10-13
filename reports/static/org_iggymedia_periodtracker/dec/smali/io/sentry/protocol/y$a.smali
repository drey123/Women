.class public final Lio/sentry/protocol/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/y;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/y;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    const-string v5, "trace_id"

    .line 35
    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    const-string v6, "op"

    .line 39
    .line 40
    move-object/from16 v20, v7

    .line 41
    .line 42
    const-string v7, "start_timestamp"

    .line 43
    .line 44
    move-object/from16 v21, v8

    .line 45
    .line 46
    const-string v8, "span_id"

    .line 47
    .line 48
    if-ne v3, v4, :cond_f

    .line 49
    .line 50
    invoke-interface {v1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v22, -0x1

    .line 62
    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    const/16 v22, 0xb

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v4, "timestamp"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    const/16 v22, 0xa

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_2
    const-string v4, "tags"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    const/16 v22, 0x9

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_3
    const-string v4, "data"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    const/16 v22, 0x8

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v22, 0x7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    const-string v4, "measurements"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v22, 0x6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_6
    const-string v4, "status"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/16 v22, 0x5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_7
    const-string v4, "origin"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/16 v22, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/16 v22, 0x3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_9
    const-string v4, "description"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/16 v22, 0x2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_a
    const-string v4, "parent_span_id"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/16 v22, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    const/16 v22, 0x0

    .line 210
    .line 211
    :goto_1
    packed-switch v22, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    if-nez v17, :cond_c

    .line 215
    .line 216
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    move-object/from16 v4, v17

    .line 223
    .line 224
    :goto_2
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object/from16 v5, v18

    .line 228
    .line 229
    :goto_4
    move-object/from16 v6, v19

    .line 230
    .line 231
    :goto_5
    move-object/from16 v7, v20

    .line 232
    .line 233
    :goto_6
    move-object/from16 v8, v21

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/v$a;

    .line 238
    .line 239
    invoke-direct {v3}, Lio/sentry/protocol/v$a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v4, v17

    .line 247
    .line 248
    move-object/from16 v5, v18

    .line 249
    .line 250
    move-object/from16 v6, v19

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_1
    :try_start_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_7
    move-object/from16 v4, v17

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v11, v3

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    const/4 v11, 0x0

    .line 277
    goto :goto_7

    .line 278
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v6, v3

    .line 283
    check-cast v6, Ljava/util/Map;

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    move-object/from16 v5, v18

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    check-cast v16, Ljava/util/Map;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_7

    .line 304
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/i$a;

    .line 305
    .line 306
    invoke-direct {v3}, Lio/sentry/protocol/i$a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->x1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_7

    .line 314
    :pswitch_6
    new-instance v3, Lio/sentry/q6$a;

    .line 315
    .line 316
    invoke-direct {v3}, Lio/sentry/q6$a;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v14, v3

    .line 324
    check-cast v14, Lio/sentry/q6;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    goto :goto_7

    .line 332
    :pswitch_8
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :goto_8
    move-object/from16 v4, v17

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-static {v3}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v5, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    const/4 v5, 0x0

    .line 356
    goto :goto_8

    .line 357
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_7

    .line 362
    :pswitch_a
    new-instance v3, Lio/sentry/o6$a;

    .line 363
    .line 364
    invoke-direct {v3}, Lio/sentry/o6$a;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v12, v3

    .line 372
    check-cast v12, Lio/sentry/o6;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :pswitch_b
    new-instance v3, Lio/sentry/o6$a;

    .line 376
    .line 377
    invoke-direct {v3}, Lio/sentry/o6$a;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lio/sentry/o6$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/o6;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    move-object/from16 v5, v18

    .line 387
    .line 388
    move-object/from16 v6, v19

    .line 389
    .line 390
    move-object/from16 v7, v20

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    if-eqz v18, :cond_15

    .line 395
    .line 396
    if-eqz v20, :cond_14

    .line 397
    .line 398
    if-eqz v21, :cond_13

    .line 399
    .line 400
    if-eqz v10, :cond_12

    .line 401
    .line 402
    if-nez v19, :cond_10

    .line 403
    .line 404
    new-instance v6, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move-object/from16 v6, v19

    .line 411
    .line 412
    :goto_9
    if-nez v9, :cond_11

    .line 413
    .line 414
    new-instance v9, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_11
    new-instance v4, Lio/sentry/protocol/y;

    .line 420
    .line 421
    move-object v3, v14

    .line 422
    move-object v14, v6

    .line 423
    move-object v6, v11

    .line 424
    move-object v11, v13

    .line 425
    move-object v13, v15

    .line 426
    move-object v15, v9

    .line 427
    move-object v9, v12

    .line 428
    move-object v12, v3

    .line 429
    move-object/from16 v3, v17

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    move-object/from16 v8, v21

    .line 436
    .line 437
    invoke-direct/range {v4 .. v16}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lio/sentry/protocol/y;->i(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lio/sentry/ObjectReader;->y()V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_12
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/y$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_13
    invoke-direct {v0, v8, v2}, Lio/sentry/protocol/y$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_14
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/y$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_15
    invoke-direct {v0, v7, v2}, Lio/sentry/protocol/y$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
