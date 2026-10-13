.class public final synthetic Lub;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lub;->a:I

    .line 4
    .line 5
    const-string v6, "encrypt([BLjava/lang/String;)[B"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    sget-object v3, Lkx7;->a:Lkx7;

    .line 10
    .line 11
    const-class v4, Lkx7;

    .line 12
    .line 13
    const-string v5, "encrypt"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 20
    iput p7, p0, Lub;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lub;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lki4;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lki4;->b0(Lki4;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lq01;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lp1a;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lv1a;->e0(Lp1a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->f0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lg1a;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lv1a;->d0(Lg1a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->f0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkx7;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_0

    .line 156
    .line 157
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "PBKDF2withHmacSHA1"

    .line 163
    .line 164
    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    new-array v5, v4, [B

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 183
    .line 184
    const/16 v9, 0x100

    .line 185
    .line 186
    const/16 v10, 0x2710

    .line 187
    .line 188
    invoke-direct {v8, v2, v5, v10, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-array v4, v4, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Ljavax/crypto/spec/PBEKeySpec;

    .line 201
    .line 202
    invoke-direct {v11, v2, v4, v10, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    new-array v3, v3, [B

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkx7;->b:[B

    .line 217
    .line 218
    filled-new-array {v0, v5, v4, v3}, [[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkx7;->a([[B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 230
    .line 231
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 236
    .line 237
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v8, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    filled-new-array {v0, v1}, [[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lkx7;->a([[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v4, "HmacSHA256"

    .line 262
    .line 263
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    filled-new-array {v0, v1, v2}, [[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkx7;->a([[B)[B

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    new-instance v1, Le37;

    .line 288
    .line 289
    const/16 v2, 0x1b

    .line 290
    .line 291
    invoke-direct {v1, v2}, Le37;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "RNCryptor"

    .line 295
    .line 296
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "RNCryptor: Unable to encrypt, "

    .line 304
    .line 305
    invoke-static {v0, v1}, Lx47;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_0
    const-string v0, "password too short"

    .line 310
    .line 311
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    return-object v6

    .line 315
    :pswitch_4
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Landroid/content/Context;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lh23;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Lh23;->m0(Lh23;Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_5
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lh23;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lh23;->m0(Lh23;Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lzn2;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcp2;

    .line 381
    .line 382
    iget-object v0, v0, Lcp2;->M:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lzn2;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ldo2;

    .line 412
    .line 413
    iget-object v3, v0, Ldo2;->O:Lf4;

    .line 414
    .line 415
    if-eq v2, v4, :cond_1

    .line 416
    .line 417
    iget-object v4, v3, Lf4;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eq v2, v4, :cond_1

    .line 426
    .line 427
    iget-object v0, v3, Lf4;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1
    iget-object v0, v0, Ldo2;->M:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_8
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ldn2;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lvn2;

    .line 464
    .line 465
    iget-object v5, v0, Lvn2;->O:Lwwa;

    .line 466
    .line 467
    iget-object v6, v0, Lvn2;->P:Lgq0;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_3

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lcxa;

    .line 494
    .line 495
    instance-of v8, v7, Lgn2;

    .line 496
    .line 497
    if-eqz v8, :cond_2

    .line 498
    .line 499
    check-cast v7, Lgn2;

    .line 500
    .line 501
    iget-object v7, v7, Lgn2;->b:Ldn2;

    .line 502
    .line 503
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_2

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_3
    move v3, v4

    .line 514
    :goto_3
    if-eq v3, v4, :cond_4

    .line 515
    .line 516
    iget-object v4, v5, Lwwa;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eq v3, v4, :cond_4

    .line 523
    .line 524
    iget-object v0, v5, Lwwa;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_4
    iget-object v4, v0, Lvn2;->M:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    sget v5, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->C:I

    .line 533
    .line 534
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v6, Landroid/content/Intent;

    .line 542
    .line 543
    const-class v7, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 544
    .line 545
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const-string v5, "EXTRA.daily_insight"

    .line 549
    .line 550
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lvn2;->N:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_9
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Landroid/content/Context;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_a
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Landroid/content/Context;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lfy1;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Lfy1;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_b
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lbj7;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lfy1;

    .line 634
    .line 635
    iget-object v3, v0, Lfy1;->Q:Lm4;

    .line 636
    .line 637
    iget-object v7, v0, Lfy1;->O:Lkotlin/jvm/functions/Function3;

    .line 638
    .line 639
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 640
    .line 641
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 642
    .line 643
    iget-object v9, v1, Lbj7;->f:Lbc4;

    .line 644
    .line 645
    iget-object v1, v1, Lbj7;->b:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v9, :cond_5

    .line 648
    .line 649
    iget-object v6, v9, Lbc4;->c:Ljava/lang/String;

    .line 650
    .line 651
    :cond_5
    add-int/lit8 v9, v2, 0x1

    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v6, "%1$s_tap_post_%2$s"

    .line 666
    .line 667
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v6, "Post"

    .line 676
    .line 677
    invoke-interface {v7, v6, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    if-eq v2, v4, :cond_6

    .line 681
    .line 682
    iget-object v4, v3, Lm4;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eq v2, v4, :cond_6

    .line 691
    .line 692
    iget-object v0, v3, Lm4;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_6
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2, v1}, Lfy1;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_c
    move-object/from16 v5, p1

    .line 711
    .line 712
    check-cast v5, Laha;

    .line 713
    .line 714
    move-object/from16 v6, p2

    .line 715
    .line 716
    check-cast v6, Lgia;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lqq1;

    .line 727
    .line 728
    iput-boolean v7, v0, Lqq1;->H:Z

    .line 729
    .line 730
    iget-object v4, v0, Lqq1;->E:Ltq1;

    .line 731
    .line 732
    if-eqz v4, :cond_8

    .line 733
    .line 734
    invoke-static {v5}, Le94;->n(Laha;)Lgia;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_7

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_7
    invoke-static {v4}, Lfpa;->q(Ltxa;)Ldu1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v3, Lm9;

    .line 750
    .line 751
    const/16 v8, 0xb

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-direct/range {v3 .. v8}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v7, v7, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 758
    .line 759
    .line 760
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_d
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lqq0;

    .line 780
    .line 781
    iget-object v3, v0, Lqq0;->W:Laq0;

    .line 782
    .line 783
    if-eqz v3, :cond_e

    .line 784
    .line 785
    iget-object v3, v3, Lwv0;->h:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lq49;

    .line 788
    .line 789
    if-eqz v3, :cond_e

    .line 790
    .line 791
    iget-object v3, v3, Lq49;->b:Lu49;

    .line 792
    .line 793
    iget v3, v3, Lu49;->h:I

    .line 794
    .line 795
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 796
    .line 797
    .line 798
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    :catchall_1
    if-nez v6, :cond_9

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_9
    invoke-virtual {v0}, Lqq0;->m0()Lc70;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    check-cast v0, Lv60;

    .line 809
    .line 810
    iget-wide v4, v0, Lv60;->a:J

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_a
    const-wide/16 v4, -0x1

    .line 814
    .line 815
    :goto_7
    iget-boolean v0, v6, Landroidx/fragment/app/y;->L:Z

    .line 816
    .line 817
    if-eqz v0, :cond_b

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/y;->Q()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_c

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_c
    const-string v0, "BabySizeImageThemeSelectorDialog"

    .line 828
    .line 829
    invoke-virtual {v6, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    if-eqz v7, :cond_d

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_d
    new-instance v7, Ldq0;

    .line 837
    .line 838
    invoke-direct {v7}, Ldq0;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v8, Landroid/os/Bundle;

    .line 842
    .line 843
    const/4 v9, 0x4

    .line 844
    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v9, Ljava/util/ArrayList;

    .line 848
    .line 849
    check-cast v1, Ljava/util/Collection;

    .line 850
    .line 851
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "KEY.images"

    .line 855
    .line 856
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    const-string v1, "KEY.selected_theme_id"

    .line 860
    .line 861
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "KEY.pregnancy_week"

    .line 865
    .line 866
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    const-string v1, "KEY.stage_page_id"

    .line 870
    .line 871
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v6, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_e
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Landroid/content/Intent;

    .line 886
    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lqq0;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->q0(Landroid/content/Intent;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_f
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Landroid/content/Context;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lqq0;

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_10
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ldq0;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    if-nez v8, :cond_f

    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_f
    iget-object v4, v0, Ldq0;->E:Llz;

    .line 958
    .line 959
    if-eqz v4, :cond_10

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_10
    const-string v4, "prefs"

    .line 963
    .line 964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move-object v4, v6

    .line 968
    :goto_9
    check-cast v4, La00;

    .line 969
    .line 970
    iget-object v4, v4, La00;->Y0:Ls91;

    .line 971
    .line 972
    const/4 v9, 0x6

    .line 973
    invoke-static {v4, v1, v6, v9}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_11

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 983
    .line 984
    .line 985
    :cond_11
    new-instance v1, Lkotlin/Pair;

    .line 986
    .line 987
    const-string v4, "Theme"

    .line 988
    .line 989
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v4, "Change baby size"

    .line 997
    .line 998
    invoke-static {v4, v1}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lr09;->a:Lr09;

    .line 1002
    .line 1003
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v2, "size_comparison"

    .line 1008
    .line 1009
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget-object v4, Lsr0;->t:Lfq9;

    .line 1014
    .line 1015
    invoke-static {}, Lvu7;->n()Laha;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v9, v0, Ldq0;->I:Lfq9;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v9

    .line 1035
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    iget-object v0, v0, Ldq0;->H:Lfq9;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-gt v5, v0, :cond_12

    .line 1052
    .line 1053
    const/16 v9, 0x2a

    .line 1054
    .line 1055
    if-ge v0, v9, :cond_12

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/16 v6, 0x30

    .line 1062
    .line 1063
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v6, "preg"

    .line 1068
    .line 1069
    invoke-static {v6, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    :cond_12
    if-nez v6, :cond_13

    .line 1074
    .line 1075
    const-string v6, ""

    .line 1076
    .line 1077
    :cond_13
    move-object/from16 v17, v6

    .line 1078
    .line 1079
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const v6, 0x7f05003f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v18

    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    move-object v9, v8

    .line 1094
    new-instance v8, Lnb2;

    .line 1095
    .line 1096
    const-string v10, "homescreen"

    .line 1097
    .line 1098
    const-string v11, "baby_size"

    .line 1099
    .line 1100
    const-string v12, "preg"

    .line 1101
    .line 1102
    const-string v13, "stage_detail"

    .line 1103
    .line 1104
    const-string v15, ""

    .line 1105
    .line 1106
    const-string v16, ""

    .line 1107
    .line 1108
    invoke-direct/range {v8 .. v18}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1109
    .line 1110
    .line 1111
    new-array v0, v5, [Lh09;

    .line 1112
    .line 1113
    aput-object v4, v0, v3

    .line 1114
    .line 1115
    aput-object v8, v0, v7

    .line 1116
    .line 1117
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    move-object v8, v9

    .line 1122
    const-string v9, "16c69ff33d164ba8bdd424a456ae508d"

    .line 1123
    .line 1124
    const-string v10, "native"

    .line 1125
    .line 1126
    const-string v11, "n/a"

    .line 1127
    .line 1128
    move-object v12, v1

    .line 1129
    move-object v13, v2

    .line 1130
    invoke-static/range {v8 .. v14}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_11
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Landroid/content/Context;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 1153
    .line 1154
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 1155
    .line 1156
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_12
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Landroid/content/Context;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 1179
    .line 1180
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 1181
    .line 1182
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_13
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Landroid/view/Menu;

    .line 1191
    .line 1192
    move-object/from16 v2, p2

    .line 1193
    .line 1194
    check-cast v2, Landroid/view/MenuInflater;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 1205
    .line 1206
    iget-object v3, v0, Lm30;->V:Lc70;

    .line 1207
    .line 1208
    if-eqz v3, :cond_15

    .line 1209
    .line 1210
    const v3, 0x7f100001

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1214
    .line 1215
    .line 1216
    const v2, 0x7f0b010c

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->Y:Ls21;

    .line 1224
    .line 1225
    if-eqz v1, :cond_15

    .line 1226
    .line 1227
    if-nez v0, :cond_14

    .line 1228
    .line 1229
    const v0, 0x7f0802b5

    .line 1230
    .line 1231
    .line 1232
    goto :goto_b

    .line 1233
    :cond_14
    const v0, 0x7f0802b6

    .line 1234
    .line 1235
    .line 1236
    :goto_b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1237
    .line 1238
    .line 1239
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_14
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lx60;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Lw60;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lm30;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, Lm30;->s0(Lx60;Lw60;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_15
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lx60;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Lw60;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lm30;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2}, Lm30;->r0(Lx60;Lw60;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_16
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Landroid/content/Context;

    .line 1293
    .line 1294
    move-object/from16 v2, p2

    .line 1295
    .line 1296
    check-cast v2, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lm30;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v2}, Lm30;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_17
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lqe1;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lm30;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1, v2}, Lm30;->q0(Lqe1;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_18
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Number;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lgv;

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lgv;->O0(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Ltt;->t0(I)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_19
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lto;

    .line 1366
    .line 1367
    move-object/from16 v10, p2

    .line 1368
    .line 1369
    check-cast v10, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ldp;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    if-nez v8, :cond_16

    .line 1386
    .line 1387
    goto/16 :goto_d

    .line 1388
    .line 1389
    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_17

    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :cond_17
    sget-object v4, Lr09;->a:Lr09;

    .line 1398
    .line 1399
    iget-object v4, v1, Lto;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1402
    .line 1403
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v1, Lto;->e:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "-"

    .line 1428
    .line 1429
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    sget-object v4, Lsr0;->t:Lfq9;

    .line 1440
    .line 1441
    invoke-static {}, Lvu7;->n()Laha;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    const-string v17, ""

    .line 1450
    .line 1451
    const-string v18, ""

    .line 1452
    .line 1453
    const-string v12, "calendar"

    .line 1454
    .line 1455
    const-string v13, ""

    .line 1456
    .line 1457
    const-string v14, "calendar"

    .line 1458
    .line 1459
    const-string v15, "tools_landing"

    .line 1460
    .line 1461
    const-string v16, ""

    .line 1462
    .line 1463
    move-object v11, v8

    .line 1464
    invoke-static/range {v11 .. v18}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    move-object v9, v11

    .line 1469
    invoke-static {}, Lnl0;->G()Lbc2;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    new-array v2, v2, [Lh09;

    .line 1474
    .line 1475
    aput-object v4, v2, v3

    .line 1476
    .line 1477
    aput-object v8, v2, v7

    .line 1478
    .line 1479
    aput-object v11, v2, v5

    .line 1480
    .line 1481
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    const-string v2, "button"

    .line 1489
    .line 1490
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    move-object v8, v9

    .line 1495
    const-string v9, "d06ae02002a84964951c59a1e126a829"

    .line 1496
    .line 1497
    move-object v11, v10

    .line 1498
    const-string v10, "native"

    .line 1499
    .line 1500
    move-object v12, v1

    .line 1501
    invoke-static/range {v8 .. v14}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v15, Lmb2;

    .line 1505
    .line 1506
    iget-object v1, v0, Ldp;->x0:Lu49;

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x33

    .line 1511
    .line 1512
    const/4 v13, 0x0

    .line 1513
    const/4 v14, 0x0

    .line 1514
    move-object v12, v15

    .line 1515
    const-string v15, "Calendar Tool"

    .line 1516
    .line 1517
    move-object/from16 v16, v1

    .line 1518
    .line 1519
    invoke-direct/range {v12 .. v18}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v8, v11}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_18

    .line 1527
    .line 1528
    sget v1, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 1529
    .line 1530
    invoke-static {v11}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v8, v1, v12, v6}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    goto :goto_c

    .line 1539
    :cond_18
    move-object v9, v8

    .line 1540
    sget-object v8, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 1541
    .line 1542
    const/4 v14, 0x0

    .line 1543
    const/16 v16, 0x78

    .line 1544
    .line 1545
    move-object v10, v11

    .line 1546
    const/4 v11, 0x0

    .line 1547
    move-object v15, v12

    .line 1548
    const/4 v12, 0x0

    .line 1549
    const/4 v13, 0x0

    .line 1550
    invoke-static/range {v8 .. v16}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Landroid/content/Context;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v2}, Lq01;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Landroid/content/Context;

    .line 1587
    .line 1588
    move-object/from16 v2, p2

    .line 1589
    .line 1590
    check-cast v2, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lxb;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, Landroid/content/Context;

    .line 1611
    .line 1612
    move-object/from16 v2, p2

    .line 1613
    .line 1614
    check-cast v2, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lxb;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    nop

    .line 1633
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
