.class final Lcom/google/android/libraries/places/api/model/zzdh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/api/model/zzdi;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_3
    const-class v7, Lcom/google/android/libraries/places/api/model/Place;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v15, 0x0

    .line 135
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-nez v17, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-nez v18, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-nez v19, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-nez v20, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    const/16 v20, 0x0

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-nez v22, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const/16 v22, 0x0

    .line 238
    .line 239
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    if-nez v23, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/16 v23, 0x0

    .line 251
    .line 252
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    if-nez v24, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    const/16 v24, 0x0

    .line 264
    .line 265
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v25

    .line 269
    if-nez v25, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    goto :goto_d

    .line 276
    :cond_d
    const/16 v25, 0x0

    .line 277
    .line 278
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    if-nez v26, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    :goto_e
    move-object/from16 v27, v1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_e
    const/16 v26, 0x0

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :goto_f
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v28

    .line 308
    if-nez v28, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    goto :goto_10

    .line 315
    :cond_f
    const/16 v28, 0x0

    .line 316
    .line 317
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v29

    .line 321
    if-nez v29, :cond_10

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v29

    .line 327
    goto :goto_11

    .line 328
    :cond_10
    const/16 v29, 0x0

    .line 329
    .line 330
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v30

    .line 334
    if-nez v30, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    :goto_12
    move-object/from16 v31, v1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_11
    const/16 v30, 0x0

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v32, v1

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v33, v1

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v34, v1

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v35

    .line 390
    if-nez v35, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v35

    .line 396
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v35

    .line 400
    goto :goto_14

    .line 401
    :cond_12
    const/16 v35, 0x0

    .line 402
    .line 403
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    if-nez v36, :cond_13

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    goto :goto_15

    .line 414
    :cond_13
    const/16 v36, 0x0

    .line 415
    .line 416
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v37

    .line 420
    if-nez v37, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v37

    .line 426
    goto :goto_16

    .line 427
    :cond_14
    const/16 v37, 0x0

    .line 428
    .line 429
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v38

    .line 433
    if-nez v38, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v38

    .line 439
    goto :goto_17

    .line 440
    :cond_15
    const/16 v38, 0x0

    .line 441
    .line 442
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v39

    .line 446
    if-nez v39, :cond_16

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 449
    .line 450
    .line 451
    move-result-wide v39

    .line 452
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v39

    .line 456
    :goto_18
    move-object/from16 v40, v1

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_16
    const/16 v39, 0x0

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 471
    .line 472
    move-object/from16 v41, v1

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v42, v1

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v43, v1

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 503
    .line 504
    move-object/from16 v44, v1

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 515
    .line 516
    move-object/from16 v45, v1

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 527
    .line 528
    move-object/from16 v46, v1

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 539
    .line 540
    move-object/from16 v47, v1

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 551
    .line 552
    move-object/from16 v48, v1

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 563
    .line 564
    move-object/from16 v49, v1

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 575
    .line 576
    move-object/from16 v50, v1

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 587
    .line 588
    move-object/from16 v51, v1

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v52

    .line 602
    if-nez v52, :cond_17

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v52

    .line 608
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v52

    .line 612
    goto :goto_1a

    .line 613
    :cond_17
    const/16 v52, 0x0

    .line 614
    .line 615
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v53

    .line 619
    if-nez v53, :cond_18

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v53

    .line 625
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v53

    .line 629
    goto :goto_1b

    .line 630
    :cond_18
    const/16 v53, 0x0

    .line 631
    .line 632
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v54

    .line 636
    if-nez v54, :cond_19

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v54

    .line 642
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v54

    .line 646
    :goto_1c
    move-object/from16 p0, v1

    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_19
    const/16 v54, 0x0

    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :goto_1d
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 661
    .line 662
    move-object/from16 v55, v1

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/net/Uri;

    .line 673
    .line 674
    move-object/from16 v56, v1

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/net/Uri;

    .line 685
    .line 686
    move-object/from16 v57, v1

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 697
    .line 698
    move-object/from16 v58, v1

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 709
    .line 710
    move-object/from16 v59, v1

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 721
    .line 722
    move-object/from16 v60, v1

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 733
    .line 734
    move-object/from16 v61, v1

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 745
    .line 746
    move-object/from16 v62, v1

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 757
    .line 758
    move-object/from16 v63, v1

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 769
    .line 770
    move-object/from16 v64, v1

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 781
    .line 782
    move-object/from16 v65, v1

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 793
    .line 794
    move-object/from16 v66, v1

    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 805
    .line 806
    move-object/from16 v67, v1

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 817
    .line 818
    move-object/from16 v68, v1

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 829
    .line 830
    move-object/from16 v69, v1

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 841
    .line 842
    move-object/from16 v70, v1

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 853
    .line 854
    move-object/from16 v71, v1

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 865
    .line 866
    move-object/from16 v72, v1

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 877
    .line 878
    move-object/from16 v73, v1

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 897
    .line 898
    move-object/from16 v7, v73

    .line 899
    .line 900
    move-object/from16 v73, v0

    .line 901
    .line 902
    move-object/from16 v0, v21

    .line 903
    .line 904
    move-object/from16 v21, v23

    .line 905
    .line 906
    move-object/from16 v23, v25

    .line 907
    .line 908
    move-object/from16 v25, v31

    .line 909
    .line 910
    move-object/from16 v31, v34

    .line 911
    .line 912
    move-object/from16 v34, v36

    .line 913
    .line 914
    move-object/from16 v36, v38

    .line 915
    .line 916
    move-object/from16 v38, v41

    .line 917
    .line 918
    move-object/from16 v41, v44

    .line 919
    .line 920
    move-object/from16 v44, v47

    .line 921
    .line 922
    move-object/from16 v47, v50

    .line 923
    .line 924
    move-object/from16 v50, v52

    .line 925
    .line 926
    move-object/from16 v52, v54

    .line 927
    .line 928
    move-object/from16 v54, v56

    .line 929
    .line 930
    move-object/from16 v56, v58

    .line 931
    .line 932
    move-object/from16 v58, v60

    .line 933
    .line 934
    move-object/from16 v60, v62

    .line 935
    .line 936
    move-object/from16 v62, v64

    .line 937
    .line 938
    move-object/from16 v64, v66

    .line 939
    .line 940
    move-object/from16 v66, v68

    .line 941
    .line 942
    move-object/from16 v68, v70

    .line 943
    .line 944
    move-object/from16 v70, v72

    .line 945
    .line 946
    move-object/from16 v72, v1

    .line 947
    .line 948
    move-object v1, v2

    .line 949
    move-object v2, v4

    .line 950
    move-object v4, v6

    .line 951
    move-object v6, v9

    .line 952
    move-object v9, v12

    .line 953
    move-object v12, v15

    .line 954
    move-object/from16 v15, v18

    .line 955
    .line 956
    move-object/from16 v18, v3

    .line 957
    .line 958
    move-object v3, v5

    .line 959
    move-object v5, v8

    .line 960
    move-object v8, v11

    .line 961
    move-object v11, v14

    .line 962
    move-object/from16 v14, v17

    .line 963
    .line 964
    move-object/from16 v17, v20

    .line 965
    .line 966
    move-object/from16 v20, v22

    .line 967
    .line 968
    move-object/from16 v22, v24

    .line 969
    .line 970
    move-object/from16 v24, v26

    .line 971
    .line 972
    move-object/from16 v26, v28

    .line 973
    .line 974
    move-object/from16 v28, v30

    .line 975
    .line 976
    move-object/from16 v30, v33

    .line 977
    .line 978
    move-object/from16 v33, v35

    .line 979
    .line 980
    move-object/from16 v35, v37

    .line 981
    .line 982
    move-object/from16 v37, v39

    .line 983
    .line 984
    move-object/from16 v39, v42

    .line 985
    .line 986
    move-object/from16 v42, v45

    .line 987
    .line 988
    move-object/from16 v45, v48

    .line 989
    .line 990
    move-object/from16 v48, v51

    .line 991
    .line 992
    move-object/from16 v51, v53

    .line 993
    .line 994
    move-object/from16 v53, v55

    .line 995
    .line 996
    move-object/from16 v55, v57

    .line 997
    .line 998
    move-object/from16 v57, v59

    .line 999
    .line 1000
    move-object/from16 v59, v61

    .line 1001
    .line 1002
    move-object/from16 v61, v63

    .line 1003
    .line 1004
    move-object/from16 v63, v65

    .line 1005
    .line 1006
    move-object/from16 v65, v67

    .line 1007
    .line 1008
    move-object/from16 v67, v69

    .line 1009
    .line 1010
    move-object/from16 v69, v71

    .line 1011
    .line 1012
    move-object/from16 v71, v7

    .line 1013
    .line 1014
    move-object v7, v10

    .line 1015
    move-object v10, v13

    .line 1016
    move-object/from16 v13, v16

    .line 1017
    .line 1018
    move-object/from16 v16, v19

    .line 1019
    .line 1020
    move-object/from16 v19, v27

    .line 1021
    .line 1022
    move-object/from16 v27, v29

    .line 1023
    .line 1024
    move-object/from16 v29, v32

    .line 1025
    .line 1026
    move-object/from16 v32, v40

    .line 1027
    .line 1028
    move-object/from16 v40, v43

    .line 1029
    .line 1030
    move-object/from16 v43, v46

    .line 1031
    .line 1032
    move-object/from16 v46, v49

    .line 1033
    .line 1034
    move-object/from16 v49, p0

    .line 1035
    .line 1036
    invoke-direct/range {v0 .. v73}, Lcom/google/android/libraries/places/api/model/zzdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/libraries/places/api/model/zzdi;

    .line 2
    .line 3
    return-object p0
.end method
