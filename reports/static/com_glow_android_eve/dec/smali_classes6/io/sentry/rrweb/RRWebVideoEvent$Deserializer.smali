.class public final Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
.super Ljava/lang/Object;
.source "RRWebVideoEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebVideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebVideoEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;
    .locals 10
    .param p0    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebVideoEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 17
    .line 18
    if-ne v4, v5, :cond_20

    .line 19
    .line 20
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "data"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v4, p0, p1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->a(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :goto_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    if-ne v5, v6, :cond_1f

    .line 63
    .line 64
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, "payload"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    const-string v7, "tag"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v6, v5

    .line 108
    :goto_2
    iput-object v6, v1, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :goto_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 120
    .line 121
    if-ne v7, v8, :cond_1e

    .line 122
    .line 123
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sparse-switch v9, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :sswitch_0
    const-string v9, "frameRateType"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_7
    const/16 v8, 0xb

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :sswitch_1
    const-string v9, "encoding"

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    const/16 v8, 0xa

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_2
    const-string v9, "frameRate"

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_9
    const/16 v8, 0x9

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :sswitch_3
    const-string v9, "width"

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_a
    const/16 v8, 0x8

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_4
    const-string v9, "size"

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v8, 0x7

    .line 206
    goto :goto_4

    .line 207
    :sswitch_5
    const-string v9, "left"

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/4 v8, 0x6

    .line 217
    goto :goto_4

    .line 218
    :sswitch_6
    const-string v9, "top"

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    const/4 v8, 0x5

    .line 228
    goto :goto_4

    .line 229
    :sswitch_7
    const-string v9, "frameCount"

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_e

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v8, 0x4

    .line 239
    goto :goto_4

    .line 240
    :sswitch_8
    const-string v9, "container"

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    const/4 v8, 0x3

    .line 250
    goto :goto_4

    .line 251
    :sswitch_9
    const-string v9, "height"

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    const/4 v8, 0x2

    .line 261
    goto :goto_4

    .line 262
    :sswitch_a
    const-string v9, "segmentId"

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_11

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    const/4 v8, 0x1

    .line 272
    goto :goto_4

    .line 273
    :sswitch_b
    const-string v9, "duration"

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_12

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    move v8, v0

    .line 283
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    if-nez v5, :cond_13

    .line 287
    .line 288
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-interface {p0, p1, v5, v7}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_14

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    :cond_14
    iput-object v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v7, :cond_15

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    :cond_15
    iput-object v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    move v7, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :goto_5
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_17

    .line 341
    .line 342
    move v7, v0

    .line 343
    goto :goto_6

    .line 344
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_6
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->x0()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v7, :cond_18

    .line 357
    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    :goto_7
    iput-wide v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_19

    .line 374
    .line 375
    move v7, v0

    .line 376
    goto :goto_8

    .line 377
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    :goto_8
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_1a

    .line 390
    .line 391
    move v7, v0

    .line 392
    goto :goto_9

    .line 393
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_9
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_1b

    .line 406
    .line 407
    move v7, v0

    .line 408
    goto :goto_a

    .line 409
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    :goto_a
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v7, :cond_1c

    .line 422
    .line 423
    move-object v7, v6

    .line 424
    :cond_1c
    iput-object v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_1d

    .line 433
    .line 434
    move v7, v0

    .line 435
    goto :goto_b

    .line 436
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    :goto_b
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iput v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->f1()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    iput-wide v7, v1, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_1e
    iput-object v5, v1, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1f
    iput-object v4, v1, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    iput-object v3, v1, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
