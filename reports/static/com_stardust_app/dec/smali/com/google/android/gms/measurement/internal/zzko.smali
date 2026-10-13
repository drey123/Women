.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzko;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "gclid="

    .line 8
    .line 9
    const-string v4, "https://google.com/search?"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 35
    .line 36
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v10, "_cis"

    .line 53
    .line 54
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 55
    .line 56
    const-string v12, "utm_medium"

    .line 57
    .line 58
    const-string v13, "utm_source"

    .line 59
    .line 60
    const-string v14, "utm_campaign"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-string v7, "gclid"

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object v4, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v9, "gbraid"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    const-string v9, "utm_id"

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    const-string v9, "dclid"

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    const-string v9, "srsltid"

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    const-string v9, "sfmc_id"

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzny;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const-string v5, "referrer"

    .line 162
    .line 163
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    const-string v5, "_cmp"

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    :try_start_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    :goto_3
    move-object/from16 v9, p2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v8, 0x0

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    const-string v8, "intent"

    .line 209
    .line 210
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    const-string v8, "_cer"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 249
    .line 250
    invoke-virtual {v3, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v6, "Activity created with referrer"

    .line 279
    .line 280
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbk:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    const-string v6, "_ldl"

    .line 296
    .line 297
    const-string v8, "auto"

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 304
    .line 305
    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "Referrer does not contain valid parameters"

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v8, v6, v15, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const-string v0, "utm_term"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    const-string v0, "utm_content"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-virtual {v0, v8, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_6
    return-void

    .line 391
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "com.android.vending.referral_url"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v3, p0

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "gs"

    .line 101
    .line 102
    :goto_2
    move-object v6, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v0, "auto"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const-string v0, "referrer"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_4
    move v4, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkn;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzko;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_8

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_7
    :try_start_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Throwable caught in onActivityCreated"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_8
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmp;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmq;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzc(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
