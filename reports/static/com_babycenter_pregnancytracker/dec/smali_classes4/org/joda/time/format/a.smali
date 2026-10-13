.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgt2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    sget-object v1, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgt2;

    .line 17
    .line 18
    if-nez v3, :cond_22

    .line 19
    .line 20
    new-instance v3, Llv1;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v4}, Llv1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v4, :cond_20

    .line 37
    .line 38
    aput v8, v6, v7

    .line 39
    .line 40
    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aget v9, v6, v7

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x27

    .line 59
    .line 60
    if-eq v11, v12, :cond_1e

    .line 61
    .line 62
    const/16 v12, 0x4b

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    if-eq v11, v12, :cond_1d

    .line 66
    .line 67
    const/16 v12, 0x4d

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x4

    .line 71
    if-eq v11, v12, :cond_1a

    .line 72
    .line 73
    const/16 v12, 0x53

    .line 74
    .line 75
    if-eq v11, v12, :cond_19

    .line 76
    .line 77
    const/16 v12, 0x61

    .line 78
    .line 79
    if-eq v11, v12, :cond_18

    .line 80
    .line 81
    const/16 v12, 0x68

    .line 82
    .line 83
    if-eq v11, v12, :cond_17

    .line 84
    .line 85
    const/16 v12, 0x6b

    .line 86
    .line 87
    if-eq v11, v12, :cond_16

    .line 88
    .line 89
    const/16 v12, 0x6d

    .line 90
    .line 91
    if-eq v11, v12, :cond_15

    .line 92
    .line 93
    const/16 v12, 0x73

    .line 94
    .line 95
    if-eq v11, v12, :cond_14

    .line 96
    .line 97
    const/16 v12, 0x47

    .line 98
    .line 99
    if-eq v11, v12, :cond_13

    .line 100
    .line 101
    const/16 v12, 0x48

    .line 102
    .line 103
    if-eq v11, v12, :cond_12

    .line 104
    .line 105
    const/16 v12, 0x59

    .line 106
    .line 107
    if-eq v11, v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x5a

    .line 110
    .line 111
    if-eq v11, v12, :cond_5

    .line 112
    .line 113
    const/16 v12, 0x64

    .line 114
    .line 115
    if-eq v11, v12, :cond_4

    .line 116
    .line 117
    const/16 v12, 0x65

    .line 118
    .line 119
    if-eq v11, v12, :cond_3

    .line 120
    .line 121
    packed-switch v11, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch v11, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const-string v0, "Illegal pattern component: "

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_0
    if-lt v10, v15, :cond_1

    .line 138
    .line 139
    new-instance v8, Lqt2;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lqt2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8, v2}, Llv1;->l(Lrz4;Lpz4;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    new-instance v8, Lqt2;

    .line 150
    .line 151
    invoke-direct {v8, v5}, Lqt2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8, v8}, Llv1;->l(Lrz4;Lpz4;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_1
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_2
    if-lt v10, v15, :cond_2

    .line 167
    .line 168
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Llv1;->v(Lorg/joda/time/DateTimeFieldType;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_2
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 176
    .line 177
    new-instance v10, Lpt2;

    .line 178
    .line 179
    invoke-direct {v10, v8, v5}, Lpt2;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Llv1;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_3
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 188
    .line 189
    invoke-virtual {v3, v8, v10, v14}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_4
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 195
    .line 196
    invoke-virtual {v3, v8, v10, v10}, Llv1;->u(Lorg/joda/time/DateTimeFieldType;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_3
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 202
    .line 203
    invoke-virtual {v3, v8, v10, v5}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 209
    .line 210
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_5
    const-string v8, "Z"

    .line 216
    .line 217
    if-ne v10, v5, :cond_6

    .line 218
    .line 219
    new-instance v10, Lrt2;

    .line 220
    .line 221
    invoke-direct {v10, v2, v13, v8, v7}, Lrt2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v10}, Llv1;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    if-ne v10, v13, :cond_7

    .line 230
    .line 231
    new-instance v10, Lrt2;

    .line 232
    .line 233
    invoke-direct {v10, v2, v13, v8, v5}, Lrt2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Llv1;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    sget-object v8, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 242
    .line 243
    invoke-virtual {v3, v8, v8}, Llv1;->l(Lrz4;Lpz4;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_8
    :pswitch_5
    const/16 v8, 0x78

    .line 249
    .line 250
    if-ne v10, v13, :cond_c

    .line 251
    .line 252
    add-int/lit8 v10, v9, 0x1

    .line 253
    .line 254
    if-ge v10, v4, :cond_a

    .line 255
    .line 256
    aget v10, v6, v7

    .line 257
    .line 258
    add-int/2addr v10, v5

    .line 259
    aput v10, v6, v7

    .line 260
    .line 261
    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_9

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sparse-switch v10, :sswitch_data_0

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :sswitch_0
    if-gt v12, v13, :cond_9

    .line 280
    .line 281
    :sswitch_1
    move v10, v5

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    :goto_1
    move v10, v7

    .line 284
    :goto_2
    xor-int/2addr v10, v5

    .line 285
    aget v12, v6, v7

    .line 286
    .line 287
    sub-int/2addr v12, v5

    .line 288
    aput v12, v6, v7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v10, v5

    .line 292
    :goto_3
    if-eq v11, v8, :cond_b

    .line 293
    .line 294
    new-instance v8, Lorg/joda/time/DateTime;

    .line 295
    .line 296
    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Ljr1;->L()Lft2;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    invoke-virtual {v11, v12, v13}, Lft2;->c(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/lit8 v8, v8, -0x1e

    .line 316
    .line 317
    new-instance v11, Lst2;

    .line 318
    .line 319
    sget-object v12, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 320
    .line 321
    invoke-direct {v11, v12, v8, v10}, Lst2;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v11}, Llv1;->m(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_b
    new-instance v8, Lorg/joda/time/DateTime;

    .line 330
    .line 331
    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Ljr1;->G()Lft2;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-virtual {v11, v12, v13}, Lft2;->c(J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/lit8 v8, v8, -0x1e

    .line 351
    .line 352
    new-instance v11, Lst2;

    .line 353
    .line 354
    sget-object v12, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 355
    .line 356
    invoke-direct {v11, v12, v8, v10}, Lst2;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v11}, Llv1;->m(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 365
    .line 366
    const/16 v14, 0x9

    .line 367
    .line 368
    if-ge v12, v4, :cond_e

    .line 369
    .line 370
    aget v12, v6, v7

    .line 371
    .line 372
    add-int/2addr v12, v5

    .line 373
    aput v12, v6, v7

    .line 374
    .line 375
    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-lez v15, :cond_d

    .line 384
    .line 385
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    sparse-switch v12, :sswitch_data_1

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_2
    if-gt v15, v13, :cond_d

    .line 394
    .line 395
    :sswitch_3
    move v14, v10

    .line 396
    :cond_d
    :goto_4
    aget v12, v6, v7

    .line 397
    .line 398
    sub-int/2addr v12, v5

    .line 399
    aput v12, v6, v7

    .line 400
    .line 401
    :cond_e
    const/16 v12, 0x59

    .line 402
    .line 403
    if-eq v11, v12, :cond_11

    .line 404
    .line 405
    if-eq v11, v8, :cond_10

    .line 406
    .line 407
    const/16 v8, 0x79

    .line 408
    .line 409
    if-eq v11, v8, :cond_f

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_f
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 414
    .line 415
    invoke-virtual {v3, v8, v10, v14}, Llv1;->u(Lorg/joda/time/DateTimeFieldType;II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 421
    .line 422
    invoke-virtual {v3, v8, v10, v14}, Llv1;->u(Lorg/joda/time/DateTimeFieldType;II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_11
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 428
    .line 429
    invoke-virtual {v3, v8, v10, v14}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_12
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 435
    .line 436
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_13
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Llv1;->v(Lorg/joda/time/DateTimeFieldType;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_14
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 448
    .line 449
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_15
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 454
    .line 455
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_16
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 460
    .line 461
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_17
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 466
    .line 467
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_18
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 472
    .line 473
    invoke-virtual {v3, v8}, Llv1;->v(Lorg/joda/time/DateTimeFieldType;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_19
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 478
    .line 479
    invoke-virtual {v3, v8, v10, v10}, Llv1;->p(Lorg/joda/time/DateTimeFieldType;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_1a
    if-lt v10, v14, :cond_1c

    .line 484
    .line 485
    if-lt v10, v15, :cond_1b

    .line 486
    .line 487
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 488
    .line 489
    invoke-virtual {v3, v8}, Llv1;->v(Lorg/joda/time/DateTimeFieldType;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_1b
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 494
    .line 495
    new-instance v10, Lpt2;

    .line 496
    .line 497
    invoke-direct {v10, v8, v5}, Lpt2;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v10}, Llv1;->m(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_1c
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 505
    .line 506
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_1d
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 511
    .line 512
    invoke-virtual {v3, v8, v10, v13}, Llv1;->n(Lorg/joda/time/DateTimeFieldType;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-ne v10, v5, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v3, v8}, Llv1;->r(C)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_1f
    new-instance v10, Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v10}, Llv1;->s(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    add-int/lit8 v8, v9, 0x1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_20
    :goto_6
    invoke-virtual {v3}, Llv1;->N()Lgt2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/16 v4, 0x1f4

    .line 555
    .line 556
    if-ge v3, v4, :cond_21

    .line 557
    .line 558
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lgt2;

    .line 563
    .line 564
    if-eqz v0, :cond_21

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_21
    return-object v2

    .line 568
    :cond_22
    return-object v3

    .line 569
    :cond_23
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 570
    .line 571
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
