.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhg9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v0, v6, v3}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lwj0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v0, v6, v3}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lq0a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 72
    .line 73
    check-cast v0, Lr0a;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v7, v0, Lr0a;->d:Z

    .line 78
    .line 79
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 87
    .line 88
    instance-of v1, v0, Lq0a;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v0, Lq0a;

    .line 93
    .line 94
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 95
    .line 96
    check-cast v0, Lr0a;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v0, Lr0a;->e:Z

    .line 101
    .line 102
    if-ne v0, v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v7

    .line 106
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lj91;

    .line 119
    .line 120
    invoke-direct {v1, v0, v4}, Lj91;-><init>(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0, v0, v6, v3}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lo66;

    .line 145
    .line 146
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->D:I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v0, v0, Lo66;->m:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lfd8;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_b
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, 0x7f0e0413

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move v5, v7

    .line 218
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_c
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    invoke-static {v0, v0, v6, v3}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_d
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_e
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lry4;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_f
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_10
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ld25;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Lfkb;

    .line 268
    .line 269
    iget-object v0, v0, Lfkb;->D:Leob;

    .line 270
    .line 271
    invoke-virtual {v0}, Leob;->U()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_11
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lmn;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lmn;-><init>(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_12
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lwj0;

    .line 298
    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_13
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lmf9;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lmf9;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_14
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lfd8;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v1, "\n            SELECT \n                `StoryProgressDiscover`.`_id` AS `_id`, `StoryProgressDiscover`.`StoryId` AS `StoryId`, `StoryProgressDiscover`.`LastCompletedContentId` AS `LastCompletedContentId`\n            FROM\n                StoryProgressDiscover\n        "

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v1, v4}, Lkd8;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_4

    .line 355
    .line 356
    move-object v9, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_4
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :goto_5
    new-instance v10, Lvh9;

    .line 363
    .line 364
    invoke-direct {v10, v2, v3, v8, v9}, Lvh9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_15
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lfd8;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v1, "\n            SELECT \n                `StoryProgress`.`_id` AS `_id`, `StoryProgress`.`StoryId` AS `StoryId`, `StoryProgress`.`LastCompletedContentId` AS `LastCompletedContentId`\n            FROM\n                StoryProgress\n        "

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v1, v4}, Lkd8;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_6

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    goto :goto_8

    .line 421
    :cond_6
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_8
    new-instance v10, Lwh9;

    .line 426
    .line 427
    invoke-direct {v10, v2, v3, v8, v9}, Lwh9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    goto :goto_9

    .line 436
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_16
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lyg9;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lph9;-><init>(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_17
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v1, Lbh9;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lph9;-><init>(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_18
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lfd8;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-string v3, "\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                SelectedDate is NOT NULL AND SelectedDate != \'\'\n        "

    .line 478
    .line 479
    invoke-interface {v0, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_9

    .line 493
    .line 494
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    long-to-int v13, v8

    .line 507
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_8

    .line 516
    .line 517
    move-object/from16 v16, v6

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_8
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object/from16 v16, v8

    .line 529
    .line 530
    :goto_b
    new-instance v9, Llg9;

    .line 531
    .line 532
    invoke-direct/range {v9 .. v16}, Llg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    goto :goto_c

    .line 541
    :cond_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :goto_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :pswitch_19
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lfd8;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v3, "\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NULL OR CompletedDate = \'\')\n        "

    .line 557
    .line 558
    invoke-interface {v0, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_b

    .line 572
    .line 573
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    long-to-int v13, v8

    .line 586
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_a

    .line 595
    .line 596
    move-object/from16 v16, v6

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_a
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object/from16 v16, v8

    .line 608
    .line 609
    :goto_e
    new-instance v9, Llg9;

    .line 610
    .line 611
    invoke-direct/range {v9 .. v16}, Llg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    goto :goto_f

    .line 620
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_1a
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lfd8;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const-string v1, "\n            SELECT\n                StoryId\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n        "

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_10
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_c

    .line 651
    .line 652
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    goto :goto_11

    .line 662
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_1b
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lfd8;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const-string v3, "\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\') \n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n        "

    .line 678
    .line 679
    invoke-interface {v0, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    :goto_12
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_e

    .line 693
    .line 694
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    long-to-int v13, v8

    .line 707
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v14

    .line 711
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_d

    .line 716
    .line 717
    move-object/from16 v16, v6

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_d
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v8

    .line 724
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    move-object/from16 v16, v8

    .line 729
    .line 730
    :goto_13
    new-instance v9, Llg9;

    .line 731
    .line 732
    invoke-direct/range {v9 .. v16}, Llg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    goto :goto_14

    .line 741
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :goto_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_1c
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lfd8;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const-string v3, "\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NULL OR CompletedDate = \'\')\n        "

    .line 757
    .line 758
    invoke-interface {v0, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_10

    .line 772
    .line 773
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    long-to-int v13, v8

    .line 786
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v14

    .line 790
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_f

    .line 795
    .line 796
    move-object/from16 v16, v6

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_f
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    move-object/from16 v16, v8

    .line 808
    .line 809
    :goto_16
    new-instance v9, Lmg9;

    .line 810
    .line 811
    invoke-direct/range {v9 .. v16}, Lmg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    goto :goto_17

    .line 820
    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :goto_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    nop

    .line 829
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
