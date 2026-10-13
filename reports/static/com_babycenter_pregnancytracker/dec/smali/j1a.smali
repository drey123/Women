.class public final Lj1a;
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
    iput p1, p0, Lj1a;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lj1a;->a:I

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
    new-instance v5, Lh6b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, Lg6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lg6b;

    .line 34
    .line 35
    sget-object v0, Le6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Le6b;

    .line 43
    .line 44
    sget-object v0, Ld6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Ld6b;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lh6b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg6b;Le6b;Ld6b;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Le6b;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Le6b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ld6b;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v2, v3, v1}, Ld6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc6b;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v2, v1}, Lc6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lp5b;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lp5b;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lo3b;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v2, v3, v4, v1}, Lo3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-static {}, Lv9b;->w()Lwca;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {v0, v1}, Lwca;->r(Ljava/lang/String;)Lre;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lm1b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v2

    .line 160
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lssa;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lssa;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    invoke-static {}, Lv9b;->w()Lwca;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_1
    invoke-virtual {v0, v1}, Lwca;->r(Ljava/lang/String;)Lre;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lxpa;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move v0, v3

    .line 198
    new-instance v3, Ldma;

    .line 199
    .line 200
    move v2, v4

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    move v8, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_0
    move v8, v0

    .line 226
    :goto_2
    invoke-direct/range {v3 .. v8}, Ldma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lzka;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v0, v2, v3, v1}, Lzka;-><init>(ILjava/lang/String;F)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    sget-object v0, Lyka;->a:Lyka;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lxka;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    move-object/from16 v6, p1

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-direct/range {v1 .. v6}, Lxka;-><init>(IIILjava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_c
    move-object v6, v1

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lwka;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v0, v1, v3, v2, v4}, Lwka;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_d
    move-object v6, v1

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v0, Ltka;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-class v3, Ltka;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lala;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3}, Ltka;-><init>(Ljava/lang/String;Ljava/lang/String;Lala;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    move-object v6, v1

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    sget-object v0, Lqka;->a:Lqka;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_f
    move-object v6, v1

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lpka;

    .line 362
    .line 363
    sget-object v1, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lgia;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lpka;-><init>(Lgia;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_10
    move-object v6, v1

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Loka;

    .line 380
    .line 381
    sget-object v1, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lgia;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Loka;-><init>(Lgia;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_11
    move-object v6, v1

    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v0, Lnka;

    .line 398
    .line 399
    sget-object v1, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lgia;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lnka;-><init>(Lgia;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_12
    move-object v6, v1

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lmka;

    .line 416
    .line 417
    sget-object v1, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lgia;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lmka;-><init>(Lgia;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_13
    move-object v6, v1

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lkka;

    .line 434
    .line 435
    sget-object v1, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lgia;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lkka;-><init>(Lgia;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_14
    move-object v6, v1

    .line 448
    move v0, v3

    .line 449
    move v2, v4

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljia;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1

    .line 464
    .line 465
    move v0, v2

    .line 466
    :cond_1
    invoke-direct {v1, v3, v0}, Ljia;-><init>(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_15
    move-object v6, v1

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v0, Lfia;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lfia;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_16
    move-object v6, v1

    .line 485
    move v0, v3

    .line 486
    move v2, v4

    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move v1, v2

    .line 491
    new-instance v2, Lgia;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    move-wide v8, v7

    .line 502
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    move-wide v10, v8

    .line 507
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    move-wide v11, v10

    .line 516
    if-eqz v5, :cond_2

    .line 517
    .line 518
    move v10, v1

    .line 519
    goto :goto_3

    .line 520
    :cond_2
    move v10, v0

    .line 521
    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    move-wide v12, v11

    .line 526
    if-eqz v5, :cond_3

    .line 527
    .line 528
    move v11, v1

    .line 529
    goto :goto_4

    .line 530
    :cond_3
    move v11, v0

    .line 531
    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    move-wide v13, v12

    .line 536
    if-eqz v5, :cond_4

    .line 537
    .line 538
    move v12, v1

    .line 539
    goto :goto_5

    .line 540
    :cond_4
    move v12, v0

    .line 541
    :goto_5
    const-class v5, Lgia;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lu49;

    .line 552
    .line 553
    move-wide v15, v13

    .line 554
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v13}, Ln64;->valueOf(Ljava/lang/String;)Ln64;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    move-wide/from16 v17, v15

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    move-wide/from16 v18, v17

    .line 577
    .line 578
    if-eqz v15, :cond_5

    .line 579
    .line 580
    move/from16 v17, v1

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_5
    move/from16 v17, v0

    .line 584
    .line 585
    :goto_6
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move-wide/from16 v25, v18

    .line 590
    .line 591
    if-eqz v15, :cond_6

    .line 592
    .line 593
    move/from16 v18, v1

    .line 594
    .line 595
    :goto_7
    move-wide/from16 v0, v25

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_6
    move/from16 v18, v0

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :goto_8
    sget-object v15, Lfia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-interface {v15, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v19, v15

    .line 608
    .line 609
    check-cast v19, Lfia;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v20

    .line 615
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 616
    .line 617
    .line 618
    move-result-wide v22

    .line 619
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v6}, Ldr7;->valueOf(Ljava/lang/String;)Ldr7;

    .line 624
    .line 625
    .line 626
    move-result-object v24

    .line 627
    move-object v15, v13

    .line 628
    move-object v13, v5

    .line 629
    move-wide v5, v0

    .line 630
    invoke-direct/range {v2 .. v24}, Lgia;-><init>(JJLjava/lang/String;JZZZLu49;Ljava/lang/String;Ln64;Ljava/lang/String;ZZLfia;JJLdr7;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_17
    move-object v6, v1

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v3, Lvha;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    move-object v2, v6

    .line 645
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ldr7;->valueOf(Ljava/lang/String;)Ldr7;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-direct/range {v3 .. v14}, Lvha;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr7;)V

    .line 686
    .line 687
    .line 688
    return-object v3

    .line 689
    :pswitch_18
    move-object v2, v1

    .line 690
    move v0, v3

    .line 691
    move v1, v4

    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    sget-object v3, Lvha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v15, v3

    .line 734
    check-cast v15, Lvha;

    .line 735
    .line 736
    const-class v3, Laha;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object/from16 v16, v3

    .line 747
    .line 748
    check-cast v16, Lska;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    :goto_9
    if-eq v0, v3, :cond_7

    .line 760
    .line 761
    move/from16 v17, v3

    .line 762
    .line 763
    sget-object v3, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {v3, v2, v4, v0, v1}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move/from16 v3, v17

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_a
    if-eq v1, v0, :cond_8

    .line 783
    .line 784
    move/from16 v18, v0

    .line 785
    .line 786
    sget-object v0, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    move-object/from16 v19, v4

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    invoke-static {v0, v2, v3, v1, v4}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    move/from16 v0, v18

    .line 796
    .line 797
    move-object/from16 v4, v19

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_8
    move-object/from16 v19, v4

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 807
    .line 808
    .line 809
    move-result-wide v21

    .line 810
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Ldr7;->valueOf(Ljava/lang/String;)Ldr7;

    .line 815
    .line 816
    .line 817
    move-result-object v23

    .line 818
    new-instance v4, Laha;

    .line 819
    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    move-object/from16 v17, v19

    .line 823
    .line 824
    move-wide/from16 v19, v0

    .line 825
    .line 826
    invoke-direct/range {v4 .. v23}, Laha;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvha;Lska;Ljava/util/List;Ljava/util/List;JJLdr7;)V

    .line 827
    .line 828
    .line 829
    return-object v4

    .line 830
    :pswitch_19
    move-object v2, v1

    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Loga;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v1, v2}, Loga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_1a
    move-object v2, v1

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lbh4;->valueOf(Ljava/lang/String;)Lbh4;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_9

    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    goto :goto_b

    .line 880
    :cond_9
    const/4 v6, 0x0

    .line 881
    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    new-instance v8, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    :goto_c
    if-eq v9, v1, :cond_a

    .line 896
    .line 897
    sget-object v10, Ln1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    const/4 v11, 0x1

    .line 900
    invoke-static {v10, v2, v8, v9, v11}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    goto :goto_c

    .line 905
    :cond_a
    new-instance v1, Lp1a;

    .line 906
    .line 907
    move-object v2, v0

    .line 908
    invoke-direct/range {v1 .. v8}, Lp1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_1b
    move-object v2, v1

    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v2, Ll1a;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-direct/range {v2 .. v7}, Ll1a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    :goto_d
    if-eq v5, v3, :cond_b

    .line 964
    .line 965
    sget-object v6, Ll1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    const/4 v11, 0x1

    .line 968
    invoke-static {v6, v1, v4, v5, v11}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto :goto_d

    .line 973
    :cond_b
    new-instance v1, Ln1a;

    .line 974
    .line 975
    invoke-direct {v1, v0, v2, v4}, Ln1a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
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
    iget p0, p0, Lj1a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lh6b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld6b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lc6b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lp5b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lo3b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lm1b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lssa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxpa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldma;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lzka;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyka;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxka;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwka;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltka;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqka;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpka;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Loka;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnka;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmka;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkka;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljia;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfia;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgia;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lvha;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Laha;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Loga;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lp1a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ll1a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ln1a;

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
