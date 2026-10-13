.class public final Lio/sentry/Session$Deserializer;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v3, "status"

    .line 6
    .line 7
    const-string v5, "errors"

    .line 8
    .line 9
    const-string v7, "started"

    .line 10
    .line 11
    const/4 v9, -0x1

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

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
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-object/from16 v22, v21

    .line 34
    .line 35
    move-object/from16 v23, v22

    .line 36
    .line 37
    move-object/from16 v24, v23

    .line 38
    .line 39
    move-object/from16 v25, v24

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    if-ne v2, v4, :cond_12

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move v4, v9

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_0
    const-string v4, "abnormal_mechanism"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v4, 0xa

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const-string v4, "attrs"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v4, 0x9

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_2
    const-string v4, "timestamp"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v4, 0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v4, "init"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x7

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string v4, "sid"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v4, 0x6

    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    const-string v4, "seq"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v4, 0x5

    .line 136
    goto :goto_2

    .line 137
    :sswitch_6
    const-string v4, "did"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v4, 0x4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v4, 0x3

    .line 156
    goto :goto_2

    .line 157
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/4 v4, 0x2

    .line 165
    goto :goto_2

    .line 166
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_a
    const-string v4, "duration"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    if-nez v15, :cond_c

    .line 189
    .line 190
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_c
    move-object/from16 v4, p1

    .line 196
    .line 197
    invoke-interface {v4, v0, v15, v2}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    move-object/from16 v4, p1

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    move-object/from16 v4, p1

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 220
    .line 221
    if-ne v2, v6, :cond_11

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sparse-switch v6, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_4
    move v2, v9

    .line 238
    goto :goto_5

    .line 239
    :sswitch_b
    const-string v6, "user_agent"

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const/4 v2, 0x3

    .line 249
    goto :goto_5

    .line 250
    :sswitch_c
    const-string v6, "ip_address"

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v2, 0x2

    .line 260
    goto :goto_5

    .line 261
    :sswitch_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    const/4 v2, 0x1

    .line 269
    goto :goto_5

    .line 270
    :sswitch_e
    const-string v6, "environment"

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    const/4 v2, 0x0

    .line 280
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->K()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_6
    move-object/from16 v4, p1

    .line 321
    .line 322
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    move-object/from16 v4, p1

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_8
    move-object/from16 v4, p1

    .line 337
    .line 338
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :catch_0
    move-object v2, v10

    .line 349
    :catch_1
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 350
    .line 351
    const-string v8, "%s sid is not valid."

    .line 352
    .line 353
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v6, v8, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_9
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->x0()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_a
    move-object/from16 v4, p1

    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_b
    move-object/from16 v4, p1

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lio/sentry/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    invoke-static {v2}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_c
    move-object/from16 v4, p1

    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_d
    move-object/from16 v4, p1

    .line 405
    .line 406
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_e
    move-object/from16 v4, p1

    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->V()Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_12
    move-object/from16 v4, p1

    .line 421
    .line 422
    if-eqz v12, :cond_16

    .line 423
    .line 424
    if-eqz v13, :cond_15

    .line 425
    .line 426
    if-eqz v11, :cond_14

    .line 427
    .line 428
    if-eqz v24, :cond_13

    .line 429
    .line 430
    new-instance v0, Lio/sentry/Session;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move-object v11, v0

    .line 437
    move-object v10, v15

    .line 438
    move v15, v1

    .line 439
    invoke-direct/range {v11 .. v25}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v10, v0, Lio/sentry/Session;->q:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_13
    invoke-static {v1, v0}, Lio/sentry/Session$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_14
    invoke-static {v5, v0}, Lio/sentry/Session$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_15
    invoke-static {v7, v0}, Lio/sentry/Session$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_16
    invoke-static {v3, v0}, Lio/sentry/Session$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    nop

    .line 469
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

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
