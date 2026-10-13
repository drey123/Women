.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c0;->a:Lkotlin/reflect/jvm/internal/impl/types/c0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v3, :cond_6

    .line 152
    .line 153
    if-eq p0, v4, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v3

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 252
    .line 253
    if-eq p0, v4, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
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
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->a(Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/types/q;->d:I

    .line 7
    .line 8
    const-string v0, "first"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "second"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x4

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 p0, 0x3

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Llf/d;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->g(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lkotlin/reflect/jvm/internal/impl/types/Z;Z)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 16
    .line 17
    if-gt v2, v7, :cond_2a

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v9, v7, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 36
    .line 37
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h0;->z0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h0;->z()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->c(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_29

    .line 101
    .line 102
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    instance-of v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/c0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->y:LWe/c;

    .line 123
    .line 124
    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->F0(LWe/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 145
    .line 146
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 147
    .line 148
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 161
    .line 162
    if-ne v12, v13, :cond_6

    .line 163
    .line 164
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 165
    .line 166
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-ne v11, v13, :cond_9

    .line 186
    .line 187
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 188
    .line 189
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move-object v9, v6

    .line 198
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "<this>"

    .line 203
    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    instance-of v13, v12, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    move-object v12, v6

    .line 227
    :goto_1
    if-eqz v12, :cond_b

    .line 228
    .line 229
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/k;->t0()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move v12, v4

    .line 235
    :goto_2
    if-nez v12, :cond_d

    .line 236
    .line 237
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 250
    .line 251
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 252
    .line 253
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 254
    .line 255
    invoke-direct {v4, v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v2, v5

    .line 259
    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 264
    .line 265
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 266
    .line 267
    invoke-direct {v5, v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 283
    .line 284
    if-ne v5, v3, :cond_c

    .line 285
    .line 286
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v6, :cond_c

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_c
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_d
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_29

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_e
    if-eqz v9, :cond_1a

    .line 335
    .line 336
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 352
    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v2, v5, :cond_10

    .line 360
    .line 361
    if-eq v2, v3, :cond_f

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 365
    .line 366
    const-string v2, "Out-projection in in-position"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 373
    .line 374
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 375
    .line 376
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_11
    :goto_3
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    instance-of v11, v2, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 400
    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    move-object v2, v6

    .line 407
    :goto_4
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k;->t0()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_13

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_13
    move-object v2, v6

    .line 417
    :goto_5
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_14

    .line 422
    .line 423
    return-object v9

    .line 424
    :cond_14
    if-eqz v2, :cond_15

    .line 425
    .line 426
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/k;->D(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_6

    .line 435
    :cond_15
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/g0;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_6
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_18

    .line 456
    .line 457
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/c0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_17

    .line 466
    .line 467
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->y:LWe/c;

    .line 468
    .line 469
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->F0(LWe/c;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_16

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 477
    .line 478
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/f0;)V

    .line 484
    .line 485
    .line 486
    move-object v7, v6

    .line 487
    :goto_7
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 488
    .line 489
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 494
    .line 495
    aput-object v8, v3, v4

    .line 496
    .line 497
    aput-object v7, v3, v5

    .line 498
    .line 499
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_8

    .line 507
    :cond_17
    const/16 v1, 0x21

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 510
    .line 511
    .line 512
    throw v6

    .line 513
    :cond_18
    :goto_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 514
    .line 515
    if-ne v1, v3, :cond_19

    .line 516
    .line 517
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :cond_19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 526
    .line 527
    invoke-direct {v1, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    instance-of v9, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 548
    .line 549
    if-eqz v9, :cond_1b

    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_1b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 564
    .line 565
    if-eqz v10, :cond_1c

    .line 566
    .line 567
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1c
    move-object v9, v6

    .line 571
    :goto_9
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1d
    move-object v9, v6

    .line 577
    :goto_a
    if-eqz v9, :cond_20

    .line 578
    .line 579
    instance-of v6, v8, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 580
    .line 581
    if-eqz v6, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/c0;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_1e

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1e
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 591
    .line 592
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 593
    .line 594
    move-object v12, v8

    .line 595
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 596
    .line 597
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/types/y;->c:[Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 598
    .line 599
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/types/y;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 600
    .line 601
    invoke-direct {v10, v12, v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/U;[Lkotlin/reflect/jvm/internal/impl/types/Z;Z)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    :goto_b
    move-object v6, v0

    .line 609
    :goto_c
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 610
    .line 611
    invoke-virtual {v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    :cond_20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    new-instance v12, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    move v13, v4

    .line 637
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-ge v4, v14, :cond_26

    .line 642
    .line 643
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 648
    .line 649
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 654
    .line 655
    add-int/lit8 v3, v2, 0x1

    .line 656
    .line 657
    invoke-virtual {v0, v15, v14, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_23

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    if-eq v0, v5, :cond_21

    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    if-eq v0, v5, :cond_22

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_21
    const/4 v5, 0x2

    .line 687
    :cond_22
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/g0;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_e

    .line 692
    :cond_23
    const/4 v5, 0x2

    .line 693
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 698
    .line 699
    if-eq v0, v14, :cond_24

    .line 700
    .line 701
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_24

    .line 706
    .line 707
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 708
    .line 709
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-direct {v0, v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 714
    .line 715
    .line 716
    move-object v3, v0

    .line 717
    :cond_24
    :goto_e
    if-eq v3, v15, :cond_25

    .line 718
    .line 719
    const/4 v13, 0x1

    .line 720
    :cond_25
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    move v3, v5

    .line 730
    move/from16 v5, v16

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_26
    if-nez v13, :cond_27

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_27
    move-object v10, v12

    .line 737
    :goto_f
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v2, "newArguments"

    .line 749
    .line 750
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v2, "newAnnotations"

    .line 754
    .line 755
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    invoke-static {v1, v10, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 764
    .line 765
    if-eqz v1, :cond_28

    .line 766
    .line 767
    instance-of v1, v6, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 768
    .line 769
    if-eqz v1, :cond_28

    .line 770
    .line 771
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 772
    .line 773
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 774
    .line 775
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/I;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 780
    .line 781
    invoke-direct {v1, v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :cond_29
    :goto_10
    return-object p1

    .line 786
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 791
    .line 792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v2, "; substitution: "

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_2b
    const/16 v0, 0x12

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 825
    .line 826
    .line 827
    throw v6
.end method
