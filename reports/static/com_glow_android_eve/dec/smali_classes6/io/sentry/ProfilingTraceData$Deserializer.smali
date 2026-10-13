.class public final Lio/sentry/ProfilingTraceData$Deserializer;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfilingTraceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfilingTraceData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5
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
    invoke-interface {p1}, Lio/sentry/ObjectReader;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/ProfilingTraceData;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/ProfilingTraceData;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "transactions"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x19

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "sampled_profile"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x18

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "platform"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x17

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "trace_id"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v3, 0x16

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "truncation_reason"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v3, 0x15

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "device_os_version"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    const/16 v3, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v4, "transaction_id"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    const/16 v3, 0x13

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v4, "architecture"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    const/16 v3, 0x12

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v4, "device_os_name"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    const/16 v3, 0x11

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "transaction_name"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    const/16 v3, 0x10

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "timestamp"

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
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    const/16 v3, 0xf

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "environment"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    const/16 v3, 0xe

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "version_name"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const/16 v3, 0xd

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v4, "version_code"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const/16 v3, 0xc

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v4, "device_cpu_frequencies"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    const/16 v3, 0xb

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v4, "device_physical_memory_bytes"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    const/16 v3, 0xa

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v4, "measurements"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_11
    const/16 v3, 0x9

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v4, "duration_ns"

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    const/16 v3, 0x8

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string v4, "device_is_emulator"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_13

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_13
    const/4 v3, 0x7

    .line 297
    goto :goto_1

    .line 298
    :sswitch_13
    const-string v4, "device_model"

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_14

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_14
    const/4 v3, 0x6

    .line 308
    goto :goto_1

    .line 309
    :sswitch_14
    const-string v4, "device_os_build_number"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_15

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_15
    const/4 v3, 0x5

    .line 319
    goto :goto_1

    .line 320
    :sswitch_15
    const-string v4, "profile_id"

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_16

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const/4 v3, 0x4

    .line 330
    goto :goto_1

    .line 331
    :sswitch_16
    const-string v4, "device_locale"

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_17

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_17
    const/4 v3, 0x3

    .line 341
    goto :goto_1

    .line 342
    :sswitch_17
    const-string v4, "build_id"

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_18

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_18
    const/4 v3, 0x2

    .line 352
    goto :goto_1

    .line 353
    :sswitch_18
    const-string v4, "android_api_level"

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_19

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_19
    const/4 v3, 0x1

    .line 363
    goto :goto_1

    .line 364
    :sswitch_19
    const-string v4, "device_manufacturer"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_1a

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    const/4 v3, 0x0

    .line 374
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_1b

    .line 378
    .line 379
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    :cond_1b
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_0
    new-instance v2, Lio/sentry/ProfilingTransactionData$Deserializer;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->j1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    iget-object v3, v0, Lio/sentry/ProfilingTraceData;->q:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->C:Ljava/lang/String;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_0

    .line 422
    .line 423
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->o:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_0

    .line 432
    .line 433
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->w:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    .line 452
    .line 453
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->j:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->v:Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->l:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->i:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->r:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_a
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_0

    .line 502
    .line 503
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->A:Ljava/util/Date;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_0

    .line 512
    .line 513
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->y:Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_0

    .line 522
    .line 523
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->u:Ljava/lang/String;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_0

    .line 532
    .line 533
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->t:Ljava/lang/String;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_0

    .line 544
    .line 545
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->m:Ljava/util/List;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_0

    .line 554
    .line 555
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->n:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_10
    new-instance v2, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->I0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_0

    .line 569
    .line 570
    iget-object v3, v0, Lio/sentry/ProfilingTraceData;->B:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_0

    .line 582
    .line 583
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->s:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_0

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iput-boolean v2, v0, Lio/sentry/ProfilingTraceData;->k:Z

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_0

    .line 606
    .line 607
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->g:Ljava/lang/String;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->h:Ljava/lang/String;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_0

    .line 626
    .line 627
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->x:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_0

    .line 636
    .line 637
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->e:Ljava/lang/String;

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_0

    .line 646
    .line 647
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->p:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v0, Lio/sentry/ProfilingTraceData;->d:I

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_0

    .line 670
    .line 671
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->f:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_1c
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->D:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {p1}, Lio/sentry/ObjectReader;->F()V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_19
        -0x761ad0b1 -> :sswitch_18
        -0x55461374 -> :sswitch_17
        -0x45ddbf9d -> :sswitch_16
        -0x41b8e48f -> :sswitch_15
        -0x2ab74f34 -> :sswitch_14
        -0x233b1c00 -> :sswitch_13
        -0x1e8c4ddf -> :sswitch_12
        -0x1c7eb3b0 -> :sswitch_11
        -0x159763c9 -> :sswitch_10
        -0x13d06b14 -> :sswitch_f
        -0xca6e506 -> :sswitch_e
        -0x6236f0c -> :sswitch_d
        -0x61ea26e -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x3492916 -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
