.class public abstract enum Lcom/glow/android/ui/profile/health/DataRow;
.super Ljava/lang/Enum;
.source "DataRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/profile/health/DataRow;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Lcom/glow/android/ui/profile/health/DataRow;

.field public static final d:[Lcom/glow/android/ui/profile/health/DataRow;

.field public static final e:[Lcom/glow/android/ui/profile/health/DataRow;

.field public static final f:[Lcom/glow/android/ui/profile/health/DataRow;

.field public static final g:[Lcom/glow/android/ui/profile/health/DataRow;

.field public static final synthetic h:[Lcom/glow/android/ui/profile/health/DataRow;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/16 v8, 0xc

    .line 2
    .line 3
    const/16 v9, 0xb

    .line 4
    .line 5
    const/16 v10, 0xa

    .line 6
    .line 7
    const/16 v11, 0x9

    .line 8
    .line 9
    const/16 v12, 0x8

    .line 10
    .line 11
    const/4 v13, 0x7

    .line 12
    const/4 v14, 0x6

    .line 13
    const/4 v15, 0x5

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    new-instance v5, Lcom/glow/android/ui/profile/health/DataRow$1;

    .line 22
    .line 23
    const v6, 0x7f131037

    .line 24
    .line 25
    .line 26
    const-string v7, "TTC_HOW_LONG"

    .line 27
    .line 28
    invoke-direct {v5, v7, v4, v6}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/glow/android/ui/profile/health/DataRow$2;

    .line 32
    .line 33
    const v7, 0x7f13104d

    .line 34
    .line 35
    .line 36
    const-string v4, "TTC_CHILDREN_NO"

    .line 37
    .line 38
    invoke-direct {v6, v4, v3, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/glow/android/ui/profile/health/DataRow$3;

    .line 42
    .line 43
    const v7, 0x7f13104b

    .line 44
    .line 45
    .line 46
    const-string v3, "RELATIONSHIP_STATUS"

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/glow/android/ui/profile/health/DataRow$4;

    .line 52
    .line 53
    const v7, 0x7f131041

    .line 54
    .line 55
    .line 56
    const-string v2, "ERECTION_DIFFICULTY"

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/glow/android/ui/profile/health/DataRow$5;

    .line 62
    .line 63
    const v7, 0x7f131042

    .line 64
    .line 65
    .line 66
    const-string v1, "EGG_DONATION"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/glow/android/ui/profile/health/DataRow$6;

    .line 72
    .line 73
    const v7, 0x7f13103f

    .line 74
    .line 75
    .line 76
    const-string v0, "INFERTILITY_CAUSE"

    .line 77
    .line 78
    invoke-direct {v1, v0, v15, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/glow/android/ui/profile/health/DataRow$7;

    .line 82
    .line 83
    const v7, 0x7f13115b

    .line 84
    .line 85
    .line 86
    const-string v15, "AVG_CYCLE_LENGTH"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14, v7}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/glow/android/ui/profile/health/DataRow$8;

    .line 92
    .line 93
    const v15, 0x7f13117a

    .line 94
    .line 95
    .line 96
    const-string v14, "AVG_PERIOD_LENGTH"

    .line 97
    .line 98
    invoke-direct {v7, v14, v13, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/glow/android/ui/profile/health/DataRow$9;

    .line 102
    .line 103
    const v15, 0x7f13103c

    .line 104
    .line 105
    .line 106
    const-string v13, "CYCLE_REGULARITY"

    .line 107
    .line 108
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lcom/glow/android/ui/profile/health/DataRow$10;

    .line 112
    .line 113
    const v15, 0x7f131039

    .line 114
    .line 115
    .line 116
    const-string v12, "BIRTH_CONTROL"

    .line 117
    .line 118
    invoke-direct {v13, v12, v11, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lcom/glow/android/ui/profile/health/DataRow$11;

    .line 122
    .line 123
    const v15, 0x7f13103a

    .line 124
    .line 125
    .line 126
    const-string v11, "BIRTH_CONTROL_START_DATE"

    .line 127
    .line 128
    invoke-direct {v12, v11, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/glow/android/ui/profile/health/DataRow$12;

    .line 132
    .line 133
    const v15, 0x7f131040

    .line 134
    .line 135
    .line 136
    const-string v10, "HEALTH_CONDITION"

    .line 137
    .line 138
    invoke-direct {v11, v10, v9, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lcom/glow/android/ui/profile/health/DataRow$13;

    .line 142
    .line 143
    const v15, 0x7f131043

    .line 144
    .line 145
    .line 146
    const-string v9, "FERTILITY_GOAL"

    .line 147
    .line 148
    invoke-direct {v10, v9, v8, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$14;

    .line 152
    .line 153
    const v15, 0x7f13104a

    .line 154
    .line 155
    .line 156
    const-string v8, "PREVIOUS_PREGNANCY"

    .line 157
    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    const/16 v10, 0xd

    .line 161
    .line 162
    invoke-direct {v9, v8, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$15;

    .line 166
    .line 167
    const v10, 0x7f131048

    .line 168
    .line 169
    .line 170
    const-string v15, "OCCUPATION"

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    const/16 v9, 0xe

    .line 175
    .line 176
    invoke-direct {v8, v15, v9, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$16;

    .line 180
    .line 181
    const v10, 0x7f131047

    .line 182
    .line 183
    .line 184
    const-string v15, "INSURANCE"

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    const/16 v8, 0xf

    .line 189
    .line 190
    invoke-direct {v9, v15, v8, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$17;

    .line 194
    .line 195
    const v10, 0x7f131049

    .line 196
    .line 197
    .line 198
    const-string v15, "PHYSICAL_ACTIVITY"

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    const/16 v9, 0x10

    .line 203
    .line 204
    invoke-direct {v8, v15, v9, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$18;

    .line 208
    .line 209
    const v10, 0x7f131044

    .line 210
    .line 211
    .line 212
    const-string v15, "GENDER"

    .line 213
    .line 214
    move-object/from16 v21, v8

    .line 215
    .line 216
    const/16 v8, 0x11

    .line 217
    .line 218
    invoke-direct {v9, v15, v8, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$19;

    .line 222
    .line 223
    const v10, 0x7f13104c

    .line 224
    .line 225
    .line 226
    const-string v15, "SEXUAL_ORIENTATION"

    .line 227
    .line 228
    move-object/from16 v22, v9

    .line 229
    .line 230
    const/16 v9, 0x12

    .line 231
    .line 232
    invoke-direct {v8, v15, v9, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$20;

    .line 236
    .line 237
    const v10, 0x7f13103b

    .line 238
    .line 239
    .line 240
    const-string v15, "BIRTHDAY"

    .line 241
    .line 242
    move-object/from16 v23, v8

    .line 243
    .line 244
    const/16 v8, 0x13

    .line 245
    .line 246
    invoke-direct {v9, v15, v8, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$21;

    .line 250
    .line 251
    const v10, 0x7f131045

    .line 252
    .line 253
    .line 254
    const-string v15, "HEIGHT"

    .line 255
    .line 256
    move-object/from16 v24, v9

    .line 257
    .line 258
    const/16 v9, 0x14

    .line 259
    .line 260
    invoke-direct {v8, v15, v9, v10}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$22;

    .line 264
    .line 265
    const/16 v10, 0x15

    .line 266
    .line 267
    const v15, 0x7f130a57

    .line 268
    .line 269
    .line 270
    move-object/from16 v25, v8

    .line 271
    .line 272
    const-string v8, "ETHNICITY"

    .line 273
    .line 274
    invoke-direct {v9, v8, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$23;

    .line 278
    .line 279
    const/16 v10, 0x16

    .line 280
    .line 281
    const v15, 0x7f13104e

    .line 282
    .line 283
    .line 284
    move-object/from16 v26, v9

    .line 285
    .line 286
    const-string v9, "UNDERWEAR_TYPE"

    .line 287
    .line 288
    invoke-direct {v8, v9, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$24;

    .line 292
    .line 293
    const/16 v10, 0x17

    .line 294
    .line 295
    const v15, 0x7f131046

    .line 296
    .line 297
    .line 298
    move-object/from16 v27, v8

    .line 299
    .line 300
    const-string v8, "HOUSEHOLD_INCOME"

    .line 301
    .line 302
    invoke-direct {v9, v8, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lcom/glow/android/ui/profile/health/DataRow$25;

    .line 306
    .line 307
    const/16 v10, 0x18

    .line 308
    .line 309
    const v15, 0x7f13104f

    .line 310
    .line 311
    .line 312
    move-object/from16 v28, v9

    .line 313
    .line 314
    const-string v9, "WAIST"

    .line 315
    .line 316
    invoke-direct {v8, v9, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/glow/android/ui/profile/health/DataRow$26;

    .line 320
    .line 321
    const/16 v10, 0x19

    .line 322
    .line 323
    const v15, 0x7f131051

    .line 324
    .line 325
    .line 326
    move-object/from16 v29, v8

    .line 327
    .line 328
    const-string v8, "ZIPCODE"

    .line 329
    .line 330
    invoke-direct {v9, v8, v10, v15}, Lcom/glow/android/ui/profile/health/DataRow;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x1a

    .line 334
    .line 335
    new-array v8, v8, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    aput-object v5, v8, v10

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    aput-object v6, v8, v10

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    aput-object v4, v8, v10

    .line 345
    .line 346
    const/4 v10, 0x3

    .line 347
    aput-object v3, v8, v10

    .line 348
    .line 349
    const/4 v10, 0x4

    .line 350
    aput-object v2, v8, v10

    .line 351
    .line 352
    const/4 v10, 0x5

    .line 353
    aput-object v1, v8, v10

    .line 354
    .line 355
    const/4 v10, 0x6

    .line 356
    aput-object v0, v8, v10

    .line 357
    .line 358
    const/4 v10, 0x7

    .line 359
    aput-object v7, v8, v10

    .line 360
    .line 361
    const/16 v10, 0x8

    .line 362
    .line 363
    aput-object v14, v8, v10

    .line 364
    .line 365
    const/16 v10, 0x9

    .line 366
    .line 367
    aput-object v13, v8, v10

    .line 368
    .line 369
    const/16 v10, 0xa

    .line 370
    .line 371
    aput-object v12, v8, v10

    .line 372
    .line 373
    const/16 v10, 0xb

    .line 374
    .line 375
    aput-object v11, v8, v10

    .line 376
    .line 377
    const/16 v10, 0xc

    .line 378
    .line 379
    aput-object v17, v8, v10

    .line 380
    .line 381
    const/16 v10, 0xd

    .line 382
    .line 383
    aput-object v18, v8, v10

    .line 384
    .line 385
    const/16 v10, 0xe

    .line 386
    .line 387
    aput-object v19, v8, v10

    .line 388
    .line 389
    const/16 v10, 0xf

    .line 390
    .line 391
    aput-object v20, v8, v10

    .line 392
    .line 393
    const/16 v10, 0x10

    .line 394
    .line 395
    aput-object v21, v8, v10

    .line 396
    .line 397
    const/16 v10, 0x11

    .line 398
    .line 399
    aput-object v22, v8, v10

    .line 400
    .line 401
    const/16 v10, 0x12

    .line 402
    .line 403
    aput-object v23, v8, v10

    .line 404
    .line 405
    const/16 v10, 0x13

    .line 406
    .line 407
    aput-object v24, v8, v10

    .line 408
    .line 409
    const/16 v10, 0x14

    .line 410
    .line 411
    aput-object v25, v8, v10

    .line 412
    .line 413
    const/16 v10, 0x15

    .line 414
    .line 415
    aput-object v26, v8, v10

    .line 416
    .line 417
    const/16 v10, 0x16

    .line 418
    .line 419
    aput-object v27, v8, v10

    .line 420
    .line 421
    const/16 v10, 0x17

    .line 422
    .line 423
    aput-object v28, v8, v10

    .line 424
    .line 425
    const/16 v10, 0x18

    .line 426
    .line 427
    aput-object v29, v8, v10

    .line 428
    .line 429
    const/16 v10, 0x19

    .line 430
    .line 431
    aput-object v9, v8, v10

    .line 432
    .line 433
    sput-object v8, Lcom/glow/android/ui/profile/health/DataRow;->h:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 434
    .line 435
    const/16 v8, 0x14

    .line 436
    .line 437
    new-array v10, v8, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    aput-object v5, v10, v8

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    aput-object v6, v10, v8

    .line 444
    .line 445
    const/4 v8, 0x2

    .line 446
    aput-object v4, v10, v8

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    aput-object v3, v10, v8

    .line 450
    .line 451
    const/4 v8, 0x4

    .line 452
    aput-object v16, v10, v8

    .line 453
    .line 454
    const/4 v8, 0x5

    .line 455
    aput-object v0, v10, v8

    .line 456
    .line 457
    const/4 v8, 0x6

    .line 458
    aput-object v7, v10, v8

    .line 459
    .line 460
    const/4 v8, 0x7

    .line 461
    aput-object v14, v10, v8

    .line 462
    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    aput-object v16, v10, v8

    .line 466
    .line 467
    const/16 v8, 0x9

    .line 468
    .line 469
    aput-object v11, v10, v8

    .line 470
    .line 471
    const/16 v8, 0xa

    .line 472
    .line 473
    aput-object v16, v10, v8

    .line 474
    .line 475
    const/16 v8, 0xb

    .line 476
    .line 477
    aput-object v19, v10, v8

    .line 478
    .line 479
    const/16 v8, 0xc

    .line 480
    .line 481
    aput-object v20, v10, v8

    .line 482
    .line 483
    const/16 v8, 0xd

    .line 484
    .line 485
    aput-object v9, v10, v8

    .line 486
    .line 487
    const/16 v8, 0xe

    .line 488
    .line 489
    aput-object v16, v10, v8

    .line 490
    .line 491
    const/16 v8, 0xf

    .line 492
    .line 493
    aput-object v21, v10, v8

    .line 494
    .line 495
    const/16 v8, 0x10

    .line 496
    .line 497
    aput-object v22, v10, v8

    .line 498
    .line 499
    const/16 v8, 0x11

    .line 500
    .line 501
    aput-object v23, v10, v8

    .line 502
    .line 503
    const/16 v8, 0x12

    .line 504
    .line 505
    aput-object v24, v10, v8

    .line 506
    .line 507
    const/16 v8, 0x13

    .line 508
    .line 509
    aput-object v25, v10, v8

    .line 510
    .line 511
    sput-object v10, Lcom/glow/android/ui/profile/health/DataRow;->c:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 512
    .line 513
    const/16 v8, 0x17

    .line 514
    .line 515
    new-array v8, v8, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    aput-object v5, v8, v10

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    aput-object v6, v8, v5

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    aput-object v4, v8, v5

    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    aput-object v3, v8, v5

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    aput-object v16, v8, v5

    .line 531
    .line 532
    const/4 v5, 0x5

    .line 533
    aput-object v2, v8, v5

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    aput-object v1, v8, v2

    .line 537
    .line 538
    const/4 v2, 0x7

    .line 539
    aput-object v16, v8, v2

    .line 540
    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    aput-object v0, v8, v2

    .line 544
    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    aput-object v7, v8, v2

    .line 548
    .line 549
    const/16 v2, 0xa

    .line 550
    .line 551
    aput-object v14, v8, v2

    .line 552
    .line 553
    const/16 v2, 0xb

    .line 554
    .line 555
    aput-object v16, v8, v2

    .line 556
    .line 557
    const/16 v2, 0xc

    .line 558
    .line 559
    aput-object v11, v8, v2

    .line 560
    .line 561
    const/16 v2, 0xd

    .line 562
    .line 563
    aput-object v16, v8, v2

    .line 564
    .line 565
    const/16 v2, 0xe

    .line 566
    .line 567
    aput-object v19, v8, v2

    .line 568
    .line 569
    const/16 v2, 0xf

    .line 570
    .line 571
    aput-object v20, v8, v2

    .line 572
    .line 573
    const/16 v2, 0x10

    .line 574
    .line 575
    aput-object v9, v8, v2

    .line 576
    .line 577
    const/16 v2, 0x11

    .line 578
    .line 579
    aput-object v16, v8, v2

    .line 580
    .line 581
    const/16 v2, 0x12

    .line 582
    .line 583
    aput-object v21, v8, v2

    .line 584
    .line 585
    const/16 v2, 0x13

    .line 586
    .line 587
    aput-object v22, v8, v2

    .line 588
    .line 589
    const/16 v2, 0x14

    .line 590
    .line 591
    aput-object v23, v8, v2

    .line 592
    .line 593
    const/16 v2, 0x15

    .line 594
    .line 595
    aput-object v24, v8, v2

    .line 596
    .line 597
    const/16 v2, 0x16

    .line 598
    .line 599
    aput-object v25, v8, v2

    .line 600
    .line 601
    sput-object v8, Lcom/glow/android/ui/profile/health/DataRow;->d:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 602
    .line 603
    const/16 v2, 0x15

    .line 604
    .line 605
    new-array v2, v2, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    aput-object v0, v2, v5

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    aput-object v7, v2, v0

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    aput-object v14, v2, v0

    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    aput-object v16, v2, v0

    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    aput-object v13, v2, v0

    .line 621
    .line 622
    const/4 v0, 0x5

    .line 623
    aput-object v12, v2, v0

    .line 624
    .line 625
    const/4 v0, 0x6

    .line 626
    aput-object v4, v2, v0

    .line 627
    .line 628
    const/4 v0, 0x7

    .line 629
    aput-object v3, v2, v0

    .line 630
    .line 631
    const/16 v0, 0x8

    .line 632
    .line 633
    aput-object v16, v2, v0

    .line 634
    .line 635
    const/16 v0, 0x9

    .line 636
    .line 637
    aput-object v11, v2, v0

    .line 638
    .line 639
    const/16 v0, 0xa

    .line 640
    .line 641
    aput-object v17, v2, v0

    .line 642
    .line 643
    const/16 v0, 0xb

    .line 644
    .line 645
    aput-object v16, v2, v0

    .line 646
    .line 647
    const/16 v0, 0xc

    .line 648
    .line 649
    aput-object v19, v2, v0

    .line 650
    .line 651
    const/16 v0, 0xd

    .line 652
    .line 653
    aput-object v20, v2, v0

    .line 654
    .line 655
    const/16 v0, 0xe

    .line 656
    .line 657
    aput-object v9, v2, v0

    .line 658
    .line 659
    const/16 v0, 0xf

    .line 660
    .line 661
    aput-object v16, v2, v0

    .line 662
    .line 663
    const/16 v0, 0x10

    .line 664
    .line 665
    aput-object v21, v2, v0

    .line 666
    .line 667
    const/16 v3, 0x11

    .line 668
    .line 669
    aput-object v22, v2, v3

    .line 670
    .line 671
    const/16 v3, 0x12

    .line 672
    .line 673
    aput-object v23, v2, v3

    .line 674
    .line 675
    const/16 v3, 0x13

    .line 676
    .line 677
    aput-object v24, v2, v3

    .line 678
    .line 679
    const/16 v3, 0x14

    .line 680
    .line 681
    aput-object v25, v2, v3

    .line 682
    .line 683
    sput-object v2, Lcom/glow/android/ui/profile/health/DataRow;->e:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 684
    .line 685
    new-array v0, v0, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    aput-object v24, v0, v2

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    aput-object v22, v0, v2

    .line 692
    .line 693
    const/4 v2, 0x2

    .line 694
    aput-object v23, v0, v2

    .line 695
    .line 696
    const/4 v2, 0x3

    .line 697
    aput-object v26, v0, v2

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    aput-object v25, v0, v2

    .line 701
    .line 702
    const/4 v2, 0x5

    .line 703
    aput-object v29, v0, v2

    .line 704
    .line 705
    const/4 v2, 0x6

    .line 706
    aput-object v21, v0, v2

    .line 707
    .line 708
    const/4 v2, 0x7

    .line 709
    aput-object v16, v0, v2

    .line 710
    .line 711
    const/16 v2, 0x8

    .line 712
    .line 713
    aput-object v11, v0, v2

    .line 714
    .line 715
    const/16 v2, 0x9

    .line 716
    .line 717
    aput-object v1, v0, v2

    .line 718
    .line 719
    const/16 v1, 0xa

    .line 720
    .line 721
    aput-object v27, v0, v1

    .line 722
    .line 723
    const/16 v1, 0xb

    .line 724
    .line 725
    aput-object v16, v0, v1

    .line 726
    .line 727
    const/16 v1, 0xc

    .line 728
    .line 729
    aput-object v19, v0, v1

    .line 730
    .line 731
    const/16 v1, 0xd

    .line 732
    .line 733
    aput-object v28, v0, v1

    .line 734
    .line 735
    const/16 v1, 0xe

    .line 736
    .line 737
    aput-object v20, v0, v1

    .line 738
    .line 739
    const/16 v1, 0xf

    .line 740
    .line 741
    aput-object v9, v0, v1

    .line 742
    .line 743
    sput-object v0, Lcom/glow/android/ui/profile/health/DataRow;->f:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 744
    .line 745
    const/4 v0, 0x3

    .line 746
    new-array v0, v0, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    aput-object v24, v0, v1

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    aput-object v22, v0, v1

    .line 753
    .line 754
    const/4 v1, 0x2

    .line 755
    aput-object v23, v0, v1

    .line 756
    .line 757
    sput-object v0, Lcom/glow/android/ui/profile/health/DataRow;->g:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 758
    .line 759
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/glow/android/ui/profile/health/DataRow;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/glow/android/ui/profile/health/DataRow;->d(Landroid/content/Context;)[Lcom/glow/android/ui/profile/health/DataRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v5, v0, v2

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lcom/glow/android/ui/profile/health/DataRow;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lcom/glow/android/ui/profile/health/DataRow;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    mul-int/lit8 v3, v3, 0x64

    .line 36
    .line 37
    div-int/2addr v3, v4

    .line 38
    return v3
.end method

.method public static d(Landroid/content/Context;)[Lcom/glow/android/ui/profile/health/DataRow;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/glow/android/ui/profile/health/DataRow;->c:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/glow/android/ui/profile/health/DataRow;->d:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/glow/android/ui/profile/health/DataRow;->e:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/glow/android/ui/profile/health/DataRow;->f:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lcom/glow/android/ui/profile/health/DataRow;->g:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/profile/health/DataRow;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/profile/health/DataRow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/profile/health/DataRow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/profile/health/DataRow;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/profile/health/DataRow;->h:[Lcom/glow/android/ui/profile/health/DataRow;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/ui/profile/health/DataRow;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/profile/health/DataRow;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract f(Landroid/content/Context;)Z
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract k(Landroidx/fragment/app/FragmentActivity;)V
.end method
