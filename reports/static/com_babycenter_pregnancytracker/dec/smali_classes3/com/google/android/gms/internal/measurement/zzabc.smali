.class final Lcom/google/android/gms/internal/measurement/zzabc;
.super Ljava/util/AbstractMap;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;Lcom/google/android/gms/internal/measurement/zzabc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    add-int v9, v1, v3

    .line 49
    .line 50
    add-int/lit8 v10, v2, 0x1

    .line 51
    .line 52
    new-array v4, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v5, v10, [I

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aput v2, v5, v11

    .line 58
    .line 59
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v12, v3

    .line 68
    move v13, v11

    .line 69
    move v14, v13

    .line 70
    move v3, v2

    .line 71
    move v2, v14

    .line 72
    :goto_0
    const/4 v15, 0x1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v16, v2, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    aget v1, v5, v11

    .line 81
    .line 82
    sub-int v3, v1, v2

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v6, v11

    .line 88
    :goto_1
    if-gt v6, v2, :cond_3

    .line 89
    .line 90
    aget v7, v5, v6

    .line 91
    .line 92
    sub-int/2addr v7, v3

    .line 93
    aput v7, v5, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    aget v3, v5, v2

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v3, v4

    .line 115
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 120
    .line 121
    aget v1, v5, v11

    .line 122
    .line 123
    add-int/2addr v1, v15

    .line 124
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    if-nez v1, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v8, v1

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object/from16 v11, v17

    .line 159
    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_10

    .line 167
    .line 168
    add-int/lit8 v11, v13, 0x1

    .line 169
    .line 170
    add-int/lit8 v8, v14, 0x1

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/measurement/zzabc;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v4, v2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    sub-int v14, v14, v17

    .line 207
    .line 208
    if-lt v12, v14, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    sub-int v14, v14, v17

    .line 219
    .line 220
    if-ge v13, v14, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    aput v3, v5, v16

    .line 224
    .line 225
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move v14, v8

    .line 234
    move v13, v11

    .line 235
    move/from16 v2, v16

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    const/4 v11, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    sub-int v14, v14, v17

    .line 250
    .line 251
    if-ne v12, v14, :cond_b

    .line 252
    .line 253
    move v14, v15

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    sub-int v14, v14, v17

    .line 264
    .line 265
    if-ne v13, v14, :cond_c

    .line 266
    .line 267
    const/4 v14, -0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    const/4 v14, 0x0

    .line 270
    :goto_7
    if-nez v14, :cond_d

    .line 271
    .line 272
    sget v14, Lcom/google/android/gms/internal/measurement/zzabe;->zza:I

    .line 273
    .line 274
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabe;->zze()Ljava/util/Comparator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    :cond_d
    if-gez v14, :cond_e

    .line 291
    .line 292
    add-int/lit8 v0, v12, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    add-int/lit8 v0, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v14, :cond_f

    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    :cond_f
    move-object/from16 v19, v13

    .line 310
    .line 311
    move v13, v0

    .line 312
    move v0, v12

    .line 313
    move-object/from16 v12, v19

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v14, v3, 0x1

    .line 316
    .line 317
    aput-object v12, v4, v3

    .line 318
    .line 319
    move v12, v0

    .line 320
    move v3, v14

    .line 321
    const/4 v15, 0x1

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    if-gez v8, :cond_6

    .line 326
    .line 327
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzabc;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move v3, v1

    .line 340
    move-object v1, v0

    .line 341
    goto :goto_b

    .line 342
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzabc;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v12, v0

    .line 356
    move v3, v1

    .line 357
    move-object v1, v8

    .line 358
    :goto_b
    move/from16 v2, v16

    .line 359
    .line 360
    const/4 v8, -0x1

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 365
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabb;

    const/4 v1, -0x1

    .line 366
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 370
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    return-void

    .line 372
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaay;

    .line 373
    throw v0

    .line 374
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaay;

    .line 375
    throw v0
.end method

.method public static synthetic zza()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabc;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private static zze(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final zzg(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic zzb()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 2
    .line 3
    return-object p0
.end method
