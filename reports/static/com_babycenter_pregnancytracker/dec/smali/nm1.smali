.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpm1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lnm1;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lnm1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnm1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnm1;->f:Lpm1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm1;->a:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const-string v3, "ImpressionRecorded"

    .line 8
    .line 9
    const-string v4, "StatsRecorded"

    .line 10
    .line 11
    const-string v5, "TargetDate"

    .line 12
    .line 13
    const-string v6, "DateCreated"

    .line 14
    .line 15
    const-string v7, "StageName"

    .line 16
    .line 17
    const-string v8, "ChildId"

    .line 18
    .line 19
    const-string v9, "UserId"

    .line 20
    .line 21
    const-string v10, "_id"

    .line 22
    .line 23
    iget-object v15, v0, Lnm1;->f:Lpm1;

    .line 24
    .line 25
    iget-object v11, v0, Lnm1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lnm1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v13, v0, Lnm1;->c:J

    .line 30
    .line 31
    iget-object v0, v0, Lnm1;->b:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "\n            SELECT\n                * \n            FROM\n                Checklist\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND TargetDate = ?\n                AND StageName = ?\n        "

    .line 36
    .line 37
    packed-switch v16, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lfd8;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 p0, v2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :try_start_0
    invoke-interface {v1, v2, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {v1, v0, v13, v14}, Lkd8;->o(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v1, v0, v12}, Lkd8;->F(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-interface {v1, v0, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v9, Lpl5;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct {v9, v10}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v9, v10, v11}, Lpl5;->b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_0

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10, v11, v12}, Lpl5;->g(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    invoke-interface {v1}, Lkd8;->reset()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    invoke-virtual {v15, v10, v9}, Lpm1;->E(Lfd8;Lpl5;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    long-to-int v2, v4

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    const/16 v27, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/16 v27, 0x0

    .line 185
    .line 186
    :goto_1
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    long-to-int v2, v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    const/16 v28, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/16 v28, 0x0

    .line 197
    .line 198
    :goto_2
    new-instance v17, Ljn1;

    .line 199
    .line 200
    invoke-direct/range {v17 .. v28}, Ljn1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v9, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    new-instance v15, Lyo1;

    .line 218
    .line 219
    invoke-direct {v15, v2, v0}, Lyo1;-><init>(Ljn1;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_5
    const/4 v15, 0x0

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v15

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_0
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    check-cast v2, Lfd8;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 p0, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    :try_start_1
    invoke-interface {v1, v2, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {v1, v0, v13, v14}, Lkd8;->o(IJ)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-interface {v1, v0, v12}, Lkd8;->F(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-interface {v1, v0, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v10, Lpl5;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct {v10, v11}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_5
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    invoke-virtual {v10, v12, v13}, Lpl5;->b(J)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_6

    .line 324
    .line 325
    new-instance v14, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v12, v13, v14}, Lpl5;->g(JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :cond_7
    invoke-interface {v1}, Lkd8;->reset()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v12, p0

    .line 340
    .line 341
    invoke-virtual {v15, v12, v10}, Lpm1;->E(Lfd8;Lpl5;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_b

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v18

    .line 354
    invoke-interface {v1, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v24

    .line 370
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    long-to-int v4, v4

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    move/from16 v27, v2

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/16 v27, 0x0

    .line 385
    .line 386
    :goto_6
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    long-to-int v3, v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    move/from16 v28, v2

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    const/16 v28, 0x0

    .line 397
    .line 398
    :goto_7
    new-instance v17, Ljn1;

    .line 399
    .line 400
    invoke-direct/range {v17 .. v28}, Ljn1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-virtual {v10, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    check-cast v0, Ljava/util/List;

    .line 416
    .line 417
    new-instance v15, Lyo1;

    .line 418
    .line 419
    invoke-direct {v15, v2, v0}, Lyo1;-><init>(Ljn1;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    :cond_b
    move-object v15, v11

    .line 432
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 433
    .line 434
    .line 435
    return-object v15

    .line 436
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
