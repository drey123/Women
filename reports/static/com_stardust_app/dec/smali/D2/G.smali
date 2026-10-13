.class public final synthetic LD2/G;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD2/I;


# direct methods
.method public synthetic constructor <init>(LD2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/G;->a:LD2/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LD2/G;->a:LD2/I;

    .line 4
    .line 5
    iget-object v0, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v5

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v4, v7, :cond_1

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v8

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "accountName"

    .line 43
    .line 44
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_1
    iget-object v0, v0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 68
    .line 69
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/android/billingclient/api/b;->u(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v2, LD2/I;->d:I

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 80
    .line 81
    sget-object v6, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v6, v4}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget-object v10, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 91
    .line 92
    iget-object v11, v10, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move v14, v6

    .line 99
    const/16 v13, 0x19

    .line 100
    .line 101
    :goto_2
    if-lt v13, v6, :cond_6

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    :try_start_2
    const-string v14, "subs"

    .line 106
    .line 107
    invoke-interface {v0, v13, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_4
    const-string v14, "subs"

    .line 116
    .line 117
    invoke-interface {v0, v13, v11, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    :goto_3
    if-nez v14, :cond_5

    .line 122
    .line 123
    const-string v15, "BillingClient"

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "highestLevelSupportedForSubs: "

    .line 131
    .line 132
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v13, v8

    .line 151
    :goto_4
    const/4 v7, 0x5

    .line 152
    if-lt v13, v7, :cond_7

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v7, v8

    .line 157
    :goto_5
    iput-boolean v7, v10, Lcom/android/billingclient/api/b;->l:Z

    .line 158
    .line 159
    if-lt v13, v6, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v7, v8

    .line 164
    :goto_6
    iput-boolean v7, v10, Lcom/android/billingclient/api/b;->k:Z

    .line 165
    .line 166
    if-ge v13, v6, :cond_9

    .line 167
    .line 168
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 169
    .line 170
    const-string v7, "BillingClient"

    .line 171
    .line 172
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 173
    .line 174
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    const/16 v12, 0x19

    .line 178
    .line 179
    :goto_7
    if-lt v12, v6, :cond_c

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    const-string v7, "inapp"

    .line 184
    .line 185
    invoke-interface {v0, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_8
    move v14, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    const-string v7, "inapp"

    .line 192
    .line 193
    invoke-interface {v0, v12, v11, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    if-nez v14, :cond_b

    .line 199
    .line 200
    iput v12, v10, Lcom/android/billingclient/api/b;->m:I

    .line 201
    .line 202
    const-string v0, "BillingClient"

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_a
    iget v0, v10, Lcom/android/billingclient/api/b;->m:I

    .line 229
    .line 230
    invoke-static {v10, v0}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;I)V

    .line 231
    .line 232
    .line 233
    iget v0, v10, Lcom/android/billingclient/api/b;->m:I

    .line 234
    .line 235
    if-ge v0, v6, :cond_d

    .line 236
    .line 237
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzJ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 238
    .line 239
    const-string v0, "BillingClient"

    .line 240
    .line 241
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 242
    .line 243
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {v10, v14}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    sget-object v0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/d;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v9, v5, v4}, LD2/I;->b(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_e
    :try_start_3
    invoke-virtual {v2, v4}, LD2/I;->a(Z)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v6, v2, LD2/I;->d:I

    .line 279
    .line 280
    if-lez v6, :cond_f

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_f
    move v7, v8

    .line 285
    :goto_b
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_d

    .line 303
    :cond_10
    :goto_c
    iget-object v0, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v0, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, LD2/Y;->f(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_d
    const-string v3, "BillingClient"

    .line 356
    .line 357
    const-string v4, "Unable to log."

    .line 358
    .line 359
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 365
    .line 366
    .line 367
    goto :goto_14

    .line 368
    :goto_f
    const-string v3, "BillingClient"

    .line 369
    .line 370
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 371
    .line 372
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzaM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_13
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 383
    .line 384
    if-eqz v6, :cond_14

    .line 385
    .line 386
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzaL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_14
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 390
    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzaN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_15
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 397
    .line 398
    :goto_10
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_16

    .line 405
    .line 406
    invoke-static {v0}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    move-object v0, v5

    .line 412
    :goto_11
    iget-object v7, v2, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/b;->u(I)V

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    sget-object v7, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_17
    sget-object v7, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 423
    .line 424
    :goto_12
    invoke-virtual {v2, v7, v6, v0, v4}, LD2/I;->b(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_18

    .line 428
    .line 429
    sget-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_18
    sget-object v0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 433
    .line 434
    :goto_13
    invoke-virtual {v2, v0}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 435
    .line 436
    .line 437
    :goto_14
    return-object v5

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    throw v0

    .line 441
    :goto_15
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    throw v0
.end method
