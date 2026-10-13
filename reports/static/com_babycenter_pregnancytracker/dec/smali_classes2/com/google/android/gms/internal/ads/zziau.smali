.class final Lcom/google/android/gms/internal/ads/zziau;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziai;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziai;

.field private final zzd:I

.field private final zze:[B

.field private final zzf:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zziai;I[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhks;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p7, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziax;->zzb(Lcom/google/android/gms/internal/ads/zziai;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zziax;->zzc(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zziax;->zzd(Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziau;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziau;->zzb:Lcom/google/android/gms/internal/ads/zziai;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziau;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    .line 43
    .line 44
    iput p4, p0, Lcom/google/android/gms/internal/ads/zziau;->zzd:I

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziau;->zze:[B

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zziau;->zzf:[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 52
    .line 53
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private final zzb([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziau;->zza:Ljava/security/interfaces/RSAPublicKey;

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
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzhku;->zzb(Ljava/math/BigInteger;I)[B

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zziau;->zzb:Lcom/google/android/gms/internal/ads/zziai;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziax;->zzb(Lcom/google/android/gms/internal/ads/zziai;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzz;->zzd:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaw;->zzb(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziau;->zzf:[B

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
    iget v10, v0, Lcom/google/android/gms/internal/ads/zziau;->zzd:I

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
    move/from16 v16, v6

    .line 127
    .line 128
    add-int v6, v15, v8

    .line 129
    .line 130
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    move/from16 p1, v8

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_0
    int-to-long v7, v9

    .line 140
    const-wide/16 v18, 0x8

    .line 141
    .line 142
    mul-long v7, v7, v18

    .line 143
    .line 144
    move-wide/from16 v18, v7

    .line 145
    .line 146
    int-to-long v6, v2

    .line 147
    move-wide/from16 v20, v6

    .line 148
    .line 149
    int-to-long v6, v15

    .line 150
    sub-long v18, v18, v20

    .line 151
    .line 152
    cmp-long v6, v6, v18

    .line 153
    .line 154
    if-gez v6, :cond_2

    .line 155
    .line 156
    div-int/lit8 v6, v15, 0x8

    .line 157
    .line 158
    rem-int/lit8 v7, v15, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v7, v7, 0x7

    .line 161
    .line 162
    aget-byte v6, v14, v6

    .line 163
    .line 164
    shr-int/2addr v6, v7

    .line 165
    and-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziau;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzb(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/security/MessageDigest;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-array v4, v13, [B

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_1
    add-int/lit8 v8, v11, -0x2

    .line 197
    .line 198
    div-int/2addr v8, v2

    .line 199
    if-gt v6, v8, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 205
    .line 206
    .line 207
    int-to-long v8, v6

    .line 208
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v9, 0x4

    .line 213
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhku;->zzb(Ljava/math/BigInteger;I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    array-length v9, v8

    .line 225
    sub-int v15, v13, v7

    .line 226
    .line 227
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move-object/from16 p0, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v8, v0, v4, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v7, v9

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    new-array v0, v13, [B

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_2
    if-ge v2, v13, :cond_4

    .line 247
    .line 248
    aget-byte v6, v4, v2

    .line 249
    .line 250
    aget-byte v7, v14, v2

    .line 251
    .line 252
    xor-int/2addr v6, v7

    .line 253
    int-to-byte v6, v6

    .line 254
    aput-byte v6, v0, v2

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v2, 0x0

    .line 260
    :goto_3
    int-to-long v6, v2

    .line 261
    cmp-long v4, v6, v18

    .line 262
    .line 263
    if-gtz v4, :cond_5

    .line 264
    .line 265
    div-int/lit8 v4, v2, 0x8

    .line 266
    .line 267
    rem-int/lit8 v6, v2, 0x8

    .line 268
    .line 269
    rsub-int/lit8 v6, v6, 0x7

    .line 270
    .line 271
    aget-byte v7, v0, v4

    .line 272
    .line 273
    shl-int v6, v17, v6

    .line 274
    .line 275
    not-int v6, v6

    .line 276
    and-int/2addr v6, v7

    .line 277
    int-to-byte v6, v6

    .line 278
    aput-byte v6, v0, v4

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v2, 0x0

    .line 284
    :goto_4
    sub-int v4, v11, v10

    .line 285
    .line 286
    add-int/lit8 v4, v4, -0x2

    .line 287
    .line 288
    if-ge v2, v4, :cond_7

    .line 289
    .line 290
    aget-byte v4, v0, v2

    .line 291
    .line 292
    if-nez v4, :cond_6

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    aget-byte v2, v0, v4

    .line 302
    .line 303
    move/from16 v4, v17

    .line 304
    .line 305
    if-ne v2, v4, :cond_9

    .line 306
    .line 307
    sub-int v2, v13, v10

    .line 308
    .line 309
    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    add-int/lit8 v8, p1, 0x8

    .line 314
    .line 315
    add-int/2addr v10, v8

    .line 316
    new-array v2, v10, [B

    .line 317
    .line 318
    array-length v4, v5

    .line 319
    move/from16 v7, v16

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v5, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    array-length v4, v0

    .line 326
    invoke-static {v0, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    invoke-static {v12}, Lrw3;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    const-string v0, "signature out of range"

    .line 357
    .line 358
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    const-string v0, "invalid signature\'s length"

    .line 363
    .line 364
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziau;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziau;->zzb([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziau;->zzb([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
