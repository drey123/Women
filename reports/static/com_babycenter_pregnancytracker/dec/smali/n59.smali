.class public final Ln59;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln59;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ln59;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbh4;->valueOf(Ljava/lang/String;)Lbh4;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v10, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v10, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v11, v4

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eq v4, v0, :cond_2

    .line 68
    .line 69
    sget-object v2, Le1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v2, v1, v13, v4, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v5, Lg1a;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v13}, Lg1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbh4;->valueOf(Ljava/lang/String;)Lbh4;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eq v4, v0, :cond_3

    .line 115
    .line 116
    sget-object v2, Lc1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v2, v1, v10, v4, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v5, Le1a;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Le1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lc1a;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbh4;->valueOf(Ljava/lang/String;)Lbh4;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move v13, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v13, v4

    .line 171
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-direct/range {v6 .. v16}, Lc1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v7, Lpw9;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move/from16 v17, v4

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-direct/range {v7 .. v19}, Lpw9;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_3
    new-instance v0, Lwv9;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v0, v2, v3, v4, v1}, Lwv9;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lpo9;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Loo9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Loo9;

    .line 288
    .line 289
    invoke-direct {v0, v2, v3, v4, v1}, Lpo9;-><init>(JLjava/lang/String;Loo9;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Loo9;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v2, v3, v4, v1}, Loo9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    new-instance v0, Lco9;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lco9;-><init>(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_7
    new-instance v0, Luj9;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Luj9;-><init>(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sget-object v6, Lre9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lre9;

    .line 349
    .line 350
    move v7, v5

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move v8, v4

    .line 356
    move-object v4, v6

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    move v10, v7

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move v11, v8

    .line 372
    :goto_7
    if-eq v11, v9, :cond_7

    .line 373
    .line 374
    sget-object v12, Lpe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v12, v1, v7, v11, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    goto :goto_7

    .line 381
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    move v11, v8

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move v12, v11

    .line 392
    :goto_8
    if-eq v12, v9, :cond_8

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_9

    .line 413
    .line 414
    move v9, v3

    .line 415
    goto :goto_9

    .line 416
    :cond_9
    move v9, v11

    .line 417
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lvg9;->valueOf(Ljava/lang/String;)Lvg9;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12}, Lmta;->valueOf(Ljava/lang/String;)Lmta;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_a

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_a
    sget-object v0, Lze9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_a
    move-object v13, v0

    .line 451
    check-cast v13, Lze9;

    .line 452
    .line 453
    new-instance v1, Ldf9;

    .line 454
    .line 455
    move/from16 v25, v10

    .line 456
    .line 457
    move-object v10, v3

    .line 458
    move/from16 v3, v25

    .line 459
    .line 460
    invoke-direct/range {v1 .. v13}, Ldf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Lmta;Lze9;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_9
    move-object v0, v2

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v2, Lbf9;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lre9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lre9;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_b

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_b
    sget-object v0, Lze9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_b
    check-cast v0, Lze9;

    .line 500
    .line 501
    invoke-direct {v2, v3, v4, v5, v0}, Lbf9;-><init>(Ljava/lang/String;Lre9;ILze9;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_a
    move v11, v4

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    sget-object v0, Lre9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v9, v0

    .line 524
    check-cast v9, Lre9;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    move v2, v11

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    new-instance v12, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    move v4, v2

    .line 545
    :goto_c
    if-eq v4, v0, :cond_c

    .line 546
    .line 547
    sget-object v5, Lpe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {v5, v1, v12, v4, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    goto :goto_c

    .line 554
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    new-instance v13, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    move v4, v2

    .line 564
    :goto_d
    if-eq v4, v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    move v14, v3

    .line 587
    goto :goto_e

    .line 588
    :cond_e
    move v14, v2

    .line 589
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lvg9;->valueOf(Ljava/lang/String;)Lvg9;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    :goto_f
    if-eq v2, v0, :cond_f

    .line 607
    .line 608
    sget-object v5, Lbf9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v5, v1, v4, v2, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_f

    .line 615
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    new-instance v6, Lcf9;

    .line 620
    .line 621
    move-object/from16 v16, v4

    .line 622
    .line 623
    invoke-direct/range {v6 .. v17}, Lcf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/util/List;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v0, Lze9;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v2, v1}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_c
    move v2, v4

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    :goto_10
    if-eq v2, v4, :cond_10

    .line 662
    .line 663
    sget-object v6, Lte9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v6, v1, v5, v2, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto :goto_10

    .line 670
    :cond_10
    new-instance v1, Lxe9;

    .line 671
    .line 672
    invoke-direct {v1, v0, v5}, Lxe9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    sget-object v0, Lve9;->a:Lve9;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v0, Lue9;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Lue9;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_f
    move-object v0, v2

    .line 699
    move v2, v4

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object v5, v4

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    sget-object v6, Lre9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lre9;

    .line 719
    .line 720
    move-object v7, v5

    .line 721
    move-object v5, v6

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    move-object v8, v7

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    move-object v10, v8

    .line 736
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    move v11, v2

    .line 742
    :goto_11
    if-eq v11, v9, :cond_11

    .line 743
    .line 744
    sget-object v12, Lpe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v12, v1, v8, v11, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    goto :goto_11

    .line 751
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    new-instance v11, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    move v12, v2

    .line 761
    :goto_12
    if-eq v12, v9, :cond_12

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_13

    .line 782
    .line 783
    move-object v9, v10

    .line 784
    move v10, v3

    .line 785
    goto :goto_13

    .line 786
    :cond_13
    move-object v9, v10

    .line 787
    move v10, v2

    .line 788
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-static {v12}, Lvg9;->valueOf(Ljava/lang/String;)Lvg9;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move-object v13, v9

    .line 797
    move-object v9, v11

    .line 798
    move-object v11, v12

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    move-object v14, v13

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    move-object v15, v14

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    move-object/from16 v16, v15

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    move-object/from16 v17, v16

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    if-nez v18, :cond_14

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_14
    sget-object v0, Lze9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_14
    check-cast v0, Lze9;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v19

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v20

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    new-instance v3, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v22, v0

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    :goto_15
    if-eq v0, v2, :cond_15

    .line 865
    .line 866
    move/from16 v23, v2

    .line 867
    .line 868
    sget-object v2, Lxe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    move/from16 v24, v4

    .line 871
    .line 872
    const/4 v4, 0x1

    .line 873
    invoke-static {v2, v1, v3, v0, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move/from16 v2, v23

    .line 878
    .line 879
    move/from16 v4, v24

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_15
    move/from16 v24, v4

    .line 883
    .line 884
    new-instance v2, Lye9;

    .line 885
    .line 886
    move-object/from16 v21, v3

    .line 887
    .line 888
    move-object/from16 v3, v17

    .line 889
    .line 890
    move-object/from16 v17, v22

    .line 891
    .line 892
    invoke-direct/range {v2 .. v21}, Lye9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v0, Lte9;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-class v3, Lte9;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lwe9;

    .line 916
    .line 917
    invoke-direct {v0, v2, v1}, Lte9;-><init>(Ljava/lang/String;Lwe9;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_11
    move-object v0, v2

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    sget-object v2, Lre9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move-object v6, v2

    .line 940
    check-cast v6, Lre9;

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    new-instance v9, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_16
    if-eq v3, v2, :cond_16

    .line 961
    .line 962
    sget-object v10, Lpe9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    const/4 v11, 0x1

    .line 965
    invoke-static {v10, v1, v9, v3, v11}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    goto :goto_16

    .line 970
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    new-instance v10, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    :goto_17
    if-eq v3, v2, :cond_17

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_18

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    goto :goto_18

    .line 1004
    :cond_18
    const/4 v11, 0x0

    .line 1005
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v2}, Lvg9;->valueOf(Ljava/lang/String;)Lvg9;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v13

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_19

    .line 1022
    .line 1023
    move-object v2, v0

    .line 1024
    goto :goto_19

    .line 1025
    :cond_19
    sget-object v0, Lze9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_19
    move-object v15, v2

    .line 1032
    check-cast v15, Lze9;

    .line 1033
    .line 1034
    new-instance v3, Lse9;

    .line 1035
    .line 1036
    invoke-direct/range {v3 .. v15}, Lse9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;JLze9;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lre9;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v0, v2, v1}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lqe9;->a:Lqe9;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lpe9;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-direct {v0, v2, v3, v1}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Loe9;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2}, Lvg9;->valueOf(Ljava/lang/String;)Lvg9;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-class v3, Loe9;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lu49;

    .line 1111
    .line 1112
    invoke-direct {v0, v2, v1}, Loe9;-><init>(Lvg9;Lu49;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lfd9;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const-class v4, Lfd9;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lu49;

    .line 1140
    .line 1141
    invoke-direct {v0, v2, v3, v1}, Lfd9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lu49;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Led9;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1}, Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;->valueOf(Ljava/lang/String;)Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-direct {v0, v2, v3, v1}, Led9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Ldd9;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v0, v2, v1}, Ldd9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_19
    new-instance v0, Lfa9;

    .line 1188
    .line 1189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    iput v2, v0, Lfa9;->a:I

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iput v2, v0, Lfa9;->b:I

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    iput v2, v0, Lfa9;->c:I

    .line 1209
    .line 1210
    if-lez v2, :cond_1a

    .line 1211
    .line 1212
    new-array v2, v2, [I

    .line 1213
    .line 1214
    iput-object v2, v0, Lfa9;->d:[I

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iput v2, v0, Lfa9;->e:I

    .line 1224
    .line 1225
    if-lez v2, :cond_1b

    .line 1226
    .line 1227
    new-array v2, v2, [I

    .line 1228
    .line 1229
    iput-object v2, v0, Lfa9;->f:[I

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    const/4 v4, 0x1

    .line 1239
    if-ne v2, v4, :cond_1c

    .line 1240
    .line 1241
    move v2, v4

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_1c
    const/4 v2, 0x0

    .line 1244
    :goto_1a
    iput-boolean v2, v0, Lfa9;->h:Z

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-ne v2, v4, :cond_1d

    .line 1251
    .line 1252
    move v2, v4

    .line 1253
    goto :goto_1b

    .line 1254
    :cond_1d
    const/4 v2, 0x0

    .line 1255
    :goto_1b
    iput-boolean v2, v0, Lfa9;->i:Z

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-ne v2, v4, :cond_1e

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_1e
    const/4 v3, 0x0

    .line 1266
    :goto_1c
    iput-boolean v3, v0, Lfa9;->j:Z

    .line 1267
    .line 1268
    const-class v2, Lea9;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iput-object v1, v0, Lfa9;->g:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_1a
    new-instance v0, Lea9;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iput v2, v0, Lea9;->a:I

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    iput v2, v0, Lea9;->b:I

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    const/4 v4, 0x1

    .line 1303
    if-ne v2, v4, :cond_1f

    .line 1304
    .line 1305
    move v3, v4

    .line 1306
    goto :goto_1d

    .line 1307
    :cond_1f
    const/4 v3, 0x0

    .line 1308
    :goto_1d
    iput-boolean v3, v0, Lea9;->d:Z

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-lez v2, :cond_20

    .line 1315
    .line 1316
    new-array v2, v2, [I

    .line 1317
    .line 1318
    iput-object v2, v0, Lea9;->c:[I

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_20
    return-object v0

    .line 1324
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lsy4;->valueOf(Ljava/lang/String;)Lsy4;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v3

    .line 1339
    const-class v0, Lf69;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Lu49;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    new-instance v7, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    :goto_1e
    if-eq v8, v6, :cond_21

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v8, v8, 0x1

    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    move-object v8, v7

    .line 1382
    new-instance v7, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    :goto_1f
    if-eq v9, v6, :cond_22

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    add-int/lit8 v9, v9, 0x1

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lqy4;

    .line 1413
    .line 1414
    new-instance v1, Lf69;

    .line 1415
    .line 1416
    move-object v6, v8

    .line 1417
    move-object v8, v0

    .line 1418
    invoke-direct/range {v1 .. v8}, Lf69;-><init>(Lsy4;JLu49;Ljava/util/List;Ljava/util/List;Lqy4;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lo59;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v2}, Lay8;->valueOf(Ljava/lang/String;)Lay8;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v2, v3, v1}, Lo59;-><init>(Lay8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ln59;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg1a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le1a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lc1a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpw9;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwv9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lpo9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loo9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lco9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Luj9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldf9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbf9;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcf9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lze9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxe9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lve9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lue9;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lye9;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lte9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lse9;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lre9;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lqe9;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpe9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Loe9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lfd9;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Led9;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ldd9;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfa9;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lea9;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lf69;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lo59;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
