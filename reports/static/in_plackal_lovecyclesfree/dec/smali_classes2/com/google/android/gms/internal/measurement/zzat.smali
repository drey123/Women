.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzbN(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    move-object/from16 v19, v8

    .line 48
    .line 49
    if-nez v16, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_2

    .line 92
    .line 93
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_2

    .line 134
    .line 135
    move-object/from16 v8, v19

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-nez v19, :cond_1

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v2, v16

    .line 162
    .line 163
    const-string v1, "%s is not a String function"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    :goto_0
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object/from16 v8, v19

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    const-string v21, "undefined"

    .line 188
    .line 189
    move-object/from16 v22, v9

    .line 190
    .line 191
    move-object/from16 v23, v10

    .line 192
    .line 193
    const-wide/16 v24, 0x0

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    sparse-switch v18, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object/from16 v0, p0

    .line 200
    .line 201
    goto/16 :goto_19

    .line 202
    .line 203
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    move-object/from16 v10, p3

    .line 210
    .line 211
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gtz v2, :cond_4

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    :goto_2
    move-object/from16 v2, v21

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move/from16 v2, v16

    .line 230
    .line 231
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v4, v9, :cond_5

    .line 253
    .line 254
    move-wide/from16 v9, v24

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v4, 0x1

    .line 258
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    :goto_4
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    .line 281
    .line 282
    double-to-int v3, v3

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-double v1, v1

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :sswitch_1
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v10, p3

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_24

    .line 307
    .line 308
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_6

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v4, 0x1

    .line 339
    if-le v2, v4, :cond_6

    .line 340
    .line 341
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_6
    move-object/from16 v2, v21

    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ltz v5, :cond_1e

    .line 360
    .line 361
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 362
    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 366
    .line 367
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    .line 368
    .line 369
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 373
    .line 374
    int-to-double v10, v5

    .line 375
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x3

    .line 383
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    aput-object v6, v8, v10

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    aput-object v7, v8, v20

    .line 391
    .line 392
    aput-object v0, v8, v9

    .line 393
    .line 394
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_5

    .line 403
    :cond_7
    const/4 v10, 0x0

    .line 404
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 405
    .line 406
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/2addr v5, v2

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :sswitch_2
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v10, p3

    .line 450
    .line 451
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_24

    .line 456
    .line 457
    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_8

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    double-to-int v2, v4

    .line 492
    goto :goto_6

    .line 493
    :cond_8
    const/4 v2, 0x0

    .line 494
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/4 v5, 0x1

    .line 499
    if-le v4, v5, :cond_9

    .line 500
    .line 501
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    double-to-int v3, v3

    .line 524
    :goto_7
    const/4 v10, 0x0

    .line 525
    goto :goto_8

    .line 526
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_7

    .line 531
    :goto_8
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :sswitch_3
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v10, p3

    .line 578
    .line 579
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_24

    .line 584
    .line 585
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_a

    .line 595
    .line 596
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    aput-object v0, v2, v4

    .line 603
    .line 604
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_a
    const/4 v4, 0x0

    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_b
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 634
    .line 635
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v6, 0x1

    .line 648
    if-le v5, v6, :cond_c

    .line 649
    .line 650
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    goto :goto_9

    .line 673
    :cond_c
    const-wide/32 v5, 0x7fffffff

    .line 674
    .line 675
    .line 676
    :goto_9
    const-wide/16 v7, 0x0

    .line 677
    .line 678
    cmp-long v3, v5, v7

    .line 679
    .line 680
    if-nez v3, :cond_d

    .line 681
    .line 682
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 683
    .line 684
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_d
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    long-to-int v7, v5

    .line 693
    const/16 v20, 0x1

    .line 694
    .line 695
    add-int/lit8 v7, v7, 0x1

    .line 696
    .line 697
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    array-length v3, v1

    .line 702
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_e

    .line 707
    .line 708
    if-lez v3, :cond_e

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    aget-object v4, v1, v16

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    add-int/lit8 v4, v3, -0x1

    .line 719
    .line 720
    aget-object v7, v1, v4

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_f

    .line 727
    .line 728
    move v4, v3

    .line 729
    goto :goto_a

    .line 730
    :cond_e
    move v4, v3

    .line 731
    const/4 v8, 0x0

    .line 732
    :cond_f
    :goto_a
    int-to-long v9, v3

    .line 733
    cmp-long v3, v9, v5

    .line 734
    .line 735
    if-lez v3, :cond_10

    .line 736
    .line 737
    add-int/lit8 v4, v4, -0x1

    .line 738
    .line 739
    :cond_10
    :goto_b
    if-ge v8, v4, :cond_11

    .line 740
    .line 741
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 742
    .line 743
    aget-object v5, v1, v8

    .line 744
    .line 745
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_11
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 755
    .line 756
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :sswitch_4
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move-object/from16 v10, p3

    .line 765
    .line 766
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_12

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    goto :goto_d

    .line 803
    :cond_12
    move-wide/from16 v4, v24

    .line 804
    .line 805
    :goto_d
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    cmpg-double v2, v4, v24

    .line 810
    .line 811
    if-gez v2, :cond_13

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-double v6, v2

    .line 818
    add-double/2addr v6, v4

    .line 819
    move-wide/from16 v4, v24

    .line 820
    .line 821
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    goto :goto_e

    .line 826
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    int-to-double v6, v2

    .line 831
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    :goto_e
    double-to-int v2, v6

    .line 836
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v5, 0x1

    .line 841
    if-le v4, v5, :cond_14

    .line 842
    .line 843
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    goto :goto_f

    .line 862
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-double v3, v3

    .line 867
    :goto_f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    const-wide/16 v5, 0x0

    .line 872
    .line 873
    cmpg-double v7, v3, v5

    .line 874
    .line 875
    if-gez v7, :cond_15

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    int-to-double v7, v7

    .line 882
    add-double/2addr v7, v3

    .line 883
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    goto :goto_10

    .line 888
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    int-to-double v5, v5

    .line 893
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    :goto_10
    double-to-int v3, v3

    .line 898
    sub-int/2addr v3, v2

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 905
    .line 906
    add-int/2addr v3, v2

    .line 907
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v4

    .line 915
    :sswitch_5
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move-object/from16 v10, p3

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_24

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 932
    .line 933
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-gtz v2, :cond_16

    .line 938
    .line 939
    const-string v2, ""

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_16
    const/4 v2, 0x0

    .line 943
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :goto_11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_17

    .line 970
    .line 971
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 972
    .line 973
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    aput-object v3, v1, v4

    .line 987
    .line 988
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :cond_17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 997
    .line 998
    return-object v1

    .line 999
    :sswitch_6
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move-object/from16 v10, p3

    .line 1002
    .line 1003
    move/from16 v4, v16

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_24

    .line 1010
    .line 1011
    invoke-static {v6, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1015
    .line 1016
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :sswitch_7
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move-object/from16 v10, p3

    .line 1029
    .line 1030
    move/from16 v4, v16

    .line 1031
    .line 1032
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_24

    .line 1037
    .line 1038
    invoke-static {v6, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1042
    .line 1043
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1044
    .line 1045
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1046
    .line 1047
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v2

    .line 1055
    :sswitch_8
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    move-object/from16 v10, p3

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_24

    .line 1066
    .line 1067
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-gtz v2, :cond_18

    .line 1077
    .line 1078
    :goto_12
    move-object/from16 v2, v21

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_18
    const/4 v2, 0x0

    .line 1082
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v21

    .line 1096
    goto :goto_12

    .line 1097
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-ge v4, v9, :cond_19

    .line 1102
    .line 1103
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_19
    const/4 v4, 0x1

    .line 1107
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_1a

    .line 1130
    .line 1131
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :cond_1a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    :goto_15
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1139
    .line 1140
    double-to-int v3, v3

    .line 1141
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    int-to-double v1, v1

    .line 1146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :sswitch_9
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move-object/from16 v10, p3

    .line 1157
    .line 1158
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_24

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v2

    .line 1180
    :sswitch_a
    move-object/from16 v0, p0

    .line 1181
    .line 1182
    move-object/from16 v3, p2

    .line 1183
    .line 1184
    move-object/from16 v10, p3

    .line 1185
    .line 1186
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_24

    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_1b

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v21

    .line 1217
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1c

    .line 1232
    .line 1233
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    int-to-double v3, v1

    .line 1240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1249
    .line 1250
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1251
    .line 1252
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :sswitch_b
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    move-object/from16 v10, p3

    .line 1263
    .line 1264
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_24

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1275
    .line 1276
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1277
    .line 1278
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v2

    .line 1288
    :sswitch_c
    move-object/from16 v0, p0

    .line 1289
    .line 1290
    move-object/from16 v3, p2

    .line 1291
    .line 1292
    move-object/from16 v10, p3

    .line 1293
    .line 1294
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_24

    .line 1299
    .line 1300
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-nez v1, :cond_1e

    .line 1305
    .line 1306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-ge v8, v2, :cond_1d

    .line 1319
    .line 1320
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v8, v8, 0x1

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_1d
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :cond_1e
    return-object v0

    .line 1351
    :sswitch_d
    move-object/from16 v0, p0

    .line 1352
    .line 1353
    move-object/from16 v3, p2

    .line 1354
    .line 1355
    move-object/from16 v10, p3

    .line 1356
    .line 1357
    move-object/from16 v2, v17

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_24

    .line 1364
    .line 1365
    const/4 v4, 0x1

    .line 1366
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_1f

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v1

    .line 1398
    double-to-int v8, v1

    .line 1399
    goto :goto_17

    .line 1400
    :cond_1f
    const/4 v8, 0x0

    .line 1401
    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1402
    .line 1403
    if-ltz v8, :cond_21

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-lt v8, v2, :cond_20

    .line 1410
    .line 1411
    goto :goto_18

    .line 1412
    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1413
    .line 1414
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v2

    .line 1426
    :cond_21
    :goto_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :sswitch_e
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    move-object/from16 v10, p3

    .line 1432
    .line 1433
    move-object/from16 v2, v23

    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_24

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1446
    .line 1447
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v2

    .line 1457
    :sswitch_f
    move-object/from16 v0, p0

    .line 1458
    .line 1459
    move-object/from16 v10, p3

    .line 1460
    .line 1461
    move/from16 v4, v16

    .line 1462
    .line 1463
    move-object/from16 v2, v22

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_24

    .line 1470
    .line 1471
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :sswitch_10
    move-object/from16 v0, p0

    .line 1476
    .line 1477
    move-object/from16 v3, p2

    .line 1478
    .line 1479
    move-object/from16 v10, p3

    .line 1480
    .line 1481
    move/from16 v4, v16

    .line 1482
    .line 1483
    move-object/from16 v2, v19

    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_24

    .line 1490
    .line 1491
    const/4 v5, 0x1

    .line 1492
    invoke-static {v2, v5, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    const-string v3, "length"

    .line 1508
    .line 1509
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_22

    .line 1518
    .line 1519
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :cond_22
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v2

    .line 1530
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v4

    .line 1534
    cmpl-double v4, v2, v4

    .line 1535
    .line 1536
    if-nez v4, :cond_23

    .line 1537
    .line 1538
    double-to-int v2, v2

    .line 1539
    if-ltz v2, :cond_23

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-ge v2, v1, :cond_23

    .line 1546
    .line 1547
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :cond_24
    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    const-string v2, "Command not supported"

    .line 1556
    .line 1557
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v1

    .line 1561
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
