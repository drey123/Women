.class public abstract Llr4;
.super Landroid/os/Binder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmr4;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v2, "Ignoring malformed Bundle for Rating"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v3, "MediaSessionStub"

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Lcc6;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "unsubscribe(): Ignoring empty parentId"

    .line 71
    .line 72
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance p0, Lc06;

    .line 77
    .line 78
    const/16 p1, 0x17

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lc06;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lub6;

    .line 84
    .line 85
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0xc352

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p3}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/os/Bundle;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Lcc6;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-string p0, "subscribe(): Ignoring empty parentId"

    .line 134
    .line 135
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :try_start_0
    invoke-static {p2}, Lr86;->a(Landroid/os/Bundle;)Lr86;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance p0, Lob6;

    .line 147
    .line 148
    const/16 p1, 0xd

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lob6;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lub6;

    .line 154
    .line 155
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0xc351

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, v4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/os/Bundle;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    check-cast v4, Lcc6;

    .line 208
    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    const-string p0, "getSearchResult(): Ignoring empty query"

    .line 220
    .line 221
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_8
    if-gez p3, :cond_9

    .line 227
    .line 228
    const-string p0, "getSearchResult(): Ignoring negative page"

    .line 229
    .line 230
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_9
    if-ge p4, v1, :cond_a

    .line 236
    .line 237
    const-string p0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 238
    .line 239
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_a
    if-nez p2, :cond_b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    :try_start_1
    invoke-static {p2}, Lr86;->a(Landroid/os/Bundle;)Lr86;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    :goto_1
    new-instance p0, Lob6;

    .line 251
    .line 252
    const/16 p1, 0x8

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lob6;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lub6;

    .line 258
    .line 259
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const v8, 0xc356

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p3}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/os/Bundle;

    .line 301
    .line 302
    move-object v4, p0

    .line 303
    check-cast v4, Lcc6;

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_d

    .line 314
    .line 315
    const-string p0, "search(): Ignoring empty query"

    .line 316
    .line 317
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_d
    if-nez p2, :cond_e

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    :try_start_2
    invoke-static {p2}, Lr86;->a(Landroid/os/Bundle;)Lr86;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    .line 327
    .line 328
    :goto_2
    new-instance p0, Lob6;

    .line 329
    .line 330
    const/16 p1, 0xf

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lob6;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lub6;

    .line 336
    .line 337
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0xc355

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, v4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Landroid/os/Bundle;

    .line 387
    .line 388
    move-object v4, p0

    .line 389
    check-cast v4, Lcc6;

    .line 390
    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_10

    .line 400
    .line 401
    const-string p0, "getChildren(): Ignoring empty parentId"

    .line 402
    .line 403
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_10
    if-gez p3, :cond_11

    .line 409
    .line 410
    const-string p0, "getChildren(): Ignoring negative page"

    .line 411
    .line 412
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_11
    if-ge p4, v1, :cond_12

    .line 418
    .line 419
    const-string p0, "getChildren(): Ignoring pageSize less than 1"

    .line 420
    .line 421
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_12
    if-nez p2, :cond_13

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_13
    :try_start_3
    invoke-static {p2}, Lr86;->a(Landroid/os/Bundle;)Lr86;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    .line 431
    .line 432
    :goto_3
    new-instance p0, Lc06;

    .line 433
    .line 434
    const/16 p1, 0x18

    .line 435
    .line 436
    invoke-direct {p0, p1}, Lc06;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lub6;

    .line 440
    .line 441
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const v8, 0xc353

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :catch_3
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    move-object v4, p0

    .line 477
    check-cast v4, Lcc6;

    .line 478
    .line 479
    if-nez v5, :cond_14

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_15

    .line 488
    .line 489
    const-string p0, "getItem(): Ignoring empty mediaId"

    .line 490
    .line 491
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v1

    .line 495
    :cond_15
    new-instance p0, Lob6;

    .line 496
    .line 497
    invoke-direct {p0, v1}, Lob6;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v9, Lub6;

    .line 501
    .line 502
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const v8, 0xc354

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 510
    .line 511
    .line 512
    return v1

    .line 513
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p2, p1}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/os/Bundle;

    .line 532
    .line 533
    move-object v4, p0

    .line 534
    check-cast v4, Lcc6;

    .line 535
    .line 536
    if-nez v5, :cond_16

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_16
    if-nez p1, :cond_17

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_17
    :try_start_4
    invoke-static {p1}, Lr86;->a(Landroid/os/Bundle;)Lr86;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 544
    .line 545
    .line 546
    :goto_4
    new-instance p0, Lob6;

    .line 547
    .line 548
    const/16 p1, 0xa

    .line 549
    .line 550
    invoke-direct {p0, p1}, Lob6;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v9, Lub6;

    .line 554
    .line 555
    invoke-direct {v9, p0, v0}, Lub6;-><init>(Lbc6;I)V

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const v8, 0xc350

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :catch_4
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p4

    .line 592
    check-cast p4, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eqz p2, :cond_18

    .line 599
    .line 600
    move v0, v1

    .line 601
    :cond_18
    check-cast p0, Lcc6;

    .line 602
    .line 603
    invoke-virtual {p0, p1, p3, p4, v0}, Lcc6;->O(Ldr4;ILandroid/os/Bundle;Z)V

    .line 604
    .line 605
    .line 606
    return v1

    .line 607
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object v2, p0

    .line 632
    check-cast v2, Lcc6;

    .line 633
    .line 634
    invoke-virtual/range {v2 .. v7}, Lcc6;->b0(Ldr4;IIILandroid/os/IBinder;)V

    .line 635
    .line 636
    .line 637
    return v1

    .line 638
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result p3

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result p4

    .line 654
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {p2, v0}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Landroid/os/Bundle;

    .line 661
    .line 662
    check-cast p0, Lcc6;

    .line 663
    .line 664
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->s0(Ldr4;IILandroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    return v1

    .line 668
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result p3

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result p4

    .line 684
    if-eqz p4, :cond_19

    .line 685
    .line 686
    move v0, v1

    .line 687
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    check-cast p0, Lcc6;

    .line 692
    .line 693
    invoke-virtual {p0, p1, p3, v0, p2}, Lcc6;->G(Ldr4;IZI)V

    .line 694
    .line 695
    .line 696
    return v1

    .line 697
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result p3

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    check-cast p0, Lcc6;

    .line 714
    .line 715
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->Z(Ldr4;II)V

    .line 716
    .line 717
    .line 718
    return v1

    .line 719
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result p3

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    check-cast p0, Lcc6;

    .line 736
    .line 737
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->X(Ldr4;II)V

    .line 738
    .line 739
    .line 740
    return v1

    .line 741
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result p3

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result p4

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    check-cast p0, Lcc6;

    .line 762
    .line 763
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->h(Ldr4;III)V

    .line 764
    .line 765
    .line 766
    return v1

    .line 767
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {p2, p1}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroid/os/Bundle;

    .line 786
    .line 787
    move-object v4, p0

    .line 788
    check-cast v4, Lcc6;

    .line 789
    .line 790
    if-eqz v5, :cond_1e

    .line 791
    .line 792
    if-nez p1, :cond_1a

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_1a
    :try_start_5
    invoke-static {p1}, Lux7;->a(Landroid/os/Bundle;)Lux7;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 797
    .line 798
    .line 799
    new-instance p0, Lob6;

    .line 800
    .line 801
    const/16 p1, 0x11

    .line 802
    .line 803
    invoke-direct {p0, p1}, Lob6;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v9, Lub6;

    .line 807
    .line 808
    invoke-direct {v9, p0, v1}, Lub6;-><init>(Lbc6;I)V

    .line 809
    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    const v8, 0x9c4a

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :catch_5
    move-exception v0

    .line 821
    move-object p0, v0

    .line 822
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {p2, p3}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    check-cast p2, Landroid/os/Bundle;

    .line 850
    .line 851
    move-object v4, p0

    .line 852
    check-cast v4, Lcc6;

    .line 853
    .line 854
    if-eqz v5, :cond_1e

    .line 855
    .line 856
    if-eqz p1, :cond_1e

    .line 857
    .line 858
    if-nez p2, :cond_1b

    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-eqz p0, :cond_1c

    .line 867
    .line 868
    const-string p0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 869
    .line 870
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :cond_1c
    :try_start_6
    invoke-static {p2}, Lux7;->a(Landroid/os/Bundle;)Lux7;

    .line 876
    .line 877
    .line 878
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 879
    new-instance p2, Lob6;

    .line 880
    .line 881
    invoke-direct {p2, p1, p0}, Lob6;-><init>(Ljava/lang/String;Lux7;)V

    .line 882
    .line 883
    .line 884
    new-instance v9, Lub6;

    .line 885
    .line 886
    invoke-direct {v9, p2, v1}, Lub6;-><init>(Lbc6;I)V

    .line 887
    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    const v8, 0x9c4a

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v4 .. v9}, Lcc6;->v0(Ldr4;ILpl8;ILbc6;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :catch_6
    move-exception v0

    .line 899
    move-object p0, v0

    .line 900
    invoke-static {v3, v2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result p3

    .line 917
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    check-cast p2, Landroid/os/Bundle;

    .line 924
    .line 925
    check-cast p0, Lcc6;

    .line 926
    .line 927
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->k(Ldr4;ILandroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    return v1

    .line 931
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    check-cast p0, Lcc6;

    .line 944
    .line 945
    invoke-virtual {p0, p1, p2}, Lcc6;->c0(Ldr4;I)V

    .line 946
    .line 947
    .line 948
    return v1

    .line 949
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result p2

    .line 961
    check-cast p0, Lcc6;

    .line 962
    .line 963
    invoke-virtual {p0, p1, p2}, Lcc6;->o0(Ldr4;I)V

    .line 964
    .line 965
    .line 966
    return v1

    .line 967
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p0, Lcc6;

    .line 976
    .line 977
    invoke-virtual {p0, p1}, Lcc6;->C(Ldr4;)V

    .line 978
    .line 979
    .line 980
    return v1

    .line 981
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result p3

    .line 993
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p2

    .line 999
    check-cast p2, Landroid/view/Surface;

    .line 1000
    .line 1001
    check-cast p0, Lcc6;

    .line 1002
    .line 1003
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 1004
    .line 1005
    .line 1006
    return v1

    .line 1007
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    check-cast p0, Lcc6;

    .line 1020
    .line 1021
    invoke-virtual {p0, p1, p2}, Lcc6;->S(Ldr4;I)V

    .line 1022
    .line 1023
    .line 1024
    return v1

    .line 1025
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result p2

    .line 1037
    check-cast p0, Lcc6;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1, p2}, Lcc6;->h0(Ldr4;I)V

    .line 1040
    .line 1041
    .line 1042
    return v1

    .line 1043
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    check-cast p0, Lcc6;

    .line 1056
    .line 1057
    invoke-virtual {p0, p1, p2}, Lcc6;->l(Ldr4;I)V

    .line 1058
    .line 1059
    .line 1060
    return v1

    .line 1061
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result p2

    .line 1073
    check-cast p0, Lcc6;

    .line 1074
    .line 1075
    invoke-virtual {p0, p1, p2}, Lcc6;->n(Ldr4;I)V

    .line 1076
    .line 1077
    .line 1078
    return v1

    .line 1079
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    move-object v2, p0

    .line 1100
    check-cast v2, Lcc6;

    .line 1101
    .line 1102
    invoke-virtual/range {v2 .. v7}, Lcc6;->d0(Ldr4;IIJ)V

    .line 1103
    .line 1104
    .line 1105
    return v1

    .line 1106
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result p3

    .line 1118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    check-cast p0, Lcc6;

    .line 1123
    .line 1124
    invoke-virtual {p0, p1, p3, v2, v3}, Lcc6;->i0(Ldr4;IJ)V

    .line 1125
    .line 1126
    .line 1127
    return v1

    .line 1128
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result p3

    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result p2

    .line 1144
    check-cast p0, Lcc6;

    .line 1145
    .line 1146
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->w(Ldr4;II)V

    .line 1147
    .line 1148
    .line 1149
    return v1

    .line 1150
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result p2

    .line 1162
    check-cast p0, Lcc6;

    .line 1163
    .line 1164
    invoke-virtual {p0, p1, p2}, Lcc6;->f0(Ldr4;I)V

    .line 1165
    .line 1166
    .line 1167
    return v1

    .line 1168
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result p2

    .line 1180
    check-cast p0, Lcc6;

    .line 1181
    .line 1182
    invoke-virtual {p0, p1, p2}, Lcc6;->j0(Ldr4;I)V

    .line 1183
    .line 1184
    .line 1185
    return v1

    .line 1186
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result p2

    .line 1198
    check-cast p0, Lcc6;

    .line 1199
    .line 1200
    invoke-virtual {p0, p1, p2}, Lcc6;->J(Ldr4;I)V

    .line 1201
    .line 1202
    .line 1203
    return v1

    .line 1204
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result p3

    .line 1216
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p2

    .line 1222
    check-cast p2, Landroid/os/Bundle;

    .line 1223
    .line 1224
    check-cast p0, Lcc6;

    .line 1225
    .line 1226
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->H(Ldr4;ILandroid/os/Bundle;)V

    .line 1227
    .line 1228
    .line 1229
    return v1

    .line 1230
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result p3

    .line 1242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result p4

    .line 1246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p2

    .line 1250
    check-cast p0, Lcc6;

    .line 1251
    .line 1252
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->g0(Ldr4;IILandroid/os/IBinder;)V

    .line 1253
    .line 1254
    .line 1255
    return v1

    .line 1256
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result p3

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p2

    .line 1272
    check-cast p0, Lcc6;

    .line 1273
    .line 1274
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->e0(Ldr4;ILandroid/os/IBinder;)V

    .line 1275
    .line 1276
    .line 1277
    return v1

    .line 1278
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result p3

    .line 1290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result p4

    .line 1294
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {p2, v0}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p2

    .line 1300
    check-cast p2, Landroid/os/Bundle;

    .line 1301
    .line 1302
    check-cast p0, Lcc6;

    .line 1303
    .line 1304
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->m(Ldr4;IILandroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    return v1

    .line 1308
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result p3

    .line 1320
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p2

    .line 1326
    check-cast p2, Landroid/os/Bundle;

    .line 1327
    .line 1328
    check-cast p0, Lcc6;

    .line 1329
    .line 1330
    if-eqz p1, :cond_1e

    .line 1331
    .line 1332
    if-nez p2, :cond_1d

    .line 1333
    .line 1334
    goto :goto_5

    .line 1335
    :cond_1d
    :try_start_7
    invoke-static {p2}, Lp86;->b(Landroid/os/Bundle;)Lp86;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1339
    new-instance p4, Lmb6;

    .line 1340
    .line 1341
    const/4 v0, 0x2

    .line 1342
    invoke-direct {p4, v0, p2}, Lmb6;-><init>(ILp86;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance p2, Lob6;

    .line 1346
    .line 1347
    const/4 v0, 0x7

    .line 1348
    invoke-direct {p2, v0}, Lob6;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lx46;

    .line 1352
    .line 1353
    const/16 v2, 0xe

    .line 1354
    .line 1355
    invoke-direct {v0, v2, p4, p2}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance p2, Lub6;

    .line 1359
    .line 1360
    invoke-direct {p2, v0, v1}, Lub6;-><init>(Lbc6;I)V

    .line 1361
    .line 1362
    .line 1363
    const/16 p4, 0x14

    .line 1364
    .line 1365
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->z0(Ldr4;IILbc6;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_5

    .line 1369
    :catch_7
    move-exception v0

    .line 1370
    move-object p0, v0

    .line 1371
    const-string p1, "Ignoring malformed Bundle for MediaItem"

    .line 1372
    .line 1373
    invoke-static {v3, p1, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_1e
    :goto_5
    return v1

    .line 1377
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result p3

    .line 1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1390
    .line 1391
    .line 1392
    move-result p2

    .line 1393
    check-cast p0, Lcc6;

    .line 1394
    .line 1395
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->T(Ldr4;IF)V

    .line 1396
    .line 1397
    .line 1398
    return v1

    .line 1399
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result p3

    .line 1411
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1412
    .line 1413
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p2

    .line 1417
    check-cast p2, Landroid/os/Bundle;

    .line 1418
    .line 1419
    check-cast p0, Lcc6;

    .line 1420
    .line 1421
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->D(Ldr4;ILandroid/os/Bundle;)V

    .line 1422
    .line 1423
    .line 1424
    return v1

    .line 1425
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result p2

    .line 1437
    check-cast p0, Lcc6;

    .line 1438
    .line 1439
    invoke-virtual {p0, p1, p2}, Lcc6;->v(Ldr4;I)V

    .line 1440
    .line 1441
    .line 1442
    return v1

    .line 1443
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result p2

    .line 1455
    check-cast p0, Lcc6;

    .line 1456
    .line 1457
    invoke-virtual {p0, p1, p2}, Lcc6;->d(Ldr4;I)V

    .line 1458
    .line 1459
    .line 1460
    return v1

    .line 1461
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result p2

    .line 1473
    check-cast p0, Lcc6;

    .line 1474
    .line 1475
    invoke-virtual {p0, p1, p2}, Lcc6;->Q(Ldr4;I)V

    .line 1476
    .line 1477
    .line 1478
    return v1

    .line 1479
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    move-object v2, p0

    .line 1504
    check-cast v2, Lcc6;

    .line 1505
    .line 1506
    invoke-virtual/range {v2 .. v7}, Lcc6;->K(Ldr4;IIII)V

    .line 1507
    .line 1508
    .line 1509
    return v1

    .line 1510
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result p3

    .line 1522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result p4

    .line 1526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result p2

    .line 1530
    check-cast p0, Lcc6;

    .line 1531
    .line 1532
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->r0(Ldr4;III)V

    .line 1533
    .line 1534
    .line 1535
    return v1

    .line 1536
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p1

    .line 1540
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result p2

    .line 1548
    check-cast p0, Lcc6;

    .line 1549
    .line 1550
    invoke-virtual {p0, p1, p2}, Lcc6;->F(Ldr4;I)V

    .line 1551
    .line 1552
    .line 1553
    return v1

    .line 1554
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1563
    .line 1564
    .line 1565
    move-result p3

    .line 1566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result p4

    .line 1570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result p2

    .line 1574
    check-cast p0, Lcc6;

    .line 1575
    .line 1576
    invoke-virtual {p0, p1, p3, p4, p2}, Lcc6;->o(Ldr4;III)V

    .line 1577
    .line 1578
    .line 1579
    return v1

    .line 1580
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p1

    .line 1584
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result p3

    .line 1592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result p2

    .line 1596
    check-cast p0, Lcc6;

    .line 1597
    .line 1598
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->p(Ldr4;II)V

    .line 1599
    .line 1600
    .line 1601
    return v1

    .line 1602
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p1

    .line 1606
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result p3

    .line 1614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result p2

    .line 1618
    if-eqz p2, :cond_1f

    .line 1619
    .line 1620
    move v0, v1

    .line 1621
    :cond_1f
    check-cast p0, Lcc6;

    .line 1622
    .line 1623
    invoke-virtual {p0, p1, p3, v0}, Lcc6;->t0(Ldr4;IZ)V

    .line 1624
    .line 1625
    .line 1626
    return v1

    .line 1627
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result p3

    .line 1639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result p2

    .line 1643
    check-cast p0, Lcc6;

    .line 1644
    .line 1645
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->p0(Ldr4;II)V

    .line 1646
    .line 1647
    .line 1648
    return v1

    .line 1649
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result p3

    .line 1661
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    .line 1663
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroid/os/Bundle;

    .line 1668
    .line 1669
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p2

    .line 1673
    check-cast p2, Landroid/os/Bundle;

    .line 1674
    .line 1675
    check-cast p0, Lcc6;

    .line 1676
    .line 1677
    invoke-virtual {p0, p1, p3, v0, p2}, Lcc6;->E(Ldr4;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1678
    .line 1679
    .line 1680
    return v1

    .line 1681
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result p3

    .line 1693
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1694
    .line 1695
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p2

    .line 1699
    check-cast p2, Landroid/os/Bundle;

    .line 1700
    .line 1701
    check-cast p0, Lcc6;

    .line 1702
    .line 1703
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->m0(Ldr4;ILandroid/os/Bundle;)V

    .line 1704
    .line 1705
    .line 1706
    return v1

    .line 1707
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p1

    .line 1715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result p3

    .line 1719
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1720
    .line 1721
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p2

    .line 1725
    check-cast p2, Landroid/os/Bundle;

    .line 1726
    .line 1727
    check-cast p0, Lcc6;

    .line 1728
    .line 1729
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->N(Ldr4;ILandroid/os/Bundle;)V

    .line 1730
    .line 1731
    .line 1732
    return v1

    .line 1733
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result p3

    .line 1745
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1746
    .line 1747
    .line 1748
    move-result p2

    .line 1749
    if-eqz p2, :cond_20

    .line 1750
    .line 1751
    move v0, v1

    .line 1752
    :cond_20
    check-cast p0, Lcc6;

    .line 1753
    .line 1754
    invoke-virtual {p0, p1, p3, v0}, Lcc6;->z(Ldr4;IZ)V

    .line 1755
    .line 1756
    .line 1757
    return v1

    .line 1758
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v7

    .line 1782
    move-object v2, p0

    .line 1783
    check-cast v2, Lcc6;

    .line 1784
    .line 1785
    invoke-virtual/range {v2 .. v8}, Lcc6;->R(Ldr4;ILandroid/os/IBinder;IJ)V

    .line 1786
    .line 1787
    .line 1788
    return v1

    .line 1789
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1798
    .line 1799
    .line 1800
    move-result p3

    .line 1801
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p4

    .line 1805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1806
    .line 1807
    .line 1808
    move-result p2

    .line 1809
    if-eqz p2, :cond_21

    .line 1810
    .line 1811
    move v0, v1

    .line 1812
    :cond_21
    check-cast p0, Lcc6;

    .line 1813
    .line 1814
    invoke-virtual {p0, p1, p3, p4, v0}, Lcc6;->a0(Ldr4;ILandroid/os/IBinder;Z)V

    .line 1815
    .line 1816
    .line 1817
    return v1

    .line 1818
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p1

    .line 1826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1827
    .line 1828
    .line 1829
    move-result p3

    .line 1830
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p2

    .line 1834
    check-cast p0, Lcc6;

    .line 1835
    .line 1836
    invoke-virtual {p0, p1, p3, p2, v1}, Lcc6;->a0(Ldr4;ILandroid/os/IBinder;Z)V

    .line 1837
    .line 1838
    .line 1839
    return v1

    .line 1840
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p1

    .line 1844
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p1

    .line 1848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result p3

    .line 1852
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1853
    .line 1854
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p4

    .line 1858
    check-cast p4, Landroid/os/Bundle;

    .line 1859
    .line 1860
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result p2

    .line 1864
    if-eqz p2, :cond_22

    .line 1865
    .line 1866
    move v0, v1

    .line 1867
    :cond_22
    check-cast p0, Lcc6;

    .line 1868
    .line 1869
    invoke-virtual {p0, p1, p3, p4, v0}, Lcc6;->B(Ldr4;ILandroid/os/Bundle;Z)V

    .line 1870
    .line 1871
    .line 1872
    return v1

    .line 1873
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1874
    .line 1875
    .line 1876
    move-result-object p1

    .line 1877
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    invoke-static {p2, p1}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object p1

    .line 1891
    move-object v5, p1

    .line 1892
    check-cast v5, Landroid/os/Bundle;

    .line 1893
    .line 1894
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v6

    .line 1898
    move-object v2, p0

    .line 1899
    check-cast v2, Lcc6;

    .line 1900
    .line 1901
    invoke-virtual/range {v2 .. v7}, Lcc6;->P(Ldr4;ILandroid/os/Bundle;J)V

    .line 1902
    .line 1903
    .line 1904
    return v1

    .line 1905
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1

    .line 1913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1914
    .line 1915
    .line 1916
    move-result p3

    .line 1917
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1918
    .line 1919
    invoke-static {p2, p4}, Lc94;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p2

    .line 1923
    check-cast p2, Landroid/os/Bundle;

    .line 1924
    .line 1925
    check-cast p0, Lcc6;

    .line 1926
    .line 1927
    invoke-virtual {p0, p1, p3, p2, v1}, Lcc6;->B(Ldr4;ILandroid/os/Bundle;Z)V

    .line 1928
    .line 1929
    .line 1930
    return v1

    .line 1931
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object p1

    .line 1935
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result p3

    .line 1943
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1944
    .line 1945
    .line 1946
    move-result p2

    .line 1947
    if-eqz p2, :cond_23

    .line 1948
    .line 1949
    move v0, v1

    .line 1950
    :cond_23
    check-cast p0, Lcc6;

    .line 1951
    .line 1952
    invoke-virtual {p0, p1, p3, v0}, Lcc6;->I(Ldr4;IZ)V

    .line 1953
    .line 1954
    .line 1955
    return v1

    .line 1956
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p1

    .line 1960
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1961
    .line 1962
    .line 1963
    move-result-object p1

    .line 1964
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result p2

    .line 1968
    check-cast p0, Lcc6;

    .line 1969
    .line 1970
    invoke-virtual {p0, p1, p2}, Lcc6;->y(Ldr4;I)V

    .line 1971
    .line 1972
    .line 1973
    return v1

    .line 1974
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1975
    .line 1976
    .line 1977
    move-result-object p1

    .line 1978
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p1

    .line 1982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1983
    .line 1984
    .line 1985
    move-result p2

    .line 1986
    check-cast p0, Lcc6;

    .line 1987
    .line 1988
    invoke-virtual {p0, p1, p2}, Lcc6;->j(Ldr4;I)V

    .line 1989
    .line 1990
    .line 1991
    return v1

    .line 1992
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p1

    .line 2000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2001
    .line 2002
    .line 2003
    move-result p3

    .line 2004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2005
    .line 2006
    .line 2007
    move-result p2

    .line 2008
    check-cast p0, Lcc6;

    .line 2009
    .line 2010
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->n0(Ldr4;II)V

    .line 2011
    .line 2012
    .line 2013
    return v1

    .line 2014
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2015
    .line 2016
    .line 2017
    move-result-object p1

    .line 2018
    invoke-static {p1}, Lh66;->u0(Landroid/os/IBinder;)Ldr4;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p1

    .line 2022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2023
    .line 2024
    .line 2025
    move-result p3

    .line 2026
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 2027
    .line 2028
    .line 2029
    move-result p2

    .line 2030
    check-cast p0, Lcc6;

    .line 2031
    .line 2032
    invoke-virtual {p0, p1, p3, p2}, Lcc6;->i(Ldr4;IF)V

    .line 2033
    .line 2034
    .line 2035
    return v1

    .line 2036
    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
