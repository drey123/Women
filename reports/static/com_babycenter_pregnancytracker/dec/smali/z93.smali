.class public final Lz93;
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
    iput p1, p0, Lz93;->a:I

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
    iget v0, v0, Lz93;->a:I

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
    new-instance v0, Lmy4;

    .line 17
    .line 18
    const-class v2, Lmy4;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm59;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmy4;-><init>(Lm59;)V

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
    new-instance v0, Ljy4;

    .line 38
    .line 39
    const-class v2, Landroid/content/IntentSender;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/content/IntentSender;

    .line 53
    .line 54
    const-class v3, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v2, v3, v4, v1}, Ljy4;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lqx4;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lqx4;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lnt4;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v2, v3

    .line 125
    :goto_1
    invoke-direct {v0, v2}, Lnt4;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lws4;

    .line 134
    .line 135
    invoke-direct {v1, v4, v4, v4}, Lws4;-><init>(Ljava/lang/String;Lvs4;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lqa4;->v(Lorg/json/JSONObject;)Lws4;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_4
    invoke-static {}, Lv9b;->w()Lwca;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :try_start_1
    invoke-virtual {v0, v1}, Lwca;->r(Ljava/lang/String;)Lre;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lus4;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v4

    .line 174
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    sget-object v0, Lsk4;->a:Lsk4;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lyd4;

    .line 187
    .line 188
    const-class v4, Lyd4;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lyc4;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    move v3, v2

    .line 207
    :cond_2
    move-object v2, v4

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ln64;->valueOf(Ljava/lang/String;)Ln64;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v1, v0

    .line 225
    invoke-direct/range {v1 .. v6}, Lyd4;-><init>(Lyc4;ZILjava/lang/String;Ln64;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lzd4;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v5, v4

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v7, v5

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    move-object v9, v7

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    move-object v11, v9

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    move-object v12, v11

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    move-object v0, v12

    .line 270
    goto :goto_4

    .line 271
    :cond_3
    sget-object v0, Lyd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    check-cast v0, Lyd4;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_4

    .line 284
    .line 285
    move-object v13, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    sget-object v13, Lyd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :goto_5
    check-cast v13, Lyd4;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-nez v14, :cond_5

    .line 300
    .line 301
    move-object v1, v12

    .line 302
    goto :goto_6

    .line 303
    :cond_5
    sget-object v12, Lyd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    move-object v14, v1

    .line 310
    check-cast v14, Lyd4;

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    invoke-direct/range {v2 .. v14}, Lzd4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lyd4;Lyd4;Lyd4;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, Lyc4;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ltd4;->valueOf(Ljava/lang/String;)Ltd4;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lqd4;->valueOf(Ljava/lang/String;)Lqd4;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-direct/range {v3 .. v20}, Lyc4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lbc4;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v2, v3, v4, v1}, Lbc4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v5, Lrb4;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lt35;->valueOf(Ljava/lang/String;)Lt35;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-direct/range {v5 .. v14}, Lrb4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLt35;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_b
    new-instance v0, Lqb4;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 446
    .line 447
    iput-object v2, v0, Lqb4;->b:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, v0, Lqb4;->a:I

    .line 454
    .line 455
    const-class v2, Landroidx/leanback/widget/GridLayoutManager;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lqb4;->b:Landroid/os/Bundle;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/a0;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_d
    move-object v12, v4

    .line 475
    new-instance v0, Lg34;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v12, v0, Lg34;->e:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Lg34;->f:Ljava/util/ArrayList;

    .line 488
    .line 489
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Lg34;->g:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v0, Lg34;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lg34;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, [Landroidx/fragment/app/b;

    .line 515
    .line 516
    iput-object v2, v0, Lg34;->c:[Landroidx/fragment/app/b;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iput v2, v0, Lg34;->d:I

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, Lg34;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Lg34;->f:Ljava/util/ArrayList;

    .line 535
    .line 536
    sget-object v2, Lys0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v0, Lg34;->g:Ljava/util/ArrayList;

    .line 543
    .line 544
    sget-object v2, Lb34;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lg34;->h:Ljava/util/ArrayList;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_e
    new-instance v0, Lb34;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lb34;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iput v1, v0, Lb34;->b:I

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_f
    new-instance v0, Lnx3;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v0, Lnx3;->a:I

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iput v1, v0, Lnx3;->b:I

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_10
    new-instance v0, Llx3;

    .line 590
    .line 591
    const/4 v4, -0x2

    .line 592
    invoke-direct {v0, v4, v4}, Lp08;-><init>(II)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    iput v4, v0, Llx3;->e:F

    .line 597
    .line 598
    const/high16 v4, 0x3f800000    # 1.0f

    .line 599
    .line 600
    iput v4, v0, Llx3;->f:F

    .line 601
    .line 602
    const/4 v4, -0x1

    .line 603
    iput v4, v0, Llx3;->g:I

    .line 604
    .line 605
    const/high16 v4, -0x40800000    # -1.0f

    .line 606
    .line 607
    iput v4, v0, Llx3;->h:F

    .line 608
    .line 609
    const v4, 0xffffff

    .line 610
    .line 611
    .line 612
    iput v4, v0, Llx3;->k:I

    .line 613
    .line 614
    iput v4, v0, Llx3;->l:I

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, v0, Llx3;->e:F

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iput v4, v0, Llx3;->f:F

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iput v4, v0, Llx3;->g:I

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iput v4, v0, Llx3;->h:F

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, v0, Llx3;->i:I

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iput v4, v0, Llx3;->j:I

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iput v4, v0, Llx3;->k:I

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iput v4, v0, Llx3;->l:I

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_6

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_6
    move v2, v3

    .line 672
    :goto_7
    iput-boolean v2, v0, Llx3;->m:Z

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_11
    move-object v12, v4

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v0, Lks3;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_7

    .line 722
    .line 723
    move-object v2, v12

    .line 724
    goto :goto_8

    .line 725
    :cond_7
    sget-object v2, Lg1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :goto_8
    check-cast v2, Lg1a;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_8

    .line 738
    .line 739
    move-object v3, v12

    .line 740
    goto :goto_9

    .line 741
    :cond_8
    sget-object v3, Lg1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_9
    check-cast v3, Lg1a;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_9

    .line 754
    .line 755
    move-object v4, v12

    .line 756
    goto :goto_a

    .line 757
    :cond_9
    sget-object v4, Lp1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_a
    check-cast v4, Lp1a;

    .line 764
    .line 765
    invoke-direct {v0, v2, v3, v4}, Lks3;-><init>(Lg1a;Lg1a;Lp1a;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_12
    move-object v12, v4

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Lfo3;

    .line 775
    .line 776
    const-wide/16 v3, 0x0

    .line 777
    .line 778
    const-wide/16 v5, 0x0

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct/range {v1 .. v6}, Lfo3;-><init>(IDD)V

    .line 782
    .line 783
    .line 784
    if-nez v0, :cond_a

    .line 785
    .line 786
    move-object v4, v12

    .line 787
    goto :goto_b

    .line 788
    :cond_a
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 789
    .line 790
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "id"

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    const-string v0, "startTime"

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    const-string v0, "endTime"

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    new-instance v3, Lfo3;

    .line 812
    .line 813
    invoke-direct/range {v3 .. v8}, Lfo3;-><init>(IDD)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 814
    .line 815
    .line 816
    move-object v4, v3

    .line 817
    goto :goto_b

    .line 818
    :catch_2
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    .line 821
    .line 822
    move-object v4, v1

    .line 823
    :goto_b
    return-object v4

    .line 824
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v0, Lva3;

    .line 828
    .line 829
    const-class v2, Lva3;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lfa3;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Lva3;-><init>(Lfa3;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v0, Lua3;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    const-class v4, Lua3;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lfa3;

    .line 865
    .line 866
    invoke-direct {v0, v2, v3, v1}, Lua3;-><init>(JLfa3;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    sget-object v0, Lka3;->a:Lka3;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    sget-object v0, Lja3;->a:Lja3;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    sget-object v0, Lia3;->a:Lia3;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    sget-object v0, Lha3;->a:Lha3;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v0, Lea3;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-direct {v0, v2, v3, v4, v1}, Lea3;-><init>(JII)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    sget-object v0, Lba3;->a:Lba3;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v0, Laa3;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-direct {v0, v1}, Laa3;-><init>(I)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v0, Lda3;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    const-class v4, Lda3;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lca3;

    .line 969
    .line 970
    invoke-direct {v0, v2, v3, v1}, Lda3;-><init>(JLca3;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    nop

    .line 975
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
    iget p0, p0, Lz93;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmy4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljy4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqx4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnt4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lws4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lus4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsk4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lyd4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzd4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyc4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbc4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrb4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqb4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/fragment/app/a0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lg34;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lb34;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lnx3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llx3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lks3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfo3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lva3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lua3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lka3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lja3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lia3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lha3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lea3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lba3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Laa3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lda3;

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
