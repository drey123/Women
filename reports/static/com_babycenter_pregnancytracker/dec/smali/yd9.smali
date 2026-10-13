.class public final synthetic Lyd9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyd9;->a:I

    .line 4
    .line 5
    const-string v1, "Cannot read bg color attributes"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "appComponent"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v6, 0x7ea

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v6, 0x7ea

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v0, v4

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v2, v3

    .line 92
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 98
    .line 99
    new-instance v0, Ll23;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, v1}, Ll23;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lar2;->i:Lrk2;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 115
    .line 116
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 119
    .line 120
    iput-object v1, v0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 121
    .line 122
    iget-object v1, v5, Lrk2;->j0:Lbt7;

    .line 123
    .line 124
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lr2a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lt46;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Ll23;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v5, Lrk2;->v:Lbt7;

    .line 143
    .line 144
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsr5;

    .line 149
    .line 150
    iput-object v1, v0, Ll23;->c:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->y:I

    .line 154
    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->y:I

    .line 165
    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-instance v0, Lgl0;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, v1}, Lgl0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lar2;->i:Lrk2;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 191
    .line 192
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 195
    .line 196
    iput-object v1, v0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 197
    .line 198
    iget-object v1, v5, Lrk2;->e:Lbt7;

    .line 199
    .line 200
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpy0;

    .line 205
    .line 206
    iput-object v1, v0, Lgl0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    const-string v0, "Cannot read sleep guide content"

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    const-string v0, "Cannot read feeding guide content"

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    sget v0, Lv9;->O:I

    .line 225
    .line 226
    const-string v0, "playStoriesCompletedAnimation"

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    sget v0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemoteKt;->a:I

    .line 230
    .line 231
    new-instance v0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_b
    const-string v0, "Cannot generate preview image"

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_c
    const-string v0, "While stopping muxer"

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_d
    const-string v0, "While preparing audio track"

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_e
    const-string v0, "While creation MediaMuxer"

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_f
    const-string v0, "While generateTimeLapse"

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_10
    sget v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->b1:I

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_11
    sget v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->b1:I

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v1, 0x7f0803ce

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v0, 0x1

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v1, 0x7f0803cf

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v0, 0x2

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v1, 0x7f0803d2

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v4, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v0, 0x3

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f0803e7

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v5, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, 0x4

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f0803d1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v6, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v0, 0x5

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x7f0803d3

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v7, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v0, 0x6

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f0803d4

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v8, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x7

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v1, 0x7f0803d6

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v9, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v0, 0x8

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v1, 0x7f0803d7

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v10, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v0, 0x9

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f0803d8

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v11, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-wide/16 v0, 0xa

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v1, 0x7f0803d9

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v12, Lkotlin/Pair;

    .line 455
    .line 456
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v0, 0xb

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f0803da

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v13, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v0, 0xc

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x7f0803db

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v14, Lkotlin/Pair;

    .line 491
    .line 492
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v0, 0xd

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const v1, 0x7f0803dc

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v15, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v0, 0xe

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const v1, 0x7f0803de

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 p0, v2

    .line 527
    .line 528
    new-instance v2, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-wide/16 v0, 0xf

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const v1, 0x7f0803dd

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    new-instance v2, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v0, 0x11

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v1, 0x7f0803e3

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v17, v2

    .line 567
    .line 568
    new-instance v2, Lkotlin/Pair;

    .line 569
    .line 570
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v0, 0x12

    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v1, 0x7f0803e8

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    new-instance v2, Lkotlin/Pair;

    .line 589
    .line 590
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const-wide/16 v0, 0x13

    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v1, 0x7f0803e9

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v19, v2

    .line 607
    .line 608
    new-instance v2, Lkotlin/Pair;

    .line 609
    .line 610
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v0, 0x14

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v1, 0x7f0803eb

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v20, v2

    .line 627
    .line 628
    new-instance v2, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v0, 0x15

    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const v1, 0x7f0803d5

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object/from16 v21, v2

    .line 647
    .line 648
    new-instance v2, Lkotlin/Pair;

    .line 649
    .line 650
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-wide/16 v0, 0x16

    .line 654
    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const v1, 0x7f0803e2

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v22, v2

    .line 667
    .line 668
    new-instance v2, Lkotlin/Pair;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-wide/16 v0, 0x17

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v1, 0x7f0803e1

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v23, v2

    .line 687
    .line 688
    new-instance v2, Lkotlin/Pair;

    .line 689
    .line 690
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-wide/16 v0, 0x18

    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const v1, 0x7f0803e0

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v24, v2

    .line 707
    .line 708
    new-instance v2, Lkotlin/Pair;

    .line 709
    .line 710
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v0, 0x19

    .line 714
    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const v1, 0x7f0803ed

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v25, v2

    .line 727
    .line 728
    new-instance v2, Lkotlin/Pair;

    .line 729
    .line 730
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const-wide/16 v0, 0x1a

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x7f0803d0

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v26, v2

    .line 747
    .line 748
    new-instance v2, Lkotlin/Pair;

    .line 749
    .line 750
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-wide/16 v0, 0x1b

    .line 754
    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v1, 0x7f0803df

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v27, v2

    .line 767
    .line 768
    new-instance v2, Lkotlin/Pair;

    .line 769
    .line 770
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v0, 0x1c

    .line 774
    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v1, 0x7f0803e4

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v28, v2

    .line 787
    .line 788
    new-instance v2, Lkotlin/Pair;

    .line 789
    .line 790
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const-wide/16 v0, 0x1d

    .line 794
    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const v1, 0x7f0803e5

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v29, v2

    .line 807
    .line 808
    new-instance v2, Lkotlin/Pair;

    .line 809
    .line 810
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const-wide/16 v0, 0x1e

    .line 814
    .line 815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v1, 0x7f0803e6

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v30, v2

    .line 827
    .line 828
    new-instance v2, Lkotlin/Pair;

    .line 829
    .line 830
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-wide/16 v0, 0x1f

    .line 834
    .line 835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const v1, 0x7f0803ea

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object/from16 v31, v2

    .line 847
    .line 848
    new-instance v2, Lkotlin/Pair;

    .line 849
    .line 850
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v32, v2

    .line 854
    .line 855
    move-object/from16 v2, p0

    .line 856
    .line 857
    filled-new-array/range {v2 .. v32}, [Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_13
    const-string v0, "Falling back to error state despite a valid announcement"

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_15
    const-string v0, "stopPlayback"

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_16
    new-instance v0, Lc11;

    .line 882
    .line 883
    const/4 v1, 0x5

    .line 884
    invoke-direct {v0, v1}, Lc11;-><init>(I)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lar2;->i:Lrk2;

    .line 888
    .line 889
    if-eqz v1, :cond_4

    .line 890
    .line 891
    move-object v5, v1

    .line 892
    goto :goto_4

    .line 893
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_4
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 897
    .line 898
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 901
    .line 902
    iput-object v1, v0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 903
    .line 904
    invoke-virtual {v5}, Lrk2;->m()Lyi9;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v0, Lc11;->c:Ljava/lang/Object;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_17
    const-string v0, "image failed loaded"

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_18
    const-string v0, "image loaded successfully"

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_19
    new-instance v0, Ljh7;

    .line 918
    .line 919
    invoke-direct {v0}, Ljh7;-><init>()V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lar2;->i:Lrk2;

    .line 923
    .line 924
    if-eqz v1, :cond_5

    .line 925
    .line 926
    move-object v5, v1

    .line 927
    goto :goto_5

    .line 928
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_5
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 932
    .line 933
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 936
    .line 937
    iput-object v1, v0, Ljh7;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 938
    .line 939
    iget-object v1, v5, Lrk2;->K:Lbt7;

    .line 940
    .line 941
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lch7;

    .line 946
    .line 947
    iput-object v1, v0, Ljh7;->c:Lch7;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_1a
    const-string v0, "Cannot access file last modified date"

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_1b
    const-string v0, "Cannot parse the trending stories JSON"

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1c
    const-string v0, "\t- downloadStoriesHomeFeed: cannot save stories to file system"

    .line 957
    .line 958
    return-object v0

    .line 959
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
