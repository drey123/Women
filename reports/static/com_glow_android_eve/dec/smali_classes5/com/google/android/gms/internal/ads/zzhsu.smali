.class final Lcom/google/android/gms/internal/ads/zzhsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwm;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhsi;

.field private final zzd:I

.field private final zze:[B

.field private final zzf:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhsi;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhsx;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzhsx;->zzc(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzb:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzc:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 42
    .line 43
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzd:I

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zze:[B

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzf:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    if-ne v4, v7, :cond_d

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_c

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhsu;->zzb:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhsx;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrz;->zzd:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhsw;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/security/MessageDigest;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhsu;->zzf:[B

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    array-length v9, v1

    .line 99
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhsu;->zzd:I

    .line 100
    .line 101
    add-int v11, v8, v10

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    const-string v12, "inconsistent"

    .line 106
    .line 107
    if-lt v9, v11, :cond_b

    .line 108
    .line 109
    add-int/lit8 v11, v9, -0x1

    .line 110
    .line 111
    aget-byte v11, v1, v11

    .line 112
    .line 113
    const/16 v13, -0x44

    .line 114
    .line 115
    if-ne v11, v13, :cond_a

    .line 116
    .line 117
    sub-int v11, v9, v8

    .line 118
    .line 119
    add-int/lit8 v13, v11, -0x1

    .line 120
    .line 121
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    array-length v15, v14

    .line 126
    add-int v6, v15, v8

    .line 127
    .line 128
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_0
    int-to-long v6, v9

    .line 134
    const-wide/16 v16, 0x8

    .line 135
    .line 136
    mul-long v6, v6, v16

    .line 137
    .line 138
    move/from16 p2, v8

    .line 139
    .line 140
    move/from16 v16, v9

    .line 141
    .line 142
    int-to-long v8, v2

    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    int-to-long v2, v15

    .line 148
    sub-long/2addr v6, v8

    .line 149
    cmp-long v2, v2, v6

    .line 150
    .line 151
    if-gez v2, :cond_2

    .line 152
    .line 153
    div-int/lit8 v2, v15, 0x8

    .line 154
    .line 155
    rem-int/lit8 v3, v15, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v3, v3, 0x7

    .line 158
    .line 159
    aget-byte v2, v14, v2

    .line 160
    .line 161
    shr-int/2addr v2, v3

    .line 162
    const/4 v3, 0x1

    .line 163
    and-int/2addr v2, v3

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    move/from16 v8, p2

    .line 169
    .line 170
    move/from16 v9, v16

    .line 171
    .line 172
    move/from16 v2, v17

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {v1, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhsu;->zzc:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhsw;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/security/MessageDigest;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-array v4, v13, [B

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_1
    add-int/lit8 v15, v11, -0x2

    .line 204
    .line 205
    div-int/2addr v15, v3

    .line 206
    if-gt v8, v15, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    .line 213
    .line 214
    move-object v15, v1

    .line 215
    int-to-long v0, v8

    .line 216
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(Ljava/math/BigInteger;I)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    array-length v1, v0

    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    sub-int v2, v13, v9

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v0, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v9, v1

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object v1, v15

    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    move/from16 v3, v17

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v15, v1

    .line 259
    new-array v0, v13, [B

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_2
    if-ge v3, v13, :cond_4

    .line 263
    .line 264
    aget-byte v1, v4, v3

    .line 265
    .line 266
    aget-byte v2, v14, v3

    .line 267
    .line 268
    xor-int/2addr v1, v2

    .line 269
    int-to-byte v1, v1

    .line 270
    aput-byte v1, v0, v3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/4 v3, 0x0

    .line 276
    :goto_3
    int-to-long v1, v3

    .line 277
    cmp-long v1, v1, v6

    .line 278
    .line 279
    if-gtz v1, :cond_5

    .line 280
    .line 281
    div-int/lit8 v1, v3, 0x8

    .line 282
    .line 283
    rem-int/lit8 v2, v3, 0x8

    .line 284
    .line 285
    rsub-int/lit8 v2, v2, 0x7

    .line 286
    .line 287
    aget-byte v4, v0, v1

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    shl-int v2, v8, v2

    .line 291
    .line 292
    not-int v2, v2

    .line 293
    and-int/2addr v2, v4

    .line 294
    int-to-byte v2, v2

    .line 295
    aput-byte v2, v0, v1

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/4 v3, 0x0

    .line 301
    :goto_4
    sub-int v1, v11, v10

    .line 302
    .line 303
    add-int/lit8 v1, v1, -0x2

    .line 304
    .line 305
    if-ge v3, v1, :cond_7

    .line 306
    .line 307
    aget-byte v1, v0, v3

    .line 308
    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    aget-byte v1, v0, v1

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-ne v1, v2, :cond_9

    .line 324
    .line 325
    sub-int v1, v13, v10

    .line 326
    .line 327
    invoke-static {v0, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    add-int/lit8 v8, p2, 0x8

    .line 334
    .line 335
    add-int/2addr v10, v8

    .line 336
    new-array v2, v10, [B

    .line 337
    .line 338
    array-length v3, v5

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    array-length v1, v0

    .line 344
    invoke-static {v0, v4, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v1, v15

    .line 354
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 386
    .line 387
    const-string v1, "signature out of range"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 394
    .line 395
    const-string v1, "invalid signature\'s length"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhsu;->zzb([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhgi;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhsu;->zzb([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
