.class public final Lcom/google/ads/interactivemedia/v3/internal/beg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beg;->a:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BII)Lcom/google/ads/interactivemedia/v3/internal/bef;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/beg;->a:Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->e(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/beg;->a:Ljava/security/interfaces/ECPublicKey;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_18

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_18

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_18

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    if-ne v7, v8, :cond_18

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bet;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/security/spec/ECPublicKeySpec;

    .line 113
    .line 114
    invoke-direct {v8, v6, v7}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 118
    .line 119
    const-string v7, "EC"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/security/KeyFactory;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bei;->c:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 132
    .line 133
    const-string v8, "ECDH"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljavax/crypto/KeyAgreement;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    :try_start_1
    invoke-virtual {v7, v6, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v10, -0x1

    .line 170
    if-eq v9, v10, :cond_17

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-gez v9, :cond_17

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v8, :cond_16

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v12, 0x2

    .line 231
    const/4 v13, 0x0

    .line 232
    if-eqz v11, :cond_1

    .line 233
    .line 234
    :cond_0
    move v4, v13

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_1
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_2

    .line 248
    .line 249
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 250
    .line 251
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_2
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/4 v11, 0x0

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_9

    .line 280
    .line 281
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move v14, v13

    .line 292
    :goto_0
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 305
    .line 306
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_0

    .line 311
    .line 312
    invoke-virtual {v15, v11, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 317
    .line 318
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_5

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    add-int/lit8 v12, v12, -0x2

    .line 341
    .line 342
    move-object v13, v7

    .line 343
    :goto_1
    if-ltz v12, :cond_4

    .line 344
    .line 345
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_3

    .line 386
    .line 387
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    move-object v13, v8

    .line 416
    goto :goto_2

    .line 417
    :cond_3
    move-object/from16 v16, v13

    .line 418
    .line 419
    move-object v13, v10

    .line 420
    move-object/from16 v10, v16

    .line 421
    .line 422
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_1

    .line 426
    :cond_4
    move-object v7, v13

    .line 427
    goto :goto_4

    .line 428
    :cond_5
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    const-string v12, "p is not prime"

    .line 433
    .line 434
    if-eqz v8, :cond_8

    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v8, 0x1

    .line 441
    add-int/2addr v14, v8

    .line 442
    const/16 v8, 0x80

    .line 443
    .line 444
    if-ne v14, v8, :cond_7

    .line 445
    .line 446
    const/16 v8, 0x50

    .line 447
    .line 448
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_6

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 456
    .line 457
    invoke-direct {v0, v12}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 462
    const/4 v10, -0x1

    .line 463
    const/4 v12, 0x2

    .line 464
    const/4 v13, 0x0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 468
    .line 469
    invoke-direct {v0, v12}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    move-object v7, v11

    .line 474
    :goto_4
    if-eqz v7, :cond_b

    .line 475
    .line 476
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_a

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 492
    .line 493
    const-string v2, "Could not find a modular square root"

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 500
    :goto_6
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v4, 0x1

    .line 505
    if-eq v8, v4, :cond_c

    .line 506
    .line 507
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 534
    .line 535
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    add-int/lit8 v4, v4, 0x7

    .line 544
    .line 545
    div-int/lit8 v4, v4, 0x8

    .line 546
    .line 547
    const/4 v7, -0x1

    .line 548
    add-int/lit8 v7, p5, -0x1

    .line 549
    .line 550
    if-eqz v7, :cond_11

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    if-eq v7, v8, :cond_e

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    add-int/2addr v4, v7

    .line 557
    new-array v9, v4, [B

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    array-length v11, v10

    .line 568
    sub-int/2addr v4, v11

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static {v10, v12, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eq v7, v4, :cond_d

    .line 582
    .line 583
    move v4, v8

    .line 584
    goto :goto_7

    .line 585
    :cond_d
    const/4 v4, 0x3

    .line 586
    :goto_7
    aput-byte v4, v9, v12

    .line 587
    .line 588
    :goto_8
    const/4 v8, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_e
    add-int v7, v4, v4

    .line 591
    .line 592
    new-array v9, v7, [B

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    array-length v10, v8

    .line 603
    if-le v10, v4, :cond_f

    .line 604
    .line 605
    sub-int v11, v10, v4

    .line 606
    .line 607
    invoke-static {v8, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_f
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    array-length v10, v5

    .line 620
    if-le v10, v4, :cond_10

    .line 621
    .line 622
    sub-int v11, v10, v4

    .line 623
    .line 624
    invoke-static {v5, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :cond_10
    array-length v10, v5

    .line 629
    sub-int/2addr v7, v10

    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-static {v5, v11, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    array-length v5, v8

    .line 635
    sub-int/2addr v4, v5

    .line 636
    invoke-static {v8, v11, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_11
    const/4 v11, 0x0

    .line 641
    add-int v7, v4, v4

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    add-int/2addr v7, v8

    .line 645
    new-array v9, v7, [B

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    array-length v12, v5

    .line 664
    sub-int/2addr v7, v12

    .line 665
    invoke-static {v5, v11, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    array-length v5, v10

    .line 669
    add-int/2addr v4, v8

    .line 670
    sub-int/2addr v4, v5

    .line 671
    invoke-static {v10, v11, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    aput-byte v4, v9, v11

    .line 676
    .line 677
    :goto_9
    filled-new-array {v9, v6}, [[B

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bei;->b:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljavax/crypto/Mac;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    mul-int/lit16 v6, v6, 0xff

    .line 698
    .line 699
    if-gt v3, v6, :cond_15

    .line 700
    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    array-length v6, v2

    .line 704
    if-nez v6, :cond_12

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_12
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 708
    .line 709
    invoke-direct {v6, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_13
    :goto_a
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    new-array v6, v6, [B

    .line 723
    .line 724
    invoke-direct {v2, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 728
    .line 729
    .line 730
    :goto_b
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-array v4, v3, [B

    .line 735
    .line 736
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 737
    .line 738
    invoke-direct {v6, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    new-array v2, v0, [B

    .line 746
    .line 747
    move v6, v0

    .line 748
    :goto_c
    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, p3

    .line 752
    .line 753
    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 754
    .line 755
    .line 756
    int-to-byte v7, v8

    .line 757
    invoke-virtual {v5, v7}, Ljavax/crypto/Mac;->update(B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    array-length v10, v7

    .line 765
    add-int v11, v6, v10

    .line 766
    .line 767
    if-ge v11, v3, :cond_14

    .line 768
    .line 769
    invoke-static {v7, v0, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v8, v8, 0x1

    .line 773
    .line 774
    move-object v2, v7

    .line 775
    move v6, v11

    .line 776
    goto :goto_c

    .line 777
    :cond_14
    sub-int v2, v3, v6

    .line 778
    .line 779
    invoke-static {v7, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bef;

    .line 783
    .line 784
    invoke-direct {v0, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/bef;-><init>([B[B)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 789
    .line 790
    const-string v2, "size too large"

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_16
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 797
    .line 798
    const-string v2, "p must be positive"

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 805
    .line 806
    const-string v2, "shared secret is out of range"

    .line 807
    .line 808
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 812
    :goto_d
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :catch_1
    move-exception v0

    .line 823
    goto :goto_e

    .line 824
    :catch_2
    move-exception v0

    .line 825
    goto :goto_e

    .line 826
    :cond_18
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 827
    .line 828
    const-string v2, "invalid public key spec"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 834
    :goto_e
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v2
.end method
