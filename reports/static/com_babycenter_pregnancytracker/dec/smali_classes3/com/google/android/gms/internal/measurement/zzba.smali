.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const-string v3, "Callback should be a method"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_17

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "indexOf"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3b

    .line 33
    .line 34
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v8, :cond_3

    .line 60
    .line 61
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-double v1, v1

    .line 88
    cmpl-double v1, p2, v1

    .line 89
    .line 90
    if-ltz v1, :cond_1

    .line 91
    .line 92
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    cmpg-double v1, p2, v4

    .line 99
    .line 100
    if-gez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-double v1, v1

    .line 107
    add-double v4, v1, p2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-wide v4, p2

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-double v1, p3

    .line 132
    cmpg-double v3, v1, v4

    .line 133
    .line 134
    if-ltz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1
    const-string p2, "reverse"

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3b

    .line 169
    .line 170
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_13

    .line 178
    .line 179
    :goto_1
    div-int/lit8 p2, p0, 0x2

    .line 180
    .line 181
    if-ge v9, p2, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p3, p0, -0x1

    .line 197
    .line 198
    sub-int/2addr p3, v9

    .line 199
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_2
    const-string v0, "reduceRight"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_3b

    .line 225
    .line 226
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :sswitch_3
    const-string v0, "slice"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_3b

    .line 238
    .line 239
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-double v0, p0

    .line 258
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmpg-double p0, v2, v4

    .line 281
    .line 282
    if-gez p0, :cond_9

    .line 283
    .line 284
    add-double/2addr v2, v0

    .line 285
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-ne p0, v7, :cond_b

    .line 299
    .line 300
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide p2

    .line 322
    cmpg-double p0, p2, v4

    .line 323
    .line 324
    if-gez p0, :cond_a

    .line 325
    .line 326
    add-double/2addr v0, p2

    .line 327
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    :cond_b
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 339
    .line 340
    .line 341
    double-to-int p2, v2

    .line 342
    :goto_4
    int-to-double v2, p2

    .line 343
    cmpg-double p3, v2, v0

    .line 344
    .line 345
    if-gez p3, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 p2, p2, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    return-object p0

    .line 362
    :sswitch_4
    const-string p2, "shift"

    .line 363
    .line 364
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_3b

    .line 369
    .line 370
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_d

    .line 378
    .line 379
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_d
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_5
    const-string v0, "every"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_3b

    .line 397
    .line 398
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 412
    .line 413
    if-eqz p3, :cond_10

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-nez p3, :cond_e

    .line 420
    .line 421
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 425
    .line 426
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eq p0, p1, :cond_f

    .line 443
    .line 444
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_10
    invoke-static {v3}, Lxv0;->q(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v6

    .line 454
    :sswitch_6
    const-string v0, "sort"

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_3b

    .line 461
    .line 462
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-lt p0, v7, :cond_13

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 486
    .line 487
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    move-object v6, p3

    .line 496
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    const-string p0, "Comparator should be a method"

    .line 500
    .line 501
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :cond_12
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 506
    .line 507
    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_13

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 531
    .line 532
    add-int/lit8 p3, v9, 0x1

    .line 533
    .line 534
    invoke-virtual {p1, v9, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 535
    .line 536
    .line 537
    move v9, p3

    .line 538
    goto :goto_6

    .line 539
    :cond_13
    return-object p1

    .line 540
    :sswitch_7
    const-string v0, "some"

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_3b

    .line 547
    .line 548
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 556
    .line 557
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 562
    .line 563
    if-eqz p3, :cond_17

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 566
    .line 567
    .line 568
    move-result p3

    .line 569
    if-nez p3, :cond_14

    .line 570
    .line 571
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_14
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    int-to-double v2, v0

    .line 607
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 608
    .line 609
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 618
    .line 619
    aput-object v1, v2, v9

    .line 620
    .line 621
    aput-object v0, v2, v8

    .line 622
    .line 623
    aput-object p1, v2, v7

    .line 624
    .line 625
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 644
    .line 645
    return-object p0

    .line 646
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 647
    .line 648
    return-object p0

    .line 649
    :cond_17
    invoke-static {v3}, Lxv0;->q(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v6

    .line 653
    :sswitch_8
    const-string v0, "push"

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-eqz p0, :cond_3b

    .line 660
    .line 661
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_18

    .line 666
    .line 667
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result p3

    .line 675
    if-eqz p3, :cond_18

    .line 676
    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 682
    .line 683
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    int-to-double p1, p1

    .line 702
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :sswitch_9
    const-string v0, "join"

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-eqz p0, :cond_3b

    .line 717
    .line 718
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-nez p0, :cond_19

    .line 726
    .line 727
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 728
    .line 729
    return-object p0

    .line 730
    :cond_19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-nez p0, :cond_1c

    .line 735
    .line 736
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 741
    .line 742
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 747
    .line 748
    if-nez p2, :cond_1b

    .line 749
    .line 750
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 751
    .line 752
    if-eqz p2, :cond_1a

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_9

    .line 760
    :cond_1b
    :goto_8
    const-string v2, ""

    .line 761
    .line 762
    :cond_1c
    :goto_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 763
    .line 764
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object p0

    .line 772
    :sswitch_a
    const-string p2, "pop"

    .line 773
    .line 774
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_3b

    .line 779
    .line 780
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_1d

    .line 788
    .line 789
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 790
    .line 791
    return-object p0

    .line 792
    :cond_1d
    add-int/lit8 p0, p0, -0x1

    .line 793
    .line 794
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 799
    .line 800
    .line 801
    return-object p2

    .line 802
    :sswitch_b
    const-string v0, "map"

    .line 803
    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    if-eqz p0, :cond_3b

    .line 809
    .line 810
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 818
    .line 819
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 824
    .line 825
    if-eqz p3, :cond_1f

    .line 826
    .line 827
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 828
    .line 829
    .line 830
    move-result p3

    .line 831
    if-nez p3, :cond_1e

    .line 832
    .line 833
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 834
    .line 835
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 836
    .line 837
    .line 838
    return-object p0

    .line 839
    :cond_1e
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 840
    .line 841
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :cond_1f
    invoke-static {v3}, Lxv0;->q(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-object v6

    .line 850
    :sswitch_c
    const-string v0, "unshift"

    .line 851
    .line 852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    if-eqz p0, :cond_3b

    .line 857
    .line 858
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-nez p0, :cond_23

    .line 863
    .line 864
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 865
    .line 866
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_21

    .line 878
    .line 879
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 884
    .line 885
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 890
    .line 891
    if-nez v1, :cond_20

    .line 892
    .line 893
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_20
    const-string p0, "Argument evaluation failed"

    .line 902
    .line 903
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v6

    .line 907
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 908
    .line 909
    .line 910
    move-result p2

    .line 911
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object p3

    .line 915
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    add-int/2addr v1, p2

    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result p3

    .line 955
    if-eqz p3, :cond_23

    .line 956
    .line 957
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p3

    .line 961
    check-cast p3, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result p3

    .line 971
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 972
    .line 973
    .line 974
    move-result-object p3

    .line 975
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_23
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 980
    .line 981
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    int-to-double p1, p1

    .line 986
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 991
    .line 992
    .line 993
    return-object p0

    .line 994
    :sswitch_d
    const-string v1, "lastIndexOf"

    .line 995
    .line 996
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result p0

    .line 1000
    if-eqz p0, :cond_3b

    .line 1001
    .line 1002
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1006
    .line 1007
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_24

    .line 1012
    .line 1013
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1018
    .line 1019
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    add-int/lit8 v1, v1, -0x1

    .line 1028
    .line 1029
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-le v2, v8, :cond_26

    .line 1034
    .line 1035
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p3

    .line 1039
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1040
    .line 1041
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p2

    .line 1045
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p3

    .line 1049
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p3

    .line 1057
    if-eqz p3, :cond_25

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1060
    .line 1061
    .line 1062
    move-result p2

    .line 1063
    add-int/lit8 p2, p2, -0x1

    .line 1064
    .line 1065
    int-to-double p2, p2

    .line 1066
    goto :goto_d

    .line 1067
    :cond_25
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p2

    .line 1071
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide p2

    .line 1075
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide p2

    .line 1079
    :goto_d
    cmpg-double v1, p2, v4

    .line 1080
    .line 1081
    if-gez v1, :cond_27

    .line 1082
    .line 1083
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    int-to-double v1, v1

    .line 1088
    add-double/2addr p2, v1

    .line 1089
    goto :goto_e

    .line 1090
    :cond_26
    int-to-double p2, v1

    .line 1091
    :cond_27
    :goto_e
    cmpg-double v1, p2, v4

    .line 1092
    .line 1093
    if-gez v1, :cond_28

    .line 1094
    .line 1095
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1096
    .line 1097
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1098
    .line 1099
    .line 1100
    return-object p0

    .line 1101
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    int-to-double v1, v1

    .line 1106
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide p2

    .line 1110
    double-to-int p2, p2

    .line 1111
    :goto_f
    if-ltz p2, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p3

    .line 1117
    if-eqz p3, :cond_29

    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p3

    .line 1123
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result p3

    .line 1127
    if-eqz p3, :cond_29

    .line 1128
    .line 1129
    int-to-double p0, p2

    .line 1130
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1131
    .line 1132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1137
    .line 1138
    .line 1139
    return-object p2

    .line 1140
    :cond_29
    add-int/lit8 p2, p2, -0x1

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_2a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1144
    .line 1145
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1146
    .line 1147
    .line 1148
    return-object p0

    .line 1149
    :sswitch_e
    const-string v0, "forEach"

    .line 1150
    .line 1151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result p0

    .line 1155
    if-eqz p0, :cond_3b

    .line 1156
    .line 1157
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1165
    .line 1166
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1171
    .line 1172
    if-eqz p3, :cond_2c

    .line 1173
    .line 1174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1175
    .line 1176
    .line 1177
    move-result p3

    .line 1178
    if-nez p3, :cond_2b

    .line 1179
    .line 1180
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1181
    .line 1182
    return-object p0

    .line 1183
    :cond_2b
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1184
    .line 1185
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1186
    .line 1187
    .line 1188
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1189
    .line 1190
    return-object p0

    .line 1191
    :cond_2c
    invoke-static {v3}, Lxv0;->q(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v6

    .line 1195
    :sswitch_f
    const-string v0, "splice"

    .line 1196
    .line 1197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p0

    .line 1201
    if-eqz p0, :cond_3b

    .line 1202
    .line 1203
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result p0

    .line 1207
    if-eqz p0, :cond_2d

    .line 1208
    .line 1209
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1210
    .line 1211
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    return-object p0

    .line 1215
    :cond_2d
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1220
    .line 1221
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    double-to-int p0, v0

    .line 1238
    if-gez p0, :cond_2e

    .line 1239
    .line 1240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    add-int/2addr v0, p0

    .line 1245
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result p0

    .line 1249
    goto :goto_10

    .line 1250
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-le p0, v0, :cond_2f

    .line 1255
    .line 1256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1257
    .line 1258
    .line 1259
    move-result p0

    .line 1260
    :cond_2f
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1265
    .line 1266
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-le v2, v8, :cond_32

    .line 1274
    .line 1275
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1280
    .line 1281
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    double-to-int v2, v2

    .line 1298
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-lez v2, :cond_30

    .line 1303
    .line 1304
    move v3, p0

    .line 1305
    :goto_11
    add-int v4, p0, v2

    .line 1306
    .line 1307
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-ge v3, v4, :cond_30

    .line 1312
    .line 1313
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v3, v3, 0x1

    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :cond_30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-le v0, v7, :cond_33

    .line 1335
    .line 1336
    :goto_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-ge v7, v0, :cond_33

    .line 1341
    .line 1342
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1347
    .line 1348
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1353
    .line 1354
    if-nez v2, :cond_31

    .line 1355
    .line 1356
    add-int v2, p0, v7

    .line 1357
    .line 1358
    add-int/lit8 v2, v2, -0x2

    .line 1359
    .line 1360
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1361
    .line 1362
    .line 1363
    add-int/lit8 v7, v7, 0x1

    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_31
    const-string p0, "Failed to parse elements to add"

    .line 1367
    .line 1368
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v6

    .line 1372
    :cond_32
    :goto_13
    if-ge p0, v0, :cond_33

    .line 1373
    .line 1374
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p2

    .line 1378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1379
    .line 1380
    .line 1381
    move-result p3

    .line 1382
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 p0, p0, 0x1

    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_33
    return-object v1

    .line 1392
    :sswitch_10
    const-string v0, "reduce"

    .line 1393
    .line 1394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result p0

    .line 1398
    if-eqz p0, :cond_3b

    .line 1399
    .line 1400
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p0

    .line 1404
    return-object p0

    .line 1405
    :sswitch_11
    const-string v0, "filter"

    .line 1406
    .line 1407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result p0

    .line 1411
    if-eqz p0, :cond_3b

    .line 1412
    .line 1413
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1421
    .line 1422
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p0

    .line 1426
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1427
    .line 1428
    if-eqz p3, :cond_36

    .line 1429
    .line 1430
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1431
    .line 1432
    .line 1433
    move-result p3

    .line 1434
    if-nez p3, :cond_34

    .line 1435
    .line 1436
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1437
    .line 1438
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    return-object p0

    .line 1442
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p3

    .line 1446
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1447
    .line 1448
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1449
    .line 1450
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1457
    .line 1458
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p0

    .line 1465
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result p2

    .line 1469
    if-eqz p2, :cond_35

    .line 1470
    .line 1471
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p2

    .line 1475
    check-cast p2, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result p2

    .line 1481
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p2

    .line 1485
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_35
    return-object p1

    .line 1494
    :cond_36
    invoke-static {v3}, Lxv0;->q(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v6

    .line 1498
    :sswitch_12
    const-string v0, "concat"

    .line 1499
    .line 1500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result p0

    .line 1504
    if-eqz p0, :cond_3b

    .line 1505
    .line 1506
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1511
    .line 1512
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result p1

    .line 1516
    if-nez p1, :cond_3a

    .line 1517
    .line 1518
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    :cond_37
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result p3

    .line 1526
    if-eqz p3, :cond_3a

    .line 1527
    .line 1528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p3

    .line 1532
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1533
    .line 1534
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p3

    .line 1538
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1539
    .line 1540
    if-nez v0, :cond_39

    .line 1541
    .line 1542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1547
    .line 1548
    if-eqz v1, :cond_38

    .line 1549
    .line 1550
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1551
    .line 1552
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_37

    .line 1561
    .line 1562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    add-int/2addr v3, v0

    .line 1573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :cond_38
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_15

    .line 1589
    :cond_39
    const-string p0, "Failed evaluation of arguments"

    .line 1590
    .line 1591
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v6

    .line 1595
    :cond_3a
    return-object p0

    .line 1596
    :sswitch_13
    const-string p2, "toString"

    .line 1597
    .line 1598
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result p0

    .line 1602
    if-eqz p0, :cond_3b

    .line 1603
    .line 1604
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1608
    .line 1609
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-object p0

    .line 1617
    :cond_3b
    :goto_17
    const-string p0, "Command not supported"

    .line 1618
    .line 1619
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 11

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Failed to parse initial value"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    move-object p2, v5

    .line 61
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    move v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 72
    .line 73
    :goto_1
    const/4 v7, -0x1

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    add-int/2addr v4, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_2
    if-eq v1, p3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v7, v1

    .line 83
    :goto_3
    if-nez p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 90
    :cond_6
    sub-int p3, v4, v6

    .line 91
    .line 92
    mul-int/2addr p3, v7

    .line 93
    if-ltz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    int-to-double v8, v6

    .line 106
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzah;

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 117
    .line 118
    aput-object p2, v8, v0

    .line 119
    .line 120
    aput-object p3, v8, v1

    .line 121
    .line 122
    aput-object v10, v8, v2

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    aput-object p0, v8, p2

    .line 126
    .line 127
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-string p0, "Reduce operation failed"

    .line 141
    .line 142
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_8
    return-object p2

    .line 147
    :cond_9
    const-string p0, "Empty array with no initial value error"

    .line 148
    .line 149
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_a
    const-string p0, "Callback should be a method"

    .line 154
    .line 155
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
