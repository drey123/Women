.class public final synthetic Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm19;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lsp8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsp8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lfd8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v7, "\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                SelectedDate is NOT NULL AND SelectedDate != \'\'\n        "

    .line 22
    .line 23
    invoke-interface {v0, v7}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v7}, Lkd8;->N0()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v7, v5}, Lkd8;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v7, v3}, Lkd8;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    long-to-int v13, v8

    .line 51
    invoke-interface {v7, v2}, Lkd8;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-interface {v7, v1}, Lkd8;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v7, v1}, Lkd8;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    :goto_1
    new-instance v9, Lmg9;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lmg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lfd8;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "\n            SELECT\n                StoryId\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n        "

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lfd8;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v7, "\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\') \n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n        "

    .line 143
    .line 144
    invoke-interface {v0, v7}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-interface {v7}, Lkd8;->N0()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-interface {v7, v5}, Lkd8;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-interface {v7, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v7, v3}, Lkd8;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    long-to-int v13, v8

    .line 172
    invoke-interface {v7, v2}, Lkd8;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-interface {v7, v1}, Lkd8;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_3
    invoke-interface {v7, v1}, Lkd8;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    :goto_6
    new-instance v9, Lmg9;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, Lmg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_7

    .line 206
    :cond_4
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_7
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lj8;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v2, 0x7f0e0271

    .line 240
    .line 241
    .line 242
    if-ne v1, v2, :cond_5

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_5
    const v2, 0x7f0e0274

    .line 246
    .line 247
    .line 248
    if-ne v1, v2, :cond_6

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    const v2, 0x7f0e0272

    .line 252
    .line 253
    .line 254
    if-ne v1, v2, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 257
    .line 258
    const v1, 0x7f0b0073

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_7
    move v0, v5

    .line 275
    :goto_8
    if-lez v0, :cond_8

    .line 276
    .line 277
    :goto_9
    move v5, v6

    .line 278
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_5
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lsz4;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lsz4;->d:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    const-wide/16 v3, 0x4b0

    .line 309
    .line 310
    cmp-long v1, v1, v3

    .line 311
    .line 312
    if-ltz v1, :cond_9

    .line 313
    .line 314
    iget-object v1, v0, Lsz4;->h:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v6

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lsz4;->h:Ljava/lang/Integer;

    .line 326
    .line 327
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lorg/joda/time/DateTime;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljr1;->h()Ljb3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v1, v6, v2, v3}, Ljb3;->a(IJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->i(J)Lorg/joda/time/DateTime;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_7
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lk99;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v0, v0, Lk99;->c:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_8
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lk99;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v0, v0, Lk99;->d:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_9
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lk99;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v0, v0, Lk99;->e:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_a
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lorg/joda/time/DateTime;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljr1;->h()Ljb3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-virtual {v1, v6, v2, v3}, Ljb3;->a(IJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->i(J)Lorg/joda/time/DateTime;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_b
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Laq4;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v1, Lg79;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Laq4;->d:Ljava/util/LinkedList;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_c
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v0, v0, Lm59;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_d
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroid/view/View;

    .line 469
    .line 470
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    instance-of v0, v0, Lm59;

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_e
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Landroid/view/View;

    .line 489
    .line 490
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    instance-of v0, v0, Lm59;

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_f
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Landroid/view/View;

    .line 509
    .line 510
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    instance-of v0, v0, Lm59;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_10
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Landroid/view/View;

    .line 529
    .line 530
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    instance-of v0, v0, Lm59;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_11
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_12
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lc48;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_13
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lib2;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_14
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_15
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_16
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroid/view/View;

    .line 599
    .line 600
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_17
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object v1, v0

    .line 613
    check-cast v1, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_b

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v5, v3

    .line 630
    check-cast v5, Lj8;

    .line 631
    .line 632
    instance-of v6, v5, Lb8;

    .line 633
    .line 634
    if-eqz v6, :cond_a

    .line 635
    .line 636
    check-cast v5, Lb8;

    .line 637
    .line 638
    iget-object v5, v5, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 639
    .line 640
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 641
    .line 642
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_a

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_b
    move-object v3, v4

    .line 650
    :goto_a
    check-cast v3, Lj8;

    .line 651
    .line 652
    if-nez v3, :cond_e

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_d

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Lj8;

    .line 670
    .line 671
    instance-of v3, v3, Le8;

    .line 672
    .line 673
    if-eqz v3, :cond_c

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    :cond_d
    move-object v3, v4

    .line 677
    check-cast v3, Lj8;

    .line 678
    .line 679
    if-nez v3, :cond_e

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v3, v0

    .line 686
    check-cast v3, Lj8;

    .line 687
    .line 688
    :cond_e
    return-object v3

    .line 689
    :pswitch_18
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_19
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lj8;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1a
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_1b
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_1c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Landroid/content/Intent;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    nop

    .line 747
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
