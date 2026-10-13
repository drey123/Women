.class public final synthetic LD2/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/l;

.field public final synthetic d:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/l;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/z;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/z;->c:LD2/l;

    .line 7
    .line 8
    iput-object p3, p0, LD2/z;->d:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LD2/z;->a:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v3, v1, LD2/z;->c:LD2/l;

    .line 6
    .line 7
    iget-object v0, v1, LD2/z;->d:Lcom/android/billingclient/api/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 18
    .line 19
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 20
    .line 21
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LD2/o;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v0, v2, v6}, LD2/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->u:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v0, "BillingClient"

    .line 46
    .line 47
    const-string v4, "Querying product details is not supported."

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 53
    .line 54
    sget-object v4, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/d;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LD2/o;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v2, v6}, LD2/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/android/billingclient/api/f;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 94
    .line 95
    iget-object v11, v7, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_0
    if-ge v8, v7, :cond_10

    .line 105
    .line 106
    add-int/lit8 v15, v8, 0x14

    .line 107
    .line 108
    if-le v15, v7, :cond_2

    .line 109
    .line 110
    move v9, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v9, v15

    .line 113
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_2
    if-ge v12, v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/android/billingclient/api/f$b;

    .line 139
    .line 140
    iget-object v13, v13, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "ITEM_ID_LIST"

    .line 154
    .line 155
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v9, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    :try_start_1
    iget-object v8, v2, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 171
    .line 172
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 176
    .line 177
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 178
    .line 179
    const-string v6, "Service has been reset to null."

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4, v6, v5}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_4
    iget-boolean v9, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    iget-object v9, v2, Lcom/android/billingclient/api/b;->C:LD2/k;

    .line 199
    .line 200
    iget-boolean v9, v9, LD2/k;->a:Z

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->H()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->H()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->H()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->H()V

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x1

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    iget-boolean v9, v2, Lcom/android/billingclient/api/b;->x:Z

    .line 236
    .line 237
    if-eq v13, v9, :cond_6

    .line 238
    .line 239
    const/16 v9, 0x11

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/16 v9, 0x14

    .line 243
    .line 244
    :goto_4
    iget-object v13, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v2, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v2, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v10, v13

    .line 271
    move-object v13, v5

    .line 272
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    sget-object v0, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/d;

    .line 279
    .line 280
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 281
    .line 282
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_7
    const-string v8, "DETAILS_LIST"

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v9, 0x6

    .line 298
    if-nez v8, :cond_9

    .line 299
    .line 300
    const-string v0, "BillingClient"

    .line 301
    .line 302
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v4, "BillingClient"

    .line 307
    .line 308
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-static {v0, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 319
    .line 320
    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 321
    .line 322
    invoke-static {v0, v6}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v2, v4, v5, v0, v8}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_8
    const/4 v8, 0x0

    .line 334
    invoke-static {v9, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 339
    .line 340
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 341
    .line 342
    invoke-virtual {v2, v0, v4, v5, v8}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_9
    const/4 v8, 0x0

    .line 349
    const-string v10, "DETAILS_LIST"

    .line 350
    .line 351
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v10, :cond_a

    .line 356
    .line 357
    sget-object v0, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/d;

    .line 358
    .line 359
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 360
    .line 361
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v4, v5, v8}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    const/4 v13, 0x0

    .line 379
    :goto_5
    if-ge v13, v12, :cond_b

    .line 380
    .line 381
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/e;

    .line 388
    .line 389
    invoke-direct {v9, v14}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    const-string v0, "Got product details: "

    .line 399
    .line 400
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v14, "BillingClient"

    .line 405
    .line 406
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move-object/from16 v0, v17

    .line 415
    .line 416
    const/4 v9, 0x6

    .line 417
    goto :goto_5

    .line 418
    :catch_2
    move-exception v0

    .line 419
    const-string v4, "Error trying to decode SkuDetails."

    .line 420
    .line 421
    const/4 v5, 0x6

    .line 422
    invoke-static {v5, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 427
    .line 428
    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 429
    .line 430
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_b
    move-object/from16 v17, v0

    .line 437
    .line 438
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v10, LD2/r;

    .line 473
    .line 474
    invoke-direct {v10, v9}, LD2/r;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v9, "BillingClient"

    .line 478
    .line 479
    invoke-virtual {v10}, LD2/r;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    const-string v13, "Got unfetchedProduct: "

    .line 484
    .line 485
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catch_3
    move-exception v0

    .line 497
    goto :goto_8

    .line 498
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_f

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lcom/android/billingclient/api/f$b;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_e

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lcom/android/billingclient/api/e;

    .line 529
    .line 530
    iget-object v13, v9, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v14, v12, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_d

    .line 539
    .line 540
    iget-object v13, v9, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v12, v12, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_d

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v12, "productId"

    .line 557
    .line 558
    iget-object v13, v9, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const-string v12, "type"

    .line 565
    .line 566
    iget-object v9, v9, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const-string v10, "statusCode"

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-instance v10, LD2/r;

    .line 580
    .line 581
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-direct {v10, v9}, LD2/r;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    move v8, v15

    .line 599
    move-object/from16 v0, v17

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :goto_8
    const-string v4, "Error trying to decode SkuDetails."

    .line 605
    .line 606
    const/4 v5, 0x6

    .line 607
    invoke-static {v5, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 612
    .line 613
    const-string v6, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 614
    .line 615
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_b

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 622
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 623
    :goto_9
    sget-object v4, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 624
    .line 625
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 626
    .line 627
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 628
    .line 629
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_b

    .line 634
    :goto_a
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 635
    .line 636
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 637
    .line 638
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 639
    .line 640
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_b

    .line 645
    :cond_10
    const-string v0, ""

    .line 646
    .line 647
    new-instance v2, LD2/K;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-direct {v2, v12, v0, v4, v6}, LD2/K;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v2

    .line 654
    :goto_b
    iget v2, v0, LD2/K;->c:I

    .line 655
    .line 656
    iget-object v4, v0, LD2/K;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v4, LD2/o;

    .line 663
    .line 664
    iget-object v5, v0, LD2/K;->a:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v0, v0, LD2/K;->b:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v4, v5, v0}, LD2/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v2, v4}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 672
    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    return-object v24
.end method
