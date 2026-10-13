.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib4;


# direct methods
.method public synthetic constructor <init>(Lib4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza4;->b:Lib4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lza4;->a:I

    .line 2
    .line 3
    const-string v1, "JsonUtils"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lza4;->b:Lib4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lib4;->a:Lpy0;

    .line 14
    .line 15
    iget-object v0, p0, Lpy0;->R0:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lpy0;->Q0:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lrw1;->K(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lrw1;->f(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {}, Lrw1;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v3, Ldb4;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, p0}, Ldb4;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    iget-object v0, p0, Lib4;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/InputStream;

    .line 80
    .line 81
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/io/BufferedReader;

    .line 89
    .line 90
    invoke-direct {v4, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/home/greeting/GreetingsRepository$greetings_delegate$lambda$0$0$$inlined$parse$1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/home/greeting/GreetingsRepository$greetings_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    new-instance v2, Lcom/google/gson/a;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    sget-object v2, Luu0;->D:Luu0;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :goto_1
    check-cast v0, Lhb4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lhb4;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lhb4$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lhb4$a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v5}, Lib4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v4}, Lhb4$a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-static {v5}, Lib4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v4}, Lhb4$a;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    check-cast v4, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    :cond_4
    move-object v7, v4

    .line 203
    check-cast v7, Ljava/util/List;

    .line 204
    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v6, Leb4;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, Leb4;-><init>(Ljava/util/List;JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    move-object v6, v3

    .line 215
    :goto_4
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    :cond_8
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Lhb4;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_15

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lhb4$b;

    .line 253
    .line 254
    invoke-virtual {v4}, Lhb4$b;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-static {v6, v5, v6}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object v5, v3

    .line 268
    :goto_6
    if-eqz v5, :cond_13

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sparse-switch v6, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :sswitch_0
    const-string v6, "wed"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_b
    const/4 v5, 0x4

    .line 290
    goto :goto_7

    .line 291
    :sswitch_1
    const-string v6, "tue"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v5, 0x3

    .line 301
    goto :goto_7

    .line 302
    :sswitch_2
    const-string v6, "thu"

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/4 v5, 0x5

    .line 312
    goto :goto_7

    .line 313
    :sswitch_3
    const-string v6, "sun"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    const/4 v5, 0x1

    .line 323
    goto :goto_7

    .line 324
    :sswitch_4
    const-string v6, "sat"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    const/4 v5, 0x7

    .line 334
    goto :goto_7

    .line 335
    :sswitch_5
    const-string v6, "mon"

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    const/4 v5, 0x2

    .line 345
    goto :goto_7

    .line 346
    :sswitch_6
    const-string v6, "fri"

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_11

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    const/4 v5, 0x6

    .line 356
    :goto_7
    invoke-virtual {v4}, Lhb4$b;->b()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    check-cast v4, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v4, :cond_13

    .line 374
    .line 375
    new-instance v6, Lfb4;

    .line 376
    .line 377
    invoke-direct {v6, v5, v4}, Lfb4;-><init>(ILjava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    :goto_8
    move-object v6, v3

    .line 382
    :goto_9
    if-eqz v6, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_14
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    :cond_15
    iget-object p0, p0, Lib4;->g:Lfq9;

    .line 392
    .line 393
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ldb4;

    .line 398
    .line 399
    new-instance v0, Lgb4;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1, p0}, Lgb4;-><init>(Ljava/util/List;Ljava/util/List;Ldb4;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_1
    iget-object p0, p0, Lib4;->c:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/io/InputStream;

    .line 420
    .line 421
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    new-instance v4, Ljava/io/InputStreamReader;

    .line 424
    .line 425
    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Ljava/io/BufferedReader;

    .line 429
    .line 430
    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 431
    .line 432
    .line 433
    :try_start_4
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/home/greeting/GreetingsRepository$feelings_delegate$lambda$0$0$$inlined$parse$1;

    .line 434
    .line 435
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/home/greeting/GreetingsRepository$feelings_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 442
    :try_start_5
    new-instance v2, Lcom/google/gson/a;

    .line 443
    .line 444
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 451
    goto :goto_a

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    :try_start_6
    sget-object v2, Luu0;->C:Luu0;

    .line 454
    .line 455
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v3

    .line 459
    :goto_a
    check-cast v0, Lcb4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 460
    .line 461
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 462
    .line 463
    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v0}, Lcb4;->a()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-eqz p0, :cond_1a

    .line 471
    .line 472
    check-cast p0, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :cond_16
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcb4$a;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcb4$a;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_19

    .line 500
    .line 501
    invoke-static {v2}, Lib4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_19

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-virtual {v1}, Lcb4$a;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    invoke-static {v2}, Lib4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-virtual {v1}, Lcb4$a;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_19

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    move-object v9, v3

    .line 540
    goto :goto_c

    .line 541
    :cond_17
    move-object v9, v1

    .line 542
    :goto_c
    if-nez v9, :cond_18

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    new-instance v4, Lab4;

    .line 546
    .line 547
    invoke-direct/range {v4 .. v9}, Lab4;-><init>(JJLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_19
    :goto_d
    move-object v4, v3

    .line 552
    :goto_e
    if-eqz v4, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 559
    .line 560
    :cond_1b
    new-instance p0, Lbb4;

    .line 561
    .line 562
    invoke-direct {p0, v0}, Lbb4;-><init>(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    move-object v1, v0

    .line 568
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch
.end method
