.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Loe;->a:I

    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    iput-object p3, p0, Loe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgs0;Ll1b;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Loe;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe;->a:I

    .line 4
    .line 5
    const-string v2, "TargetDate"

    .line 6
    .line 7
    const-string v3, "DateCreated"

    .line 8
    .line 9
    const-string v4, "ChildId"

    .line 10
    .line 11
    const-string v5, "UserId"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Loe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Loe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lyh4;

    .line 26
    .line 27
    check-cast v10, La83;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, v0, Lyh4;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Lyf4;

    .line 42
    .line 43
    check-cast v10, Lzf4;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lfd8;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lyf4;->g:Ls00;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, Lv9;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lzd4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv9;->u()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lv67;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lv67;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v2, "Stage"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v0, "content_stage"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "tap_area"

    .line 114
    .line 115
    const-string v2, "marble"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 124
    .line 125
    check-cast v10, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-static {v0, v10, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    check-cast v0, Lk33;

    .line 137
    .line 138
    check-cast v10, Lh33;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lfd8;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lk33;->b:Ls00;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v10}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 156
    .line 157
    move-object v1, v10

    .line 158
    check-cast v1, Lh13;

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v1, :cond_1

    .line 178
    .line 179
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    check-cast v0, Lhw2;

    .line 183
    .line 184
    check-cast v10, Loo7;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    new-instance v2, Lew2;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lew2;-><init>(Ljava/lang/String;Lkw2;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_2
    sget-object v2, Lcw2;->a:Lcw2;

    .line 206
    .line 207
    :goto_3
    invoke-static {v10, v2}, Lijb;->E(Lti8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    check-cast v10, Lno7;

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Lno7;->j0(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_7
    check-cast v0, Lyo2;

    .line 219
    .line 220
    check-cast v10, Lxo2;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lfd8;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lyo2;->g:Ls00;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    check-cast v0, Lpo2;

    .line 241
    .line 242
    check-cast v10, Lqo2;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lfd8;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lpo2;->g:Ls00;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    check-cast v0, Lio2;

    .line 263
    .line 264
    check-cast v10, Lko2;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lfd8;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lio2;->g:Ls00;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_a
    check-cast v0, Lbo2;

    .line 285
    .line 286
    check-cast v10, Lw40;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lx78;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v0, Lbo2;->d:Z

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    iget-object v0, v10, Lw40;->O:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lfq9;

    .line 302
    .line 303
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v2, v1, Lx78;->b:Lk78;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v7}, Lk78;->a(II)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iput-boolean v8, v1, Lx78;->c:Z

    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_b
    check-cast v0, Lzc2;

    .line 324
    .line 325
    check-cast v10, Lmc2;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lfd8;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lzc2;->g:Ls00;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    check-cast v0, Lzo1;

    .line 346
    .line 347
    check-cast v10, Lap1;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lfd8;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lzo1;->g:Ls00;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v10, Lpm1;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lfd8;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v11, "\n            SELECT\n                * \n            FROM\n                Checklist\n            WHERE\n                TargetDate != ?\n                AND StatsRecorded != 1\n        "

    .line 379
    .line 380
    invoke-interface {v1, v11}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :try_start_0
    invoke-interface {v11, v8, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v11, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v11, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const-string v6, "StageName"

    .line 400
    .line 401
    invoke-static {v11, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v11, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v11, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-string v12, "StatsRecorded"

    .line 414
    .line 415
    invoke-static {v11, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const-string v13, "ImpressionRecorded"

    .line 420
    .line 421
    invoke-static {v11, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    new-instance v14, Lpl5;

    .line 426
    .line 427
    invoke-direct {v14, v9}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-interface {v11}, Lkd8;->N0()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_7

    .line 435
    .line 436
    invoke-interface {v11, v0}, Lkd8;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-virtual {v14, v7, v8}, Lpl5;->b(J)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_6

    .line 445
    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v7, v8, v9}, Lpl5;->g(JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_4

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :cond_7
    invoke-interface {v11}, Lkd8;->reset()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v1, v14}, Lpm1;->E(Lfd8;Lpl5;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-interface {v11}, Lkd8;->N0()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_b

    .line 475
    .line 476
    invoke-interface {v11, v0}, Lkd8;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    invoke-interface {v11, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    invoke-interface {v11, v4}, Lkd8;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v21

    .line 488
    invoke-interface {v11, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    invoke-interface {v11, v3}, Lkd8;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v24

    .line 496
    invoke-interface {v11, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v26

    .line 500
    invoke-interface {v11, v12}, Lkd8;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    long-to-int v7, v7

    .line 505
    if-eqz v7, :cond_8

    .line 506
    .line 507
    const/16 v27, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_8
    const/16 v27, 0x0

    .line 511
    .line 512
    :goto_6
    invoke-interface {v11, v13}, Lkd8;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    long-to-int v7, v7

    .line 517
    if-eqz v7, :cond_9

    .line 518
    .line 519
    const/16 v28, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    const/16 v28, 0x0

    .line 523
    .line 524
    :goto_7
    new-instance v17, Ljn1;

    .line 525
    .line 526
    invoke-direct/range {v17 .. v28}, Ljn1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZ)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v17

    .line 530
    .line 531
    invoke-interface {v11, v0}, Lkd8;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-virtual {v14, v8, v9}, Lpl5;->c(J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_a

    .line 540
    .line 541
    check-cast v8, Ljava/util/List;

    .line 542
    .line 543
    new-instance v9, Lyo1;

    .line 544
    .line 545
    invoke-direct {v9, v7, v8}, Lyo1;-><init>(Ljn1;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    const-string v0, "Required value was null."

    .line 553
    .line 554
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_b
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :goto_8
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_e
    check-cast v0, Lpm1;

    .line 569
    .line 570
    check-cast v10, Lfd8;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lpl5;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v10, v1}, Lpm1;->E(Lfd8;Lpl5;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_f
    check-cast v0, Ljg1;

    .line 586
    .line 587
    check-cast v10, Lkg1;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lfd8;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Ljg1;->g:Ls00;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v10}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_10
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 608
    .line 609
    check-cast v10, Ln4;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    sget v2, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v2, " "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->b0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v10, Ln4;->g:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_d

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "input_method"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 648
    .line 649
    if-eqz v2, :cond_c

    .line 650
    .line 651
    move-object v9, v1

    .line 652
    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 653
    .line 654
    :cond_c
    if-eqz v9, :cond_d

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    invoke-virtual {v9, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 658
    .line 659
    .line 660
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v10, Lze1;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lfd8;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const-string v7, "\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                Uid = ?\n        "

    .line 675
    .line 676
    invoke-interface {v1, v7}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const/4 v8, 0x1

    .line 681
    :try_start_1
    invoke-interface {v7, v8, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const-string v6, "Uid"

    .line 689
    .line 690
    invoke-static {v7, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const-string v8, "Type"

    .line 695
    .line 696
    invoke-static {v7, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    const-string v11, "SubType"

    .line 701
    .line 702
    invoke-static {v7, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-static {v7, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v7, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-string v12, "DateModified"

    .line 715
    .line 716
    invoke-static {v7, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    const-string v13, "SyncStatus"

    .line 721
    .line 722
    invoke-static {v7, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    invoke-static {v7, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-static {v7, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    new-instance v14, Le20;

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    invoke-direct {v14, v15}, Llw8;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Le20;

    .line 741
    .line 742
    invoke-direct {v9, v15}, Llw8;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move/from16 p0, v5

    .line 746
    .line 747
    new-instance v5, Le20;

    .line 748
    .line 749
    invoke-direct {v5, v15}, Llw8;-><init>(I)V

    .line 750
    .line 751
    .line 752
    move/from16 p1, v4

    .line 753
    .line 754
    new-instance v4, Le20;

    .line 755
    .line 756
    invoke-direct {v4, v15}, Llw8;-><init>(I)V

    .line 757
    .line 758
    .line 759
    :goto_9
    invoke-interface {v7}, Lkd8;->N0()Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_f

    .line 764
    .line 765
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    move/from16 v16, v13

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-virtual {v14, v15, v13}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-virtual {v9, v15, v13}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-virtual {v5, v13}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    if-nez v15, :cond_e

    .line 791
    .line 792
    new-instance v15, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v13, v15}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_e
    :goto_a
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-virtual {v4, v13, v15}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move/from16 v13, v16

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_f
    move/from16 v16, v13

    .line 816
    .line 817
    invoke-interface {v7}, Lkd8;->reset()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v1, v14}, Lze1;->F(Lfd8;Le20;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v1, v9}, Lze1;->H(Lfd8;Le20;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v1, v5}, Lze1;->G(Lfd8;Le20;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v1, v4}, Lze1;->E(Lfd8;Le20;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v7}, Lkd8;->N0()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_11

    .line 837
    .line 838
    invoke-interface {v7, v0}, Lkd8;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v19

    .line 842
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    invoke-interface {v7, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lny8;->t(Ljava/lang/String;)Lzj3;

    .line 851
    .line 852
    .line 853
    move-result-object v22

    .line 854
    invoke-interface {v7, v11}, Lkd8;->t0(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lny8;->r(Ljava/lang/String;)Lpj3;

    .line 859
    .line 860
    .line 861
    move-result-object v23

    .line 862
    invoke-interface {v7, v2}, Lkd8;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v24

    .line 866
    invoke-interface {v7, v3}, Lkd8;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v26

    .line 870
    invoke-interface {v7, v12}, Lkd8;->getLong(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v28

    .line 874
    move/from16 v0, v16

    .line 875
    .line 876
    invoke-interface {v7, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lny8;->s(Ljava/lang/String;)Luj3;

    .line 881
    .line 882
    .line 883
    move-result-object v30

    .line 884
    move/from16 v0, p1

    .line 885
    .line 886
    invoke-interface {v7, v0}, Lkd8;->isNull(I)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_10

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    :goto_b
    move/from16 v0, p0

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_10
    invoke-interface {v7, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object/from16 v31, v0

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :goto_c
    invoke-interface {v7, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v32

    .line 908
    new-instance v18, Laf1;

    .line 909
    .line 910
    invoke-direct/range {v18 .. v32}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v14, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v35, v0

    .line 922
    .line 923
    check-cast v35, Let6;

    .line 924
    .line 925
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v9, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object/from16 v36, v0

    .line 934
    .line 935
    check-cast v36, Lfo9;

    .line 936
    .line 937
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v5, v0}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-object/from16 v37, v0

    .line 949
    .line 950
    check-cast v37, Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v4, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v38, v0

    .line 961
    .line 962
    check-cast v38, Lv00;

    .line 963
    .line 964
    new-instance v33, Lbf1;

    .line 965
    .line 966
    move-object/from16 v34, v18

    .line 967
    .line 968
    invoke-direct/range {v33 .. v38}, Lbf1;-><init>(Laf1;Let6;Lfo9;Ljava/util/List;Lv00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 969
    .line 970
    .line 971
    move-object/from16 v9, v33

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_11
    const/4 v9, 0x0

    .line 975
    :goto_d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 976
    .line 977
    .line 978
    return-object v9

    .line 979
    :goto_e
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_12
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 984
    .line 985
    check-cast v10, Ljava/io/File;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Landroid/content/Intent;

    .line 990
    .line 991
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    const/high16 v2, 0x80000

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, ".provider"

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v0, v2, v10}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, "android.intent.extra.STREAM"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_13
    check-cast v0, Ld01;

    .line 1043
    .line 1044
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 1054
    .line 1055
    check-cast v0, Lgc4;

    .line 1056
    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    iget-object v1, v0, Lgc4;->c:Lrb4;

    .line 1060
    .line 1061
    iget-object v2, v0, Lgc4;->d:Lec4;

    .line 1062
    .line 1063
    iget v0, v0, Lgc4;->e:I

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v10, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_14
    check-cast v0, Ll1b;

    .line 1076
    .line 1077
    check-cast v10, Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lcba;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Ll1b;->M(Lcba;)V

    .line 1090
    .line 1091
    .line 1092
    instance-of v2, v1, Lzaa;

    .line 1093
    .line 1094
    if-eqz v2, :cond_13

    .line 1095
    .line 1096
    new-instance v1, Lwh0;

    .line 1097
    .line 1098
    const/16 v2, 0x1a

    .line 1099
    .line 1100
    invoke-direct {v1, v2}, Lwh0;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v13, 0x0

    .line 1104
    invoke-static {v10, v13, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Ll1b;->D()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_13
    const/4 v13, 0x0

    .line 1112
    instance-of v2, v1, Laba;

    .line 1113
    .line 1114
    if-eqz v2, :cond_14

    .line 1115
    .line 1116
    new-instance v1, Lwh0;

    .line 1117
    .line 1118
    const/16 v2, 0x1b

    .line 1119
    .line 1120
    invoke-direct {v1, v2}, Lwh0;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v10, v13, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ll1b;->H()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_14
    instance-of v2, v1, Lxaa;

    .line 1131
    .line 1132
    if-eqz v2, :cond_15

    .line 1133
    .line 1134
    new-instance v2, Lcs0;

    .line 1135
    .line 1136
    const/4 v15, 0x0

    .line 1137
    invoke-direct {v2, v1, v15}, Lcs0;-><init>(Lcba;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v10, v13, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1141
    .line 1142
    .line 1143
    check-cast v1, Lxaa;

    .line 1144
    .line 1145
    iget-object v2, v1, Lxaa;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-boolean v1, v1, Lxaa;->b:Z

    .line 1148
    .line 1149
    invoke-interface {v0, v2, v1}, Ll1b;->I(Ljava/lang/Object;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_15
    instance-of v2, v1, Lyaa;

    .line 1154
    .line 1155
    if-eqz v2, :cond_16

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    check-cast v2, Lyaa;

    .line 1159
    .line 1160
    iget-object v3, v2, Lyaa;->b:Ljava/lang/Throwable;

    .line 1161
    .line 1162
    new-instance v4, Lcs0;

    .line 1163
    .line 1164
    const/4 v8, 0x1

    .line 1165
    invoke-direct {v4, v1, v8}, Lcs0;-><init>(Lcba;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v10, v3, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v2, Lyaa;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v0, v1, v3}, Ll1b;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 1180
    .line 1181
    .line 1182
    move-object v9, v13

    .line 1183
    :goto_10
    return-object v9

    .line 1184
    :pswitch_15
    move-object v13, v9

    .line 1185
    check-cast v0, Lum0;

    .line 1186
    .line 1187
    check-cast v10, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 1198
    .line 1199
    if-eqz v1, :cond_1d

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    if-eq v1, v8, :cond_1a

    .line 1203
    .line 1204
    const/4 v2, 0x2

    .line 1205
    if-eq v1, v2, :cond_17

    .line 1206
    .line 1207
    const-string v0, ""

    .line 1208
    .line 1209
    goto/16 :goto_14

    .line 1210
    .line 1211
    :cond_17
    iget v0, v0, Lum0;->c:I

    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-lez v0, :cond_18

    .line 1218
    .line 1219
    move-object v9, v1

    .line 1220
    goto :goto_11

    .line 1221
    :cond_18
    move-object v9, v13

    .line 1222
    :goto_11
    if-eqz v9, :cond_19

    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const v1, 0x7f140105

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_19

    .line 1244
    .line 1245
    goto/16 :goto_14

    .line 1246
    .line 1247
    :cond_19
    const v0, 0x7f140104

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_1a
    iget v0, v0, Lum0;->b:I

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-lez v0, :cond_1b

    .line 1265
    .line 1266
    move-object v9, v1

    .line 1267
    goto :goto_12

    .line 1268
    :cond_1b
    move-object v9, v13

    .line 1269
    :goto_12
    if-eqz v9, :cond_1c

    .line 1270
    .line 1271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const v1, 0x7f140109

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_1c

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_1c
    const v0, 0x7f140108

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_1d
    iget v0, v0, Lum0;->a:I

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-lez v0, :cond_1e

    .line 1311
    .line 1312
    move-object v9, v1

    .line 1313
    goto :goto_13

    .line 1314
    :cond_1e
    move-object v9, v13

    .line 1315
    :goto_13
    if-eqz v9, :cond_1f

    .line 1316
    .line 1317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const v1, 0x7f140107

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_1f

    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :cond_1f
    const v0, 0x7f140106

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    :goto_14
    return-object v0

    .line 1350
    :pswitch_16
    check-cast v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 1351
    .line 1352
    check-cast v10, Landroid/view/View;

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, La09;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Leb;

    .line 1362
    .line 1363
    const/4 v3, 0x4

    .line 1364
    invoke-direct {v2, v3, v0, v10}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    const v3, 0x7f1403e6

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v3, v2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v0, Lm30;->V:Lc70;

    .line 1374
    .line 1375
    if-nez v2, :cond_20

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->w0:Lcom/babycenter/pregbaby/ui/article/ArticleFragment$noSwipeBehavior$1;

    .line 1378
    .line 1379
    iput-object v0, v1, Lox0;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 1380
    .line 1381
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_17
    check-cast v0, Ln00;

    .line 1385
    .line 1386
    check-cast v10, Landroid/content/Context;

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lrx4;

    .line 1391
    .line 1392
    if-eqz v1, :cond_21

    .line 1393
    .line 1394
    iget-object v2, v0, Lg0;->a:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    .line 1400
    .line 1401
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    const-string v2, "event"

    .line 1405
    .line 1406
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "SnowplowInstallTracking"

    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lzt6;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v10}, Lul7;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_22

    .line 1423
    .line 1424
    const-string v1, "installed_before"

    .line 1425
    .line 1426
    const-string v2, "YES"

    .line 1427
    .line 1428
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1429
    .line 1430
    .line 1431
    :cond_22
    if-eqz v0, :cond_23

    .line 1432
    .line 1433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1434
    .line 1435
    .line 1436
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_18
    check-cast v0, Lgv;

    .line 1440
    .line 1441
    check-cast v10, Lo24;

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Lst;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v10, Lo24;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v10, Lo24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v0, v1, v2}, Ltt;->J0(Lst;Z)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_19
    check-cast v0, Lwq;

    .line 1471
    .line 1472
    check-cast v10, Lo24;

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Lst;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v10, Lo24;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v10, Lo24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-virtual {v0, v1, v2}, Ltt;->J0(Lst;Z)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_1a
    check-cast v0, Ldp;

    .line 1502
    .line 1503
    check-cast v10, Lo24;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lst;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v10, Lo24;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v10, Lo24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-virtual {v0, v1, v2}, Ltt;->J0(Lst;Z)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_1b
    check-cast v0, Lh8;

    .line 1533
    .line 1534
    check-cast v10, Lje5;

    .line 1535
    .line 1536
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lf3b;

    .line 1544
    .line 1545
    invoke-direct {v2, v0, v10, v1}, Lf3b;-><init>(Lh8;Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_1c
    check-cast v0, Lb8;

    .line 1550
    .line 1551
    check-cast v10, Lje5;

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Lvt0;

    .line 1561
    .line 1562
    invoke-direct {v2, v0, v10, v1}, Lvt0;-><init>(Lb8;Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v2

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
