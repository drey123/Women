.class public final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zzc(Lcom/google/android/gms/internal/ads/zzadb;ZZ)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadb;Z)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaje;->zzc(Lcom/google/android/gms/internal/ads/zzadb;ZZ)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadb;ZZ)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeg;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_19

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzadb;->zzh([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-wide/16 v18, 0x1

    .line 63
    .line 64
    cmp-long v18, v16, v18

    .line 65
    .line 66
    const-wide/16 v19, 0x8

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 75
    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    move-object/from16 v21, v9

    .line 87
    .line 88
    :goto_2
    move-wide/from16 v4, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    cmp-long v12, v16, v21

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    cmp-long v12, v21, v4

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    sub-long v21, v21, v16

    .line 110
    .line 111
    add-long v16, v21, v19

    .line 112
    .line 113
    :cond_4
    move-object/from16 v21, v9

    .line 114
    .line 115
    move v12, v13

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    int-to-long v8, v12

    .line 118
    cmp-long v23, v4, v8

    .line 119
    .line 120
    if-gez v23, :cond_7

    .line 121
    .line 122
    const v15, 0x66726565

    .line 123
    .line 124
    .line 125
    if-ne v14, v15, :cond_6

    .line 126
    .line 127
    if-ne v12, v13, :cond_5

    .line 128
    .line 129
    move v14, v15

    .line 130
    move-wide/from16 v4, v19

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v14, v15

    .line 134
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    .line 135
    .line 136
    invoke-direct {v0, v14, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(IJI)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_4
    add-int/2addr v10, v12

    .line 141
    const v12, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-ne v14, v12, :cond_9

    .line 145
    .line 146
    long-to-int v4, v4

    .line 147
    add-int/2addr v7, v4

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    int-to-long v4, v7

    .line 151
    cmp-long v4, v4, v2

    .line 152
    .line 153
    if-lez v4, :cond_8

    .line 154
    .line 155
    long-to-int v7, v2

    .line 156
    :cond_8
    move-object/from16 v9, v21

    .line 157
    .line 158
    const-wide/16 v4, -0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const v12, 0x7472616b

    .line 163
    .line 164
    .line 165
    if-eq v14, v12, :cond_a

    .line 166
    .line 167
    const v12, 0x6d646961

    .line 168
    .line 169
    .line 170
    if-eq v14, v12, :cond_a

    .line 171
    .line 172
    const v12, 0x6d696e66

    .line 173
    .line 174
    .line 175
    if-ne v14, v12, :cond_b

    .line 176
    .line 177
    :cond_a
    move-wide/from16 v19, v2

    .line 178
    .line 179
    move-object/from16 v3, v21

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_b
    const v12, 0x6d6f6f66

    .line 185
    .line 186
    .line 187
    if-eq v14, v12, :cond_c

    .line 188
    .line 189
    const v12, 0x6d766578

    .line 190
    .line 191
    .line 192
    if-ne v14, v12, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v8, 0x1

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_d
    const v12, 0x6d646174

    .line 198
    .line 199
    .line 200
    if-ne v14, v12, :cond_e

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    const/4 v12, 0x1

    .line 207
    const/16 v23, 0x1

    .line 208
    .line 209
    :goto_5
    xor-int/lit8 v15, v23, 0x1

    .line 210
    .line 211
    or-int/2addr v11, v15

    .line 212
    const v15, 0x7374626c

    .line 213
    .line 214
    .line 215
    if-ne v14, v15, :cond_10

    .line 216
    .line 217
    const-wide/32 v19, 0xf4240

    .line 218
    .line 219
    .line 220
    cmp-long v14, v4, v19

    .line 221
    .line 222
    if-lez v14, :cond_f

    .line 223
    .line 224
    :goto_6
    const/4 v8, 0x0

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_f
    move v14, v15

    .line 228
    :cond_10
    int-to-long v12, v10

    .line 229
    move-wide/from16 v19, v2

    .line 230
    .line 231
    int-to-long v2, v7

    .line 232
    add-long/2addr v12, v4

    .line 233
    sub-long/2addr v12, v8

    .line 234
    cmp-long v2, v12, v2

    .line 235
    .line 236
    if-ltz v2, :cond_11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_11
    sub-long/2addr v4, v8

    .line 240
    long-to-int v2, v4

    .line 241
    add-int/2addr v10, v2

    .line 242
    const v3, 0x66747970

    .line 243
    .line 244
    .line 245
    if-ne v14, v3, :cond_17

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    if-ge v2, v4, :cond_12

    .line 250
    .line 251
    int-to-long v0, v2

    .line 252
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahy;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(IJI)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_12
    move-object/from16 v3, v21

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zzd(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    or-int/2addr v4, v11

    .line 280
    const/4 v8, 0x4

    .line 281
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    div-int/2addr v9, v8

    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    if-lez v9, :cond_15

    .line 292
    .line 293
    new-array v12, v9, [I

    .line 294
    .line 295
    move v8, v5

    .line 296
    :goto_7
    if-ge v8, v9, :cond_14

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    aput v11, v12, v8

    .line 303
    .line 304
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zzd(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_13

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    move v15, v4

    .line 316
    goto :goto_8

    .line 317
    :cond_15
    move v15, v4

    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_8
    if-eqz v15, :cond_16

    .line 320
    .line 321
    move v11, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    .line 324
    .line 325
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(I[I)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_17
    move-object/from16 v3, v21

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 335
    .line 336
    .line 337
    :cond_18
    :goto_9
    move-object v9, v3

    .line 338
    move v8, v5

    .line 339
    move-wide/from16 v2, v19

    .line 340
    .line 341
    const-wide/16 v4, -0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_19
    move v5, v8

    .line 346
    :goto_a
    if-nez v11, :cond_1a

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1a
    move/from16 v0, p1

    .line 352
    .line 353
    if-eq v0, v8, :cond_1c

    .line 354
    .line 355
    if-eqz v8, :cond_1b

    .line 356
    .line 357
    sget-object v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 361
    .line 362
    :goto_b
    return-object v0

    .line 363
    :cond_1c
    const/4 v0, 0x0

    .line 364
    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaje;->zza:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
