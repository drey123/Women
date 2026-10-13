.class public final Lio/sentry/protocol/SentryStackFrame$Deserializer;
.super Ljava/lang/Object;
.source "SentryStackFrame.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryStackFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentryStackFrame;",
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
    new-instance v0, Lio/sentry/protocol/SentryStackFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
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
    if-ne v2, v3, :cond_12

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
    const-string v4, "platform"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x10

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "abs_path"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v3, 0xf

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "function"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0xe

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "context_line"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 v3, 0xd

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "instruction_addr"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v3, 0xc

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "colno"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const/16 v3, 0xb

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v4, "lock"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    const/16 v3, 0xa

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v4, "symbol_addr"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v3, 0x9

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v4, "filename"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v3, 0x8

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "package"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v3, 0x7

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v4, "symbol"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v3, 0x6

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v4, "native"

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v3, 0x5

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v4, "module"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    const/4 v3, 0x4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v4, "lineno"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    const/4 v3, 0x3

    .line 215
    goto :goto_1

    .line 216
    :sswitch_e
    const-string v4, "raw_function"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v3, 0x2

    .line 226
    goto :goto_1

    .line 227
    :sswitch_f
    const-string v4, "in_app"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v3, 0x1

    .line 237
    goto :goto_1

    .line 238
    :sswitch_10
    const-string v4, "image_addr"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v3, 0x0

    .line 248
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->l:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->g:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->h:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->o:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->f:Ljava/lang/Integer;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    new-instance v2, Lio/sentry/SentryLockReason$Deserializer;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lio/sentry/SentryLockReason;

    .line 321
    .line 322
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->n:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->b:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->p:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->k:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/Integer;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->r:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->a0()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/Boolean;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->m:Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    iput-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->q:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {p1}, Lio/sentry/ObjectReader;->F()V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x5607b3ab -> :sswitch_10
        -0x469863f9 -> :sswitch_f
        -0x426465f1 -> :sswitch_e
        -0x41b96f4b -> :sswitch_d
        -0x3fb45994 -> :sswitch_c
        -0x3ebdafe9 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x2bcbadf9 -> :sswitch_8
        -0x13af61c8 -> :sswitch_7
        0x32c52b -> :sswitch_6
        0x5a72f41 -> :sswitch_5
        0x18731102 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    :pswitch_data_0
    .packed-switch 0x0
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
