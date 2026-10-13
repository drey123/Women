.class public final Lm3;
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
    iput p1, p0, Lm3;->a:I

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
    iget v0, v0, Lm3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

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
    new-instance v5, Lle1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-direct/range {v5 .. v10}, Lle1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const-class v0, Lej6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lej6;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lej6;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lej6;

    .line 72
    .line 73
    const-class v0, Lld1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lld1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v3, Lmd1;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lmd1;-><init>(Lej6;Lej6;Lld1;Lej6;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lm41;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ll41;->valueOf(Ljava/lang/String;)Ll41;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v3, Lm41;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v2, v1}, Lm41;-><init>(Ll41;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v0, Ljt0;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xff

    .line 129
    .line 130
    iput v2, v0, Ljt0;->i:I

    .line 131
    .line 132
    const/4 v2, -0x2

    .line 133
    iput v2, v0, Ljt0;->k:I

    .line 134
    .line 135
    iput v2, v0, Ljt0;->l:I

    .line 136
    .line 137
    iput v2, v0, Ljt0;->m:I

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v2, v0, Ljt0;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v0, Ljt0;->a:I

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v2, v0, Ljt0;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v2, v0, Ljt0;->c:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v2, v0, Ljt0;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v2, v0, Ljt0;->e:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v2, v0, Ljt0;->f:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v2, v0, Ljt0;->g:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v2, v0, Ljt0;->h:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Ljt0;->i:I

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Ljt0;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Ljt0;->k:I

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Ljt0;->l:I

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Ljt0;->m:I

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Ljt0;->o:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Ljt0;->p:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Ljt0;->q:I

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v2, v0, Ljt0;->s:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v2, v0, Ljt0;->u:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v2, v0, Ljt0;->v:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v2, v0, Ljt0;->w:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v2, v0, Ljt0;->x:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v2, v0, Ljt0;->y:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v2, v0, Ljt0;->z:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v2, v0, Ljt0;->C:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v2, v0, Ljt0;->A:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object v2, v0, Ljt0;->B:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v2, v0, Ljt0;->t:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Locale;

    .line 346
    .line 347
    iput-object v2, v0, Ljt0;->n:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    iput-object v2, v0, Ljt0;->D:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    iput-object v1, v0, Ljt0;->E:Ljava/lang/Integer;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_3
    new-instance v0, Lys0;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lys0;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    new-instance v0, Landroidx/fragment/app/b;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lem0;

    .line 382
    .line 383
    sget-object v2, Lek0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lek0;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lem0;-><init>(Lek0;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Ldm0;

    .line 399
    .line 400
    sget-object v2, Lek0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lek0;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ldm0;-><init>(Lek0;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcm0;

    .line 416
    .line 417
    sget-object v2, Lek0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lek0;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcm0;-><init>(Lek0;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v0, Lbm0;

    .line 433
    .line 434
    sget-object v2, Lek0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lek0;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lbm0;-><init>(Lek0;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v0, Lak0;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-direct {v0, v2, v1}, Lak0;-><init>(II)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, Lck0;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_0

    .line 473
    .line 474
    move-object v2, v4

    .line 475
    goto :goto_0

    .line 476
    :cond_0
    sget-object v2, Lak0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_0
    check-cast v2, Lak0;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_1
    sget-object v3, Lak0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_1
    check-cast v4, Lak0;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lbk0;->valueOf(Ljava/lang/String;)Lbk0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v2, v4, v1}, Lck0;-><init>(Lak0;Lak0;Lbk0;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v5, Lek0;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_2

    .line 533
    .line 534
    move-object v0, v4

    .line 535
    goto :goto_2

    .line 536
    :cond_2
    sget-object v0, Lck0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_2
    move-object v10, v0

    .line 543
    check-cast v10, Lck0;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_3

    .line 558
    .line 559
    :goto_3
    move-object v13, v4

    .line 560
    goto :goto_4

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lgm0;->valueOf(Ljava/lang/String;)Lgm0;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_3

    .line 570
    :goto_4
    invoke-direct/range {v5 .. v13}, Lek0;-><init>(JLjava/lang/String;Ljava/lang/String;Lck0;Ljava/lang/String;Ljava/lang/String;Lgm0;)V

    .line 571
    .line 572
    .line 573
    return-object v5

    .line 574
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v5, Lnb0;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-direct/range {v5 .. v10}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 586
    .line 587
    .line 588
    if-nez v0, :cond_4

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "name"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v0, "language"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const-string v0, "groupid"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-string v0, "defaulttrack"

    .line 615
    .line 616
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const-string v0, "autoselect"

    .line 621
    .line 622
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    new-instance v6, Lnb0;

    .line 627
    .line 628
    invoke-direct/range {v6 .. v11}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .line 630
    .line 631
    move-object v4, v6

    .line 632
    goto :goto_5

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    .line 636
    .line 637
    move-object v4, v5

    .line 638
    :goto_5
    return-object v4

    .line 639
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v0, Lh70;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_5

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lj80;->valueOf(Ljava/lang/String;)Lj80;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v4, v2, v1}, Lh70;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj80;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_e
    new-instance v0, Lux;

    .line 676
    .line 677
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_6

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_6
    move v2, v3

    .line 688
    :goto_7
    iput-boolean v2, v0, Lux;->a:Z

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v0, Llo;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v2, v3, v1}, Llo;-><init>(Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v0, Lko;

    .line 720
    .line 721
    const-class v2, Lko;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lse1;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v2, v3, v4, v1}, Lko;-><init>(Lse1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    new-instance v5, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    :goto_8
    if-eq v3, v0, :cond_7

    .line 762
    .line 763
    const-class v2, Ljo;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v7, v0

    .line 788
    check-cast v7, Ljava/util/Calendar;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    new-instance v4, Ljo;

    .line 803
    .line 804
    invoke-direct/range {v4 .. v10}, Ljo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/Calendar;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v2, v3, v4, v1}, Lio;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v5, Lho;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v8, v0

    .line 853
    check-cast v8, Ljava/util/Calendar;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-direct/range {v5 .. v10}, Lho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v5

    .line 867
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v6, Lud;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-direct/range {v6 .. v11}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v6

    .line 896
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v0, Lqd;

    .line 900
    .line 901
    const-class v2, Lqd;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lh28;

    .line 912
    .line 913
    invoke-direct {v0, v1}, Lqd;-><init>(Lh28;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v0, Lpd;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_8

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :goto_9
    invoke-direct {v0, v4}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v5, Lkd;

    .line 945
    .line 946
    const-class v0, Lkd;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Lrd;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-nez v11, :cond_9

    .line 979
    .line 980
    :goto_a
    move-object v11, v4

    .line 981
    goto :goto_b

    .line 982
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    goto :goto_a

    .line 991
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_a

    .line 1000
    .line 1001
    move v13, v2

    .line 1002
    goto :goto_c

    .line 1003
    :cond_a
    move v13, v3

    .line 1004
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_b

    .line 1009
    .line 1010
    move v14, v2

    .line 1011
    goto :goto_d

    .line 1012
    :cond_b
    move v14, v3

    .line 1013
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_c

    .line 1018
    .line 1019
    move v15, v2

    .line 1020
    goto :goto_e

    .line 1021
    :cond_c
    move v15, v3

    .line 1022
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_d

    .line 1027
    .line 1028
    move/from16 v16, v2

    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_d
    move/from16 v16, v3

    .line 1032
    .line 1033
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v17, v0

    .line 1042
    .line 1043
    check-cast v17, Ldd5;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_e

    .line 1050
    .line 1051
    move/from16 v18, v2

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_e
    move/from16 v18, v3

    .line 1055
    .line 1056
    :goto_10
    invoke-direct/range {v5 .. v18}, Lkd;-><init>(Lrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLdd5;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-object v5

    .line 1060
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lpa;

    .line 1064
    .line 1065
    const-class v2, Lpa;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lgia;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_f

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v3}, Ln64;->valueOf(Ljava/lang/String;)Ln64;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1}, Ld77;->valueOf(Ljava/lang/String;)Ld77;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-direct {v0, v2, v4, v1}, Lpa;-><init>(Lgia;Ln64;Ld77;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Lkl8;

    .line 1109
    .line 1110
    const/4 v2, 0x5

    .line 1111
    invoke-direct {v1, v2, v3}, Lkl8;-><init>(IZ)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lm8;

    .line 1115
    .line 1116
    invoke-direct {v2, v1}, Lm8;-><init>(Lkl8;)V

    .line 1117
    .line 1118
    .line 1119
    if-nez v0, :cond_10

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_10
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Lbw9;->u(Lorg/json/JSONObject;)Lm8;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1131
    goto :goto_12

    .line 1132
    :catch_1
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    .line 1135
    .line 1136
    move-object v4, v2

    .line 1137
    :goto_12
    return-object v4

    .line 1138
    :pswitch_1a
    new-instance v0, Li6;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, Lnv1;

    .line 1145
    .line 1146
    const/4 v2, 0x2

    .line 1147
    invoke-direct {v1, v2}, Lnv1;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lf6;

    .line 1151
    .line 1152
    invoke-direct {v2, v1}, Lf6;-><init>(Lnv1;)V

    .line 1153
    .line 1154
    .line 1155
    if-nez v0, :cond_11

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_11
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Li6;->c(Lorg/json/JSONObject;)Lf6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1167
    goto :goto_13

    .line 1168
    :catch_2
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1170
    .line 1171
    .line 1172
    move-object v4, v2

    .line 1173
    :goto_13
    return-object v4

    .line 1174
    :pswitch_1b
    new-instance v0, Ld5;

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ld5;-><init>(Landroid/os/Parcel;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_1c
    new-instance v0, Ln3;

    .line 1181
    .line 1182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iput v1, v0, Ln3;->a:I

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
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
    iget p0, p0, Lm3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lle1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmd1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lm41;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljt0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lys0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lem0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldm0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcm0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lbm0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lak0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lck0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lek0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lnb0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lh70;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lux;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lko;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ljo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lio;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lho;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lud;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqd;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lpd;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lkd;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpa;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lm8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lf6;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ld5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ln3;

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
