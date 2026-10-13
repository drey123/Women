.class public Lcom/google/android/libraries/places/internal/zzbsy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbsy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient zzc:I

.field private transient zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsy;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbsy;->zzi(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbsy;->zzi(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsy;->zzo(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzc:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/16 v9, 0x40

    .line 15
    .line 16
    if-ge v4, v2, :cond_1f

    .line 17
    .line 18
    aget-byte v10, v1, v4

    .line 19
    .line 20
    if-ltz v10, :cond_7

    .line 21
    .line 22
    add-int/lit8 v11, v5, 0x1

    .line 23
    .line 24
    if-ne v5, v9, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    const/16 v5, 0x7f

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    const/16 v13, 0xd

    .line 33
    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    if-eq v10, v14, :cond_3

    .line 37
    .line 38
    if-eq v10, v13, :cond_3

    .line 39
    .line 40
    if-ge v10, v12, :cond_2

    .line 41
    .line 42
    :goto_1
    const/4 v6, -0x1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    if-lt v10, v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :goto_2
    if-ge v4, v2, :cond_6

    .line 53
    .line 54
    aget-byte v10, v1, v4

    .line 55
    .line 56
    if-ltz v10, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v15, v11, 0x1

    .line 61
    .line 62
    if-eq v11, v9, :cond_1f

    .line 63
    .line 64
    if-eq v10, v14, :cond_5

    .line 65
    .line 66
    if-eq v10, v13, :cond_5

    .line 67
    .line 68
    if-ge v10, v12, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-lt v10, v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    move v11, v15

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_3
    move v5, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    shr-int/lit8 v11, v10, 0x5

    .line 83
    .line 84
    const v12, 0xfffd

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x10000

    .line 88
    .line 89
    const/4 v14, -0x2

    .line 90
    const/16 v15, 0x80

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-ne v11, v14, :cond_e

    .line 95
    .line 96
    add-int/lit8 v11, v4, 0x1

    .line 97
    .line 98
    if-gt v2, v11, :cond_8

    .line 99
    .line 100
    if-eq v5, v9, :cond_1f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    aget-byte v11, v1, v11

    .line 104
    .line 105
    and-int/lit16 v14, v11, 0xc0

    .line 106
    .line 107
    if-ne v14, v15, :cond_d

    .line 108
    .line 109
    xor-int/lit16 v11, v11, 0xf80

    .line 110
    .line 111
    shl-int/lit8 v10, v10, 0x6

    .line 112
    .line 113
    xor-int/2addr v10, v11

    .line 114
    if-ge v10, v15, :cond_9

    .line 115
    .line 116
    if-eq v5, v9, :cond_1f

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    add-int/lit8 v11, v5, 0x1

    .line 120
    .line 121
    if-eq v5, v9, :cond_1f

    .line 122
    .line 123
    const/16 v5, 0xa0

    .line 124
    .line 125
    if-ge v10, v5, :cond_a

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    if-ne v10, v12, :cond_b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    if-ge v10, v13, :cond_c

    .line 134
    .line 135
    move/from16 v7, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v7, 0x2

    .line 139
    :goto_4
    add-int/2addr v6, v7

    .line 140
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    if-eq v5, v9, :cond_1f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_e
    shr-int/lit8 v11, v10, 0x4

    .line 147
    .line 148
    const v7, 0xe000

    .line 149
    .line 150
    .line 151
    const v3, 0xd800

    .line 152
    .line 153
    .line 154
    if-ne v11, v14, :cond_16

    .line 155
    .line 156
    add-int/lit8 v11, v4, 0x2

    .line 157
    .line 158
    if-gt v2, v11, :cond_f

    .line 159
    .line 160
    if-eq v5, v9, :cond_1f

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_f
    add-int/lit8 v14, v4, 0x1

    .line 164
    .line 165
    aget-byte v14, v1, v14

    .line 166
    .line 167
    and-int/lit16 v8, v14, 0xc0

    .line 168
    .line 169
    if-ne v8, v15, :cond_15

    .line 170
    .line 171
    aget-byte v8, v1, v11

    .line 172
    .line 173
    and-int/lit16 v11, v8, 0xc0

    .line 174
    .line 175
    if-ne v11, v15, :cond_14

    .line 176
    .line 177
    const v11, -0x1e080

    .line 178
    .line 179
    .line 180
    xor-int/2addr v8, v11

    .line 181
    shl-int/lit8 v11, v14, 0x6

    .line 182
    .line 183
    shl-int/lit8 v10, v10, 0xc

    .line 184
    .line 185
    xor-int/2addr v8, v11

    .line 186
    xor-int/2addr v8, v10

    .line 187
    const/16 v10, 0x800

    .line 188
    .line 189
    if-ge v8, v10, :cond_10

    .line 190
    .line 191
    if-eq v5, v9, :cond_1f

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_10
    if-lt v8, v3, :cond_11

    .line 196
    .line 197
    if-ge v8, v7, :cond_11

    .line 198
    .line 199
    if-eq v5, v9, :cond_1f

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_11
    add-int/lit8 v3, v5, 0x1

    .line 204
    .line 205
    move v11, v3

    .line 206
    if-eq v5, v9, :cond_1f

    .line 207
    .line 208
    if-ne v8, v12, :cond_12

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    if-ge v8, v13, :cond_13

    .line 215
    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_13
    const/4 v7, 0x2

    .line 220
    :goto_5
    add-int/2addr v6, v7

    .line 221
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_14
    if-eq v5, v9, :cond_1f

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_15
    if-eq v5, v9, :cond_1f

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_16
    shr-int/lit8 v8, v10, 0x3

    .line 234
    .line 235
    if-ne v8, v14, :cond_1e

    .line 236
    .line 237
    add-int/lit8 v8, v4, 0x3

    .line 238
    .line 239
    if-gt v2, v8, :cond_17

    .line 240
    .line 241
    if-eq v5, v9, :cond_1f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_17
    add-int/lit8 v11, v4, 0x1

    .line 246
    .line 247
    aget-byte v11, v1, v11

    .line 248
    .line 249
    and-int/lit16 v12, v11, 0xc0

    .line 250
    .line 251
    if-ne v12, v15, :cond_1d

    .line 252
    .line 253
    add-int/lit8 v12, v4, 0x2

    .line 254
    .line 255
    aget-byte v12, v1, v12

    .line 256
    .line 257
    and-int/lit16 v14, v12, 0xc0

    .line 258
    .line 259
    if-ne v14, v15, :cond_1c

    .line 260
    .line 261
    aget-byte v8, v1, v8

    .line 262
    .line 263
    and-int/lit16 v14, v8, 0xc0

    .line 264
    .line 265
    if-ne v14, v15, :cond_1b

    .line 266
    .line 267
    const v14, 0x381f80

    .line 268
    .line 269
    .line 270
    xor-int/2addr v8, v14

    .line 271
    shl-int/lit8 v12, v12, 0x6

    .line 272
    .line 273
    shl-int/lit8 v11, v11, 0xc

    .line 274
    .line 275
    shl-int/lit8 v10, v10, 0x12

    .line 276
    .line 277
    xor-int/2addr v8, v12

    .line 278
    xor-int/2addr v8, v11

    .line 279
    xor-int/2addr v8, v10

    .line 280
    const v10, 0x10ffff

    .line 281
    .line 282
    .line 283
    if-le v8, v10, :cond_18

    .line 284
    .line 285
    if-eq v5, v9, :cond_1f

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_18
    if-lt v8, v3, :cond_19

    .line 290
    .line 291
    if-ge v8, v7, :cond_19

    .line 292
    .line 293
    if-eq v5, v9, :cond_1f

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_19
    if-ge v8, v13, :cond_1a

    .line 298
    .line 299
    if-eq v5, v9, :cond_1f

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_1a
    add-int/lit8 v11, v5, 0x1

    .line 304
    .line 305
    if-eq v5, v9, :cond_1f

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x4

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_1b
    if-eq v5, v9, :cond_1f

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_1c
    if-eq v5, v9, :cond_1f

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1d
    if-eq v5, v9, :cond_1f

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_1e
    if-eq v5, v9, :cond_1f

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_1f
    :goto_6
    const-string v1, "]"

    .line 332
    .line 333
    const-string v2, "[size="

    .line 334
    .line 335
    const-string v3, "\u2026]"

    .line 336
    .line 337
    const/4 v4, -0x1

    .line 338
    if-ne v6, v4, :cond_23

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    if-gt v5, v9, :cond_20

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsy;->zzg()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->f(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "[hex="

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_20
    array-length v1, v4

    .line 376
    if-lt v1, v9, :cond_22

    .line 377
    .line 378
    if-eq v1, v9, :cond_21

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v1, v9, v4}, Ls20;->i(II[B)[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsy;-><init>([B)V

    .line 388
    .line 389
    .line 390
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsy;->zzg()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    add-int/lit8 v1, v1, 0xb

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    invoke-static {v1, v6, v4}, Lw18;->c(IILjava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, " hex="

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    add-int/lit8 v0, v0, 0x13

    .line 451
    .line 452
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v0, "endIndex > length("

    .line 456
    .line 457
    const-string v3, ")"

    .line 458
    .line 459
    invoke-static {v2, v0, v1, v3}, Lfu3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    return-object v0

    .line 468
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsy;->zze()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "\\"

    .line 478
    .line 479
    const-string v9, "\\\\"

    .line 480
    .line 481
    invoke-static {v7, v8, v9, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v8, "\n"

    .line 486
    .line 487
    const-string v9, "\\n"

    .line 488
    .line 489
    invoke-static {v7, v8, v9, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "\r"

    .line 494
    .line 495
    const-string v9, "\\r"

    .line 496
    .line 497
    invoke-static {v7, v8, v9, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-ge v6, v4, :cond_24

    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    const/16 v1, 0xc

    .line 511
    .line 512
    invoke-static {v0, v1}, Lrtb;->a(II)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-static {v1, v6, v5}, Lw18;->c(IILjava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, " text="

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x7

    .line 555
    .line 556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const-string v0, "[text="

    .line 560
    .line 561
    invoke-static {v0, v5, v1, v2}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0
.end method

.method public final zza()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzc:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsy;->zzl()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtn;->zza([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbsp;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzg()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v6, v6, 0xf

    .line 23
    .line 24
    aget-char v6, v7, v6

    .line 25
    .line 26
    aput-char v6, v1, v3

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget-char v4, v6, v4

    .line 35
    .line 36
    aput-char v4, v1, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzbsy;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v4, v4, 0x20

    .line 25
    .line 26
    int-to-byte v1, v4

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    :goto_1
    array-length v0, p0

    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    aget-byte v1, p0, v3

    .line 35
    .line 36
    if-lt v1, v5, :cond_2

    .line 37
    .line 38
    if-le v1, v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v3

    .line 45
    .line 46
    :cond_2
    :goto_2
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsy;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-object p0
.end method

.method public zzi(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public zzk()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public zzl()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public zzm(Lcom/google/android/libraries/places/internal/zzbsu;II)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsu;->zzz([BII)Lcom/google/android/libraries/places/internal/zzbsu;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zzn(ILcom/google/android/libraries/places/internal/zzbsy;II)Z
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzbsy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0, p1, p4}, Lcom/google/android/libraries/places/internal/zzbsy;->zzo(I[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public zzo(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbsq;->zzb([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzbsy;)Z
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsy;->zzb:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbsy;->zzn(ILcom/google/android/libraries/places/internal/zzbsy;II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
