.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Li31;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Li31;->c:J

    .line 4
    .line 5
    iput-object p3, p0, Li31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Li31;->a:I

    iput-object p1, p0, Li31;->b:Ljava/lang/Object;

    iput-wide p2, p0, Li31;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li31;->a:I

    .line 4
    .line 5
    const-string v2, "ImageUrl"

    .line 6
    .line 7
    const-string v3, "Description"

    .line 8
    .line 9
    const-string v4, "Url"

    .line 10
    .line 11
    const-string v5, "ArtifactId"

    .line 12
    .line 13
    const-string v7, "\n            SELECT\n                * \n            FROM\n                Bookmarks\n            WHERE\n                UserId = ?\n                AND ArtifactId = ?\n        "

    .line 14
    .line 15
    const-string v8, "ChildId"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "Title"

    .line 19
    .line 20
    const-string v11, "UserId"

    .line 21
    .line 22
    const-string v12, "_id"

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    iget-wide v6, v0, Li31;->c:J

    .line 29
    .line 30
    iget-object v0, v0, Li31;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lfd8;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n            UPDATE\n                User\n            SET\n                ActiveChildId = ?\n            WHERE\n                _id = ?\n        "

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v2, v14}, Lkd8;->q(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v2, v14, v3, v4}, Lkd8;->o(IJ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbma;->x(Lfd8;)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lfd8;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_1
    invoke-interface {v1, v14, v6, v7}, Lkd8;->o(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v13, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lfd8;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_2
    invoke-interface {v2, v14, v6, v7}, Lkd8;->o(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v13, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbma;->x(Lfd8;)I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lfd8;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v2, "\n            SELECT\n                *\n            FROM\n                TimelapseFiles\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n            ORDER BY\n                DateCreated DESC\n        "

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :try_start_3
    invoke-interface {v1, v14, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v2, "Uuid"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v6, "LocalFileName"

    .line 207
    .line 208
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const-string v7, "IncludeAudio"

    .line 213
    .line 214
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-string v8, "IncludeDescription"

    .line 219
    .line 220
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const-string v10, "DateCreated"

    .line 225
    .line 226
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    new-instance v11, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_3

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    long-to-int v12, v12

    .line 270
    if-eqz v12, :cond_1

    .line 271
    .line 272
    move/from16 v24, v14

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_1
    move/from16 v24, v9

    .line 276
    .line 277
    :goto_3
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    long-to-int v12, v12

    .line 282
    if-eqz v12, :cond_2

    .line 283
    .line 284
    move/from16 v25, v14

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_2
    move/from16 v25, v9

    .line 288
    .line 289
    :goto_4
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    new-instance v15, Lqw9;

    .line 294
    .line 295
    invoke-direct/range {v15 .. v27}, Lqw9;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    return-object v11

    .line 308
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    const-string v1, "Deleted"

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lfd8;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v3, "\n            SELECT\n                COUNT(_id)\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n        "

    .line 324
    .line 325
    invoke-interface {v2, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :try_start_4
    invoke-interface {v2, v14, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-interface {v2, v0, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-interface {v2, v9}, Lkd8;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 349
    long-to-int v9, v0

    .line 350
    goto :goto_6

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lfd8;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v2, "\n            SELECT\n                * \n            FROM\n                ChecklistTaskStats\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n        "

    .line 375
    .line 376
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :try_start_5
    invoke-interface {v1, v14, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const-string v4, "TaskUuid"

    .line 399
    .line 400
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-string v5, "TimesIgnored"

    .line 405
    .line 406
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const-string v6, "TimesShownPerStage"

    .line 411
    .line 412
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const-string v7, "TimesCompleted"

    .line 417
    .line 418
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    new-instance v8, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_5

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    long-to-int v9, v9

    .line 454
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    new-instance v10, Lqo1;

    .line 463
    .line 464
    move/from16 v17, v9

    .line 465
    .line 466
    invoke-direct/range {v10 .. v19}, Lqo1;-><init>(JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    goto :goto_9

    .line 475
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lfd8;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-object/from16 v8, v16

    .line 493
    .line 494
    invoke-interface {v1, v8}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :try_start_6
    invoke-interface {v1, v14, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_8

    .line 537
    .line 538
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v17

    .line 542
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v20

    .line 550
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_6
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v24, v0

    .line 572
    .line 573
    :goto_a
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_7
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move-object/from16 v25, v6

    .line 587
    .line 588
    :goto_b
    new-instance v16, Lt21;

    .line 589
    .line 590
    invoke-direct/range {v16 .. v25}, Lt21;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v16

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    goto :goto_d

    .line 598
    :cond_8
    const/4 v6, 0x0

    .line 599
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    move-object/from16 v8, v16

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lfd8;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v8}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :try_start_7
    invoke-interface {v1, v14, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v13, v6, v7}, Lkd8;->o(IJ)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_b

    .line 661
    .line 662
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v20

    .line 674
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v22

    .line 678
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_9

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_9
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v24, v0

    .line 696
    .line 697
    :goto_e
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_a

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_a
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    move-object/from16 v25, v6

    .line 711
    .line 712
    :goto_f
    new-instance v16, Lt21;

    .line 713
    .line 714
    invoke-direct/range {v16 .. v25}, Lt21;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 715
    .line 716
    .line 717
    move-object/from16 v6, v16

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :catchall_7
    move-exception v0

    .line 721
    goto :goto_11

    .line 722
    :cond_b
    const/4 v6, 0x0

    .line 723
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    return-object v6

    .line 727
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
