.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
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
    goto/16 :goto_18

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
    if-eqz p0, :cond_3c

    .line 33
    .line 34
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

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
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

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
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

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
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

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
    if-eqz p0, :cond_3c

    .line 169
    .line 170
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    :goto_1
    div-int/lit8 p2, p0, 0x2

    .line 180
    .line 181
    if-ge v9, p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p3, p0, -0x1

    .line 197
    .line 198
    sub-int/2addr p3, v9

    .line 199
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    return-object p1

    .line 219
    :sswitch_2
    const-string v0, "reduceRight"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_3c

    .line 226
    .line 227
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :sswitch_3
    const-string v0, "slice"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_3c

    .line 239
    .line 240
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-double v0, p0

    .line 259
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    cmpg-double p0, v2, v4

    .line 282
    .line 283
    if-gez p0, :cond_a

    .line 284
    .line 285
    add-double/2addr v2, v0

    .line 286
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-ne p0, v7, :cond_c

    .line 300
    .line 301
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide p2

    .line 323
    cmpg-double p0, p2, v4

    .line 324
    .line 325
    if-gez p0, :cond_b

    .line 326
    .line 327
    add-double/2addr v0, p2

    .line 328
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    :cond_c
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 340
    .line 341
    .line 342
    double-to-int p2, v2

    .line 343
    :goto_4
    int-to-double v2, p2

    .line 344
    cmpg-double p3, v2, v0

    .line 345
    .line 346
    if-gez p3, :cond_d

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 p2, p2, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    return-object p0

    .line 363
    :sswitch_4
    const-string p2, "shift"

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_3c

    .line 370
    .line 371
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_e

    .line 379
    .line 380
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_e
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :sswitch_5
    const-string v0, "every"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_3c

    .line 398
    .line 399
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 407
    .line 408
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 413
    .line 414
    if-eqz p3, :cond_11

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-nez p3, :cond_f

    .line 421
    .line 422
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_f
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 426
    .line 427
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p0, p1, :cond_10

    .line 444
    .line 445
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :sswitch_6
    const-string v0, "sort"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_3c

    .line 464
    .line 465
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-ge p0, v7, :cond_12

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 490
    .line 491
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    move-object v6, p3

    .line 500
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string p1, "Comparator should be a method"

    .line 506
    .line 507
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_14
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzba;

    .line 512
    .line 513
    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 520
    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_15

    .line 531
    .line 532
    add-int/lit8 p2, v9, 0x1

    .line 533
    .line 534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 539
    .line 540
    invoke-virtual {p1, v9, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 541
    .line 542
    .line 543
    move v9, p2

    .line 544
    goto :goto_6

    .line 545
    :cond_15
    :goto_7
    return-object p1

    .line 546
    :sswitch_7
    const-string v0, "some"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_3c

    .line 553
    .line 554
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 562
    .line 563
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 568
    .line 569
    if-eqz p3, :cond_19

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 572
    .line 573
    .line 574
    move-result p3

    .line 575
    if-nez p3, :cond_16

    .line 576
    .line 577
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_16
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 613
    .line 614
    int-to-double v3, v0

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 624
    .line 625
    aput-object v1, v0, v9

    .line 626
    .line 627
    aput-object v2, v0, v8

    .line 628
    .line 629
    aput-object p1, v0, v7

    .line 630
    .line 631
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 650
    .line 651
    return-object p0

    .line 652
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 653
    .line 654
    return-object p0

    .line 655
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p0

    .line 661
    :sswitch_8
    const-string v0, "push"

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_3c

    .line 668
    .line 669
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-nez p0, :cond_1a

    .line 674
    .line 675
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result p3

    .line 683
    if-eqz p3, :cond_1a

    .line 684
    .line 685
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p3

    .line 689
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 690
    .line 691
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_1a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    int-to-double p1, p1

    .line 710
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 715
    .line 716
    .line 717
    return-object p0

    .line 718
    :sswitch_9
    const-string v0, "join"

    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_3c

    .line 725
    .line 726
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-nez p0, :cond_1b

    .line 734
    .line 735
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 736
    .line 737
    return-object p0

    .line 738
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_1e

    .line 743
    .line 744
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 749
    .line 750
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 755
    .line 756
    if-nez p2, :cond_1d

    .line 757
    .line 758
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 759
    .line 760
    if-eqz p2, :cond_1c

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_a

    .line 768
    :cond_1d
    :goto_9
    const-string v2, ""

    .line 769
    .line 770
    :cond_1e
    :goto_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 771
    .line 772
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :sswitch_a
    const-string p2, "pop"

    .line 781
    .line 782
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    if-eqz p0, :cond_3c

    .line 787
    .line 788
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_1f

    .line 796
    .line 797
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 798
    .line 799
    return-object p0

    .line 800
    :cond_1f
    add-int/lit8 p0, p0, -0x1

    .line 801
    .line 802
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 807
    .line 808
    .line 809
    return-object p2

    .line 810
    :sswitch_b
    const-string v0, "map"

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_3c

    .line 817
    .line 818
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 826
    .line 827
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 832
    .line 833
    if-eqz p3, :cond_21

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    if-nez p3, :cond_20

    .line 840
    .line 841
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 842
    .line 843
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 844
    .line 845
    .line 846
    return-object p0

    .line 847
    :cond_20
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 848
    .line 849
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    return-object p0

    .line 854
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw p0

    .line 860
    :sswitch_c
    const-string v0, "unshift"

    .line 861
    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-eqz p0, :cond_3c

    .line 867
    .line 868
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    if-nez p0, :cond_25

    .line 873
    .line 874
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 875
    .line 876
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object p3

    .line 883
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_23

    .line 888
    .line 889
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 894
    .line 895
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 900
    .line 901
    if-nez v1, :cond_22

    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string p1, "Argument evaluation failed"

    .line 914
    .line 915
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p0

    .line 919
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object p3

    .line 927
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_24

    .line 932
    .line 933
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    add-int/2addr v1, p2

    .line 944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result p3

    .line 967
    if-eqz p3, :cond_25

    .line 968
    .line 969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p3

    .line 973
    check-cast p3, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result p3

    .line 983
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 984
    .line 985
    .line 986
    move-result-object p3

    .line 987
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_25
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 992
    .line 993
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    int-to-double p1, p1

    .line 998
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :sswitch_d
    const-string v1, "lastIndexOf"

    .line 1007
    .line 1008
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p0

    .line 1012
    if-eqz p0, :cond_3c

    .line 1013
    .line 1014
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1018
    .line 1019
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_26

    .line 1024
    .line 1025
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1030
    .line 1031
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    add-int/lit8 v1, v1, -0x1

    .line 1040
    .line 1041
    int-to-double v1, v1

    .line 1042
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-le v3, v8, :cond_28

    .line 1047
    .line 1048
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p3

    .line 1052
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1053
    .line 1054
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p2

    .line 1058
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p3

    .line 1062
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v1

    .line 1066
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p3

    .line 1070
    if-eqz p3, :cond_27

    .line 1071
    .line 1072
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1073
    .line 1074
    .line 1075
    move-result p2

    .line 1076
    add-int/lit8 p2, p2, -0x1

    .line 1077
    .line 1078
    int-to-double p2, p2

    .line 1079
    :goto_e
    move-wide v1, p2

    .line 1080
    goto :goto_f

    .line 1081
    :cond_27
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide p2

    .line 1089
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide p2

    .line 1093
    goto :goto_e

    .line 1094
    :goto_f
    cmpg-double p2, v1, v4

    .line 1095
    .line 1096
    if-gez p2, :cond_28

    .line 1097
    .line 1098
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1099
    .line 1100
    .line 1101
    move-result p2

    .line 1102
    int-to-double p2, p2

    .line 1103
    add-double/2addr v1, p2

    .line 1104
    :cond_28
    cmpg-double p2, v1, v4

    .line 1105
    .line 1106
    if-gez p2, :cond_29

    .line 1107
    .line 1108
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1109
    .line 1110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1111
    .line 1112
    .line 1113
    return-object p0

    .line 1114
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1115
    .line 1116
    .line 1117
    move-result p2

    .line 1118
    int-to-double p2, p2

    .line 1119
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide p2

    .line 1123
    double-to-int p2, p2

    .line 1124
    :goto_10
    if-ltz p2, :cond_2b

    .line 1125
    .line 1126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result p3

    .line 1130
    if-eqz p3, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p3

    .line 1136
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p3

    .line 1140
    if-eqz p3, :cond_2a

    .line 1141
    .line 1142
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1143
    .line 1144
    int-to-double p1, p2

    .line 1145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1150
    .line 1151
    .line 1152
    return-object p0

    .line 1153
    :cond_2a
    add-int/lit8 p2, p2, -0x1

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_2b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1157
    .line 1158
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1159
    .line 1160
    .line 1161
    return-object p0

    .line 1162
    :sswitch_e
    const-string v0, "forEach"

    .line 1163
    .line 1164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result p0

    .line 1168
    if-eqz p0, :cond_3c

    .line 1169
    .line 1170
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1178
    .line 1179
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1184
    .line 1185
    if-eqz p3, :cond_2d

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1188
    .line 1189
    .line 1190
    move-result p3

    .line 1191
    if-nez p3, :cond_2c

    .line 1192
    .line 1193
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1194
    .line 1195
    return-object p0

    .line 1196
    :cond_2c
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1197
    .line 1198
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1199
    .line 1200
    .line 1201
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1202
    .line 1203
    return-object p0

    .line 1204
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1205
    .line 1206
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw p0

    .line 1210
    :sswitch_f
    const-string v0, "splice"

    .line 1211
    .line 1212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result p0

    .line 1216
    if-eqz p0, :cond_3c

    .line 1217
    .line 1218
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p0

    .line 1222
    if-eqz p0, :cond_2e

    .line 1223
    .line 1224
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1225
    .line 1226
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    return-object p0

    .line 1230
    :cond_2e
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1235
    .line 1236
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p0

    .line 1244
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    double-to-int p0, v0

    .line 1253
    if-gez p0, :cond_2f

    .line 1254
    .line 1255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    add-int/2addr p0, v0

    .line 1260
    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result p0

    .line 1264
    goto :goto_11

    .line 1265
    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-le p0, v0, :cond_30

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1272
    .line 1273
    .line 1274
    move-result p0

    .line 1275
    :cond_30
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1280
    .line 1281
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-le v2, v8, :cond_33

    .line 1289
    .line 1290
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1295
    .line 1296
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v2

    .line 1308
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v2

    .line 1312
    double-to-int v2, v2

    .line 1313
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-lez v2, :cond_31

    .line 1318
    .line 1319
    move v3, p0

    .line 1320
    :goto_12
    add-int v4, p0, v2

    .line 1321
    .line 1322
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-ge v3, v4, :cond_31

    .line 1327
    .line 1328
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v3, v3, 0x1

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-le v0, v7, :cond_34

    .line 1350
    .line 1351
    :goto_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-ge v7, v0, :cond_34

    .line 1356
    .line 1357
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1362
    .line 1363
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1368
    .line 1369
    if-nez v2, :cond_32

    .line 1370
    .line 1371
    add-int v2, p0, v7

    .line 1372
    .line 1373
    add-int/lit8 v2, v2, -0x2

    .line 1374
    .line 1375
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v7, v7, 0x1

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1382
    .line 1383
    const-string p1, "Failed to parse elements to add"

    .line 1384
    .line 1385
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw p0

    .line 1389
    :cond_33
    :goto_14
    if-ge p0, v0, :cond_34

    .line 1390
    .line 1391
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p2

    .line 1395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1396
    .line 1397
    .line 1398
    move-result p3

    .line 1399
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 p0, p0, 0x1

    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_34
    return-object v1

    .line 1409
    :sswitch_10
    const-string v0, "reduce"

    .line 1410
    .line 1411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p0

    .line 1415
    if-eqz p0, :cond_3c

    .line 1416
    .line 1417
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    return-object p0

    .line 1422
    :sswitch_11
    const-string v0, "filter"

    .line 1423
    .line 1424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result p0

    .line 1428
    if-eqz p0, :cond_3c

    .line 1429
    .line 1430
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1438
    .line 1439
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1444
    .line 1445
    if-eqz p3, :cond_37

    .line 1446
    .line 1447
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1448
    .line 1449
    .line 1450
    move-result p3

    .line 1451
    if-nez p3, :cond_35

    .line 1452
    .line 1453
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1454
    .line 1455
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    return-object p0

    .line 1459
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p3

    .line 1463
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1464
    .line 1465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1472
    .line 1473
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p0

    .line 1480
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result p2

    .line 1484
    if-eqz p2, :cond_36

    .line 1485
    .line 1486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p2

    .line 1490
    check-cast p2, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result p2

    .line 1496
    move-object v0, p3

    .line 1497
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1498
    .line 1499
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p2

    .line 1503
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_36
    return-object p1

    .line 1512
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1513
    .line 1514
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw p0

    .line 1518
    :sswitch_12
    const-string v0, "concat"

    .line 1519
    .line 1520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result p0

    .line 1524
    if-eqz p0, :cond_3c

    .line 1525
    .line 1526
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result p1

    .line 1534
    if-nez p1, :cond_3b

    .line 1535
    .line 1536
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p1

    .line 1540
    :cond_38
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result p3

    .line 1544
    if-eqz p3, :cond_3b

    .line 1545
    .line 1546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p3

    .line 1550
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1551
    .line 1552
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p3

    .line 1556
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1557
    .line 1558
    if-nez v0, :cond_3a

    .line 1559
    .line 1560
    move-object v0, p0

    .line 1561
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1568
    .line 1569
    if-eqz v2, :cond_39

    .line 1570
    .line 1571
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1572
    .line 1573
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_38

    .line 1582
    .line 1583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    add-int/2addr v4, v1

    .line 1602
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_39
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_16

    .line 1610
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1611
    .line 1612
    const-string p1, "Failed evaluation of arguments"

    .line 1613
    .line 1614
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw p0

    .line 1618
    :cond_3b
    return-object p0

    .line 1619
    :sswitch_13
    const-string p2, "toString"

    .line 1620
    .line 1621
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result p0

    .line 1625
    if-eqz p0, :cond_3c

    .line 1626
    .line 1627
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1631
    .line 1632
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p1

    .line 1636
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    return-object p0

    .line 1640
    :cond_3c
    :goto_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1641
    .line 1642
    const-string p1, "Command not supported"

    .line 1643
    .line 1644
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw p0

    .line 1648
    nop

    .line 1649
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

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

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
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

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
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

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
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 107
    .line 108
    int-to-double v8, v5

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 118
    .line 119
    aput-object p2, v8, v0

    .line 120
    .line 121
    aput-object p3, v8, v1

    .line 122
    .line 123
    aput-object v7, v8, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v8, p2

    .line 127
    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return-object p2

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
