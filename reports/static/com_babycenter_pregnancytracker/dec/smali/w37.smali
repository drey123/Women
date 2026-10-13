.class public final Lw37;
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
    iput p1, p0, Lw37;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lw37;->a:I

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
    new-instance v0, Lm59;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lm59;-><init>(Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lu49;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-direct/range {v4 .. v18}, Lu49;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIIIII)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lhy8;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v5, Lg1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    check-cast v5, Lg1a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v6, Lg1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    check-cast v6, Lg1a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v4, Lp1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    check-cast v4, Lp1a;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_3
    invoke-direct {v0, v5, v6, v4, v2}, Lhy8;-><init>(Lg1a;Lg1a;Lp1a;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    new-instance v0, Lzw8;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v1, v0, Lzw8;->a:Ljava/lang/Long;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    new-instance v0, Loa8;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lna8;->b:I

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    sget-object v2, Lds4;->j0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    instance-of v3, v2, Lds4;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    check-cast v4, Lds4;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance v4, Lcs4;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v4, Lcs4;->a:Landroid/os/IBinder;

    .line 210
    .line 211
    :goto_3
    iput-object v4, v0, Loa8;->a:Lds4;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v2, v0, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq v3, v5, :cond_6

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v4, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ls58;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ls58;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lnv1;

    .line 259
    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lnv1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Le48;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Le48;-><init>(Lnv1;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v1}, Lne4;->k(Ljava/lang/String;Lorg/json/JSONObject;)Le48;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_5

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-object v2

    .line 285
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lg28;

    .line 289
    .line 290
    const-class v2, Lg28;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lp6b;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-direct {v0, v2, v3, v4}, Lg28;-><init>(Lp6b;J)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lf28;

    .line 314
    .line 315
    const-class v2, Lf28;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lp6b;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lf28;-><init>(Lp6b;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Le28;

    .line 335
    .line 336
    const-class v2, Le28;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp6b;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v2, v3, v4, v1}, Le28;-><init>(Lp6b;JLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    new-instance v0, Lwx7;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v0, v2, v1}, Lwx7;-><init>(IF)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, Lcw7;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-direct/range {v3 .. v9}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lbw7;

    .line 425
    .line 426
    const-class v2, Lbw7;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lxe9;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lte9;

    .line 447
    .line 448
    invoke-direct {v0, v3, v1}, Lbw7;-><init>(Lxe9;Lte9;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v0, Law7;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v2, v1}, Law7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, Lzv7;

    .line 473
    .line 474
    const-class v2, Lzv7;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lxe9;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lte9;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v3, v2, v1}, Lzv7;-><init>(Lxe9;Lte9;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lcv7;

    .line 509
    .line 510
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ldv7;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Ldv7;-><init>(Lcv7;)V

    .line 516
    .line 517
    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "label"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "bitrate"

    .line 533
    .line 534
    const/4 v4, -0x1

    .line 535
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const-string v5, "width"

    .line 540
    .line 541
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const-string v6, "height"

    .line 546
    .line 547
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const-string v7, "index"

    .line 552
    .line 553
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    const-string v8, "playlistPosition"

    .line 558
    .line 559
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v4, Lcv7;

    .line 564
    .line 565
    invoke-direct {v4}, Lcv7;-><init>()V

    .line 566
    .line 567
    .line 568
    iput v3, v4, Lcv7;->c:I

    .line 569
    .line 570
    iput v6, v4, Lcv7;->e:I

    .line 571
    .line 572
    iput v5, v4, Lcv7;->f:I

    .line 573
    .line 574
    iput v7, v4, Lcv7;->b:I

    .line 575
    .line 576
    iput v1, v4, Lcv7;->a:I

    .line 577
    .line 578
    iput-object v0, v4, Lcv7;->d:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v0, Ldv7;

    .line 581
    .line 582
    invoke-direct {v0, v4}, Ldv7;-><init>(Lcv7;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    .line 584
    .line 585
    move-object v4, v0

    .line 586
    goto :goto_6

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589
    .line 590
    .line 591
    move-object v4, v2

    .line 592
    :goto_6
    return-object v4

    .line 593
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    new-instance v11, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    :goto_7
    if-eq v2, v0, :cond_9

    .line 622
    .line 623
    sget-object v4, Luf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {v4, v1, v11, v2, v3}, Lpe1;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    goto :goto_7

    .line 630
    :cond_9
    new-instance v5, Lvf7;

    .line 631
    .line 632
    invoke-direct/range {v5 .. v11}, Lvf7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v6, Luf7;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    invoke-direct/range {v6 .. v14}, Luf7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_12
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-class v3, Lm66;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_a

    .line 688
    .line 689
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 690
    .line 691
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    new-instance v1, Lze7;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Laf7;->a:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v2, v1, Lze7;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v2, v0, Laf7;->b:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v2, v1, Lze7;->b:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v0, Laf7;->c:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v2, v1, Lze7;->c:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, v0, Laf7;->d:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v2, v1, Lze7;->d:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v2, v0, Laf7;->e:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v2, v1, Lze7;->e:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, v0, Laf7;->f:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v2, v1, Lze7;->f:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v2, v0, Laf7;->g:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v2, v1, Lze7;->g:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v2, v0, Laf7;->h:Ljava/util/List;

    .line 732
    .line 733
    iput-object v2, v1, Lze7;->h:Ljava/util/List;

    .line 734
    .line 735
    iget-object v2, v0, Laf7;->i:Ljava/util/List;

    .line 736
    .line 737
    iput-object v2, v1, Lze7;->i:Ljava/util/List;

    .line 738
    .line 739
    iget-object v2, v0, Laf7;->j:Ljava/util/List;

    .line 740
    .line 741
    iput-object v2, v1, Lze7;->j:Ljava/util/List;

    .line 742
    .line 743
    iget-object v2, v0, Laf7;->k:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v2, v1, Lze7;->k:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v0, Laf7;->n:Ljava/util/Map;

    .line 748
    .line 749
    iput-object v2, v1, Lze7;->p:Ljava/util/Map;

    .line 750
    .line 751
    iget-object v2, v0, Laf7;->o:Lws4;

    .line 752
    .line 753
    iput-object v2, v1, Lze7;->q:Lws4;

    .line 754
    .line 755
    iget-object v2, v0, Laf7;->r:Ljava/util/List;

    .line 756
    .line 757
    iput-object v2, v1, Lze7;->r:Ljava/util/List;

    .line 758
    .line 759
    iget-object v2, v0, Laf7;->l:Ljava/lang/Double;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    iput-wide v2, v1, Lze7;->l:D

    .line 766
    .line 767
    iget-object v2, v0, Laf7;->m:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput v2, v1, Lze7;->m:I

    .line 774
    .line 775
    iget-object v2, v0, Laf7;->p:La93;

    .line 776
    .line 777
    iput-object v2, v1, Lze7;->n:La93;

    .line 778
    .line 779
    iget-object v0, v0, Laf7;->q:Lorg/json/JSONObject;

    .line 780
    .line 781
    iput-object v0, v1, Lze7;->o:Lorg/json/JSONObject;

    .line 782
    .line 783
    new-instance v4, Laf7;

    .line 784
    .line 785
    invoke-direct {v4, v1}, Laf7;-><init>(Lze7;)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :catch_2
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_a
    invoke-static {}, Lyra;->c()V

    .line 795
    .line 796
    .line 797
    :goto_8
    return-object v4

    .line 798
    :pswitch_13
    invoke-static {}, Ly07;->D()Lwx6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v3, Laf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v3, Lud7;

    .line 813
    .line 814
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v5}, Lwx6;->z(Lorg/json/JSONObject;)Lvd7;

    .line 820
    .line 821
    .line 822
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 823
    goto :goto_9

    .line 824
    :catch_3
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 826
    .line 827
    .line 828
    :goto_9
    invoke-direct {v3, v4}, Lud7;-><init>(Lvd7;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, v3, Lud7;->k:Ljava/util/List;

    .line 832
    .line 833
    invoke-virtual {v3}, Lud7;->a()Lvd7;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_14
    new-instance v0, Lkd7;

    .line 839
    .line 840
    invoke-direct {v0, v1}, Lkd7;-><init>(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 845
    .line 846
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_16
    new-instance v0, Lld7;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Lld7;-><init>(Landroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v0, Lpa7;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v2, v1}, Lpa7;-><init>(ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance v0, Loa7;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v2, v1}, Loa7;-><init>(ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_1a
    new-instance v0, La77;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iput v2, v0, La77;->a:I

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iput v2, v0, La77;->c:I

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iput v2, v0, La77;->d:I

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iput v2, v0, La77;->e:I

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, La77;->b:I

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_1b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 963
    .line 964
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v0, Lx37;

    .line 972
    .line 973
    const-class v2, Lx37;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lh28;

    .line 984
    .line 985
    invoke-direct {v0, v1}, Lx37;-><init>(Lh28;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
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
    iget p0, p0, Lw37;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lm59;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lu49;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhy8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzw8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Loa8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ls58;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Le48;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lg28;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lf28;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Le28;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lwx7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcw7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbw7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Law7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzv7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldv7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvf7;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Luf7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Laf7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvd7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lkd7;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lld7;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lpa7;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Loa7;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [La77;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx37;

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
