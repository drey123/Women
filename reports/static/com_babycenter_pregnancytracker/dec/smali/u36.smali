.class public final Lu36;
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
    iput p1, p0, Lu36;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lu36;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv37;->a:Lv37;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v6, v3

    .line 61
    :goto_1
    if-eq v6, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v8, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v8, v3

    .line 76
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lvy6;

    .line 87
    .line 88
    invoke-direct {v0, v2, v5}, Lvy6;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    :goto_3
    if-eq v5, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v7, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v7, v3

    .line 120
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v0, Luy6;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Luy6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-wide v7, v5

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-wide v8, v7

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-wide v9, v8

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-wide v10, v9

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move v2, v3

    .line 169
    :goto_5
    if-eq v2, v0, :cond_5

    .line 170
    .line 171
    const-class v5, Lpy6;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-wide v11, v10

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    if-eq v3, v0, :cond_6

    .line 198
    .line 199
    sget-object v2, Lbc5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v2, v1, v10, v3, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lny6;->valueOf(Ljava/lang/String;)Lny6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-wide v4, v11

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v3, Lpy6;

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    invoke-direct/range {v3 .. v13}, Lpy6;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lny6;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move v2, v3

    .line 259
    :goto_7
    if-eq v2, v0, :cond_7

    .line 260
    .line 261
    const-class v11, Loy6;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_8
    if-eq v3, v0, :cond_8

    .line 287
    .line 288
    sget-object v2, Lbc5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v2, v1, v11, v3, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lny6;->valueOf(Ljava/lang/String;)Lny6;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v4, Loy6;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v14}, Loy6;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lny6;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lly6;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v0, v2, v3, v1}, Lly6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v10, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move v2, v3

    .line 367
    :goto_9
    if-eq v2, v0, :cond_9

    .line 368
    .line 369
    const-class v11, Lmy6;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move v2, v3

    .line 395
    :goto_a
    if-eq v2, v0, :cond_a

    .line 396
    .line 397
    sget-object v12, Lbc5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {v12, v1, v11, v2, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v14, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    :goto_b
    if-eq v3, v0, :cond_b

    .line 422
    .line 423
    sget-object v2, Lly6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v2, v1, v14, v3, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto :goto_b

    .line 430
    :cond_b
    new-instance v4, Lmy6;

    .line 431
    .line 432
    invoke-direct/range {v4 .. v14}, Lmy6;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move v2, v3

    .line 465
    :goto_c
    if-eq v2, v0, :cond_c

    .line 466
    .line 467
    const-class v5, Lky6;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    new-instance v12, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    :goto_d
    if-eq v3, v0, :cond_d

    .line 493
    .line 494
    sget-object v2, Lbc5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v2, v1, v12, v3, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto :goto_d

    .line 501
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v14, v0

    .line 510
    check-cast v14, Ljava/util/Calendar;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v15, v0

    .line 517
    check-cast v15, Ljava/util/Calendar;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    check-cast v16, Ljava/util/Calendar;

    .line 526
    .line 527
    new-instance v5, Lky6;

    .line 528
    .line 529
    invoke-direct/range {v5 .. v16}, Lky6;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    new-instance v12, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    move v2, v3

    .line 562
    :goto_e
    if-eq v2, v0, :cond_e

    .line 563
    .line 564
    const-class v5, Ljy6;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    new-instance v13, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    move v2, v3

    .line 590
    :goto_f
    if-eq v2, v0, :cond_f

    .line 591
    .line 592
    sget-object v5, Lbc5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v5, v1, v13, v2, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_f

    .line 599
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    move v14, v4

    .line 606
    goto :goto_10

    .line 607
    :cond_10
    move v14, v3

    .line 608
    :goto_10
    new-instance v6, Ljy6;

    .line 609
    .line 610
    invoke-direct/range {v6 .. v14}, Ljy6;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    return-object v6

    .line 614
    :pswitch_8
    new-instance v0, Lto6;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v0, Lto6;->a:I

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_9
    new-instance v0, Lio6;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v0, Lio6;->a:I

    .line 636
    .line 637
    const-class v2, Lio6;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lz67;

    .line 648
    .line 649
    iput-object v1, v0, Lio6;->b:Lz67;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v0, v1}, Lej6;->b(II)Lej6;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lng6;

    .line 670
    .line 671
    invoke-direct {v1}, Lng6;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lpg6;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lpg6;-><init>(Lng6;)V

    .line 677
    .line 678
    .line 679
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lng1;->q(Lorg/json/JSONObject;)Lpg6;

    .line 685
    .line 686
    .line 687
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    goto :goto_11

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    :goto_11
    return-object v2

    .line 694
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ldc6;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lec6;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lec6;-><init>(Ldc6;)V

    .line 706
    .line 707
    .line 708
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lne4;->j(Lorg/json/JSONObject;)Lec6;

    .line 714
    .line 715
    .line 716
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 717
    goto :goto_12

    .line 718
    :catch_1
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 720
    .line 721
    .line 722
    :goto_12
    return-object v2

    .line 723
    :pswitch_d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 728
    .line 729
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 738
    .line 739
    new-instance v1, Lz96;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-direct {v1, v0, v2}, Lz96;-><init>(Landroid/media/session/MediaSession$Token;Lnr4;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_f
    new-instance v0, Ly96;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Landroid/os/ResultReceiver;

    .line 760
    .line 761
    iput-object v1, v0, Ly96;->a:Landroid/os/ResultReceiver;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 765
    .line 766
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_11
    new-instance v0, Lx96;

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lx96;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_12
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 777
    .line 778
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_13
    new-instance v0, Lw86;

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lw86;-><init>(Landroid/os/Parcel;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    sget-object v0, Lr66;->a:Lr66;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    sget-object v0, Lp66;->a:Lp66;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v0, Lq66;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-direct {v0, v1}, Lq66;-><init>(I)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v2, Lt66;

    .line 823
    .line 824
    move v0, v3

    .line 825
    move v5, v4

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    move v6, v5

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move v7, v6

    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move v9, v7

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    move v10, v9

    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move v11, v10

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_11

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_11
    move v11, v0

    .line 863
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v16

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Ld76;->valueOf(Ljava/lang/String;)Ld76;

    .line 884
    .line 885
    .line 886
    move-result-object v18

    .line 887
    const-class v0, Lt66;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v19, v0

    .line 898
    .line 899
    check-cast v19, Ls66;

    .line 900
    .line 901
    invoke-direct/range {v2 .. v19}, Lt66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;Ls66;)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_18
    move v0, v3

    .line 906
    move v11, v4

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v3, Lo66;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    move v2, v11

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    if-eqz v12, :cond_12

    .line 942
    .line 943
    move v12, v2

    .line 944
    goto :goto_14

    .line 945
    :cond_12
    move v12, v0

    .line 946
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 955
    .line 956
    .line 957
    move-result-wide v15

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 959
    .line 960
    .line 961
    move-result-wide v17

    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ld76;->valueOf(Ljava/lang/String;)Ld76;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v20

    .line 974
    invoke-direct/range {v3 .. v20}, Lo66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;I)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_18

    .line 985
    .line 986
    check-cast v0, Landroid/media/MediaDescription;

    .line 987
    .line 988
    invoke-static {v0}, Lj66;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v0}, Lj66;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {v0}, Lj66;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v0}, Lj66;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v0}, Lj66;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v0}, Lj66;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-static {v0}, Lj66;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_13

    .line 1017
    .line 1018
    invoke-static {v1}, Lba6;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :cond_13
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 1023
    .line 1024
    if-eqz v1, :cond_14

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Landroid/net/Uri;

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_14
    move-object v10, v2

    .line 1034
    :goto_15
    if-eqz v10, :cond_16

    .line 1035
    .line 1036
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1037
    .line 1038
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-eqz v12, :cond_15

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    const/4 v13, 0x2

    .line 1049
    if-ne v12, v13, :cond_15

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_16
    move-object v2, v1

    .line 1059
    :goto_16
    if-eqz v10, :cond_17

    .line 1060
    .line 1061
    :goto_17
    move-object v11, v10

    .line 1062
    goto :goto_18

    .line 1063
    :cond_17
    invoke-static {v0}, Lk66;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_17

    .line 1068
    :goto_18
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1069
    .line 1070
    move-object v10, v2

    .line 1071
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 1075
    .line 1076
    move-object v2, v3

    .line 1077
    :cond_18
    return-object v2

    .line 1078
    :pswitch_1a
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Landroid/media/MediaDescription;

    .line 1085
    .line 1086
    invoke-static {v0}, Ll66;->a(Landroid/media/MediaDescription;)Ll66;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_1b
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_1c
    new-instance v0, Lv36;

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Lv36;-><init>(Landroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
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
    iget p0, p0, Lu36;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lv37;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvy6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Luy6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpy6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Loy6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lly6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmy6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lky6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljy6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lto6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lio6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lej6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpg6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lec6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lz96;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ly96;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lx96;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lw86;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lr66;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lp66;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lq66;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lt66;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lo66;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ll66;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lv36;

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
