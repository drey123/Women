.class public final LD2/F;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD2/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;LD2/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD2/F;->a:LD2/m;

    .line 5
    .line 6
    iput-object p3, p0, LD2/F;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD2/F;->d:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LD2/F;->d:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 15
    .line 16
    sget-object v5, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LD2/F;->a:LD2/m;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v5, v2}, LD2/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v9, v1, LD2/F;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "BillingClient"

    .line 40
    .line 41
    const-string v5, "Please provide a valid product type."

    .line 42
    .line 43
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzX:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 47
    .line 48
    sget-object v5, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LD2/F;->a:LD2/m;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v5, v2}, LD2/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "BillingClient"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->p:Z

    .line 84
    .line 85
    iget-boolean v6, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 86
    .line 87
    iget-object v7, v2, Lcom/android/billingclient/api/b;->C:LD2/k;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, v2, Lcom/android/billingclient/api/b;->C:LD2/k;

    .line 93
    .line 94
    iget-boolean v7, v7, LD2/k;->a:Z

    .line 95
    .line 96
    iget-object v8, v2, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    new-instance v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v12, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v2, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v12, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const-string v5, "enablePendingPurchases"

    .line 118
    .line 119
    invoke-virtual {v8, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v6, :cond_3

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 127
    .line 128
    invoke-virtual {v8, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v10, v3

    .line 132
    :goto_0
    :try_start_0
    iget-object v5, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v6, v2, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 136
    .line 137
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 143
    .line 144
    const-string v5, "Service has been reset to null"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    move-object/from16 v17, v3

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_4
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->p:Z

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    iget-object v5, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-interface {v6, v7, v5, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v11, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->B:Z

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const/16 v5, 0x1a

    .line 186
    .line 187
    :goto_2
    move v7, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->A:Z

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move v7, v4

    .line 204
    :goto_3
    iget-object v5, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v11, v8

    .line 211
    move-object v8, v5

    .line 212
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :goto_4
    sget-object v6, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 217
    .line 218
    const-string v7, "BillingClient"

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    const-string v8, "getPurchase() got null owned items list"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 228
    .line 229
    :goto_5
    move-object v10, v6

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_9
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput v8, v13, Lcom/android/billingclient/api/d$a;->a:I

    .line 245
    .line 246
    iput-object v10, v13, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v14, "getPurchase() failed. Response code: "

    .line 257
    .line 258
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 312
    .line 313
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-nez v8, :cond_c

    .line 318
    .line 319
    const-string v8, "Bundle returned from getPurchase() contains null SKUs list."

    .line 320
    .line 321
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    if-nez v10, :cond_d

    .line 328
    .line 329
    const-string v8, "Bundle returned from getPurchase() contains null purchases list."

    .line 330
    .line 331
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    if-nez v13, :cond_e

    .line 338
    .line 339
    const-string v8, "Bundle returned from getPurchase() contains null signatures list."

    .line 340
    .line 341
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    sget-object v10, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 348
    .line 349
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    :goto_6
    const-string v8, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 353
    .line 354
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :goto_7
    sget-object v8, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 362
    .line 363
    if-eq v10, v8, :cond_10

    .line 364
    .line 365
    const-string v0, "Purchase bundle invalid"

    .line 366
    .line 367
    invoke-virtual {v2, v10, v7, v0, v3}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 386
    .line 387
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v13, 0x0

    .line 392
    move v14, v13

    .line 393
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-ge v13, v15, :cond_12

    .line 398
    .line 399
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    check-cast v16, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const-string v4, "Sku is owned: "

    .line 426
    .line 427
    move-object/from16 v18, v7

    .line 428
    .line 429
    const-string v7, "BillingClient"

    .line 430
    .line 431
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 439
    .line 440
    invoke-direct {v4, v15, v3}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    const-string v3, "BillingClient"

    .line 454
    .line 455
    const-string v7, "BUG: empty/null token!"

    .line 456
    .line 457
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    move-object/from16 v3, v17

    .line 467
    .line 468
    move-object/from16 v7, v18

    .line 469
    .line 470
    const/16 v4, 0x9

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    goto :goto_8

    .line 474
    :catch_2
    move-exception v0

    .line 475
    sget-object v3, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 476
    .line 477
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 478
    .line 479
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move-object/from16 v17, v3

    .line 487
    .line 488
    if-eqz v14, :cond_13

    .line 489
    .line 490
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 491
    .line 492
    const/16 v4, 0x9

    .line 493
    .line 494
    invoke-virtual {v2, v4, v6, v3}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    const/16 v4, 0x9

    .line 499
    .line 500
    :goto_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "Continuation token: "

    .line 511
    .line 512
    const-string v6, "BillingClient"

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    new-instance v2, LD2/e0;

    .line 528
    .line 529
    sget-object v3, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 530
    .line 531
    invoke-direct {v2, v3, v0}, LD2/e0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v2

    .line 535
    goto :goto_d

    .line 536
    :cond_14
    move-object v8, v11

    .line 537
    move-object/from16 v3, v17

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    :goto_a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    :catch_3
    move-exception v0

    .line 548
    goto :goto_b

    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto :goto_c

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    goto :goto_a

    .line 553
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 554
    .line 555
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 556
    .line 557
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 558
    .line 559
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_d

    .line 564
    :goto_c
    sget-object v3, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 565
    .line 566
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 567
    .line 568
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_d
    iget-object v2, v0, LD2/e0;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    iget-object v3, v1, LD2/F;->a:LD2/m;

    .line 579
    .line 580
    iget-object v0, v0, LD2/e0;->b:Lcom/android/billingclient/api/d;

    .line 581
    .line 582
    invoke-interface {v3, v0, v2}, LD2/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_15
    iget-object v2, v1, LD2/F;->a:LD2/m;

    .line 587
    .line 588
    iget-object v0, v0, LD2/e0;->b:Lcom/android/billingclient/api/d;

    .line 589
    .line 590
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v2, v0, v3}, LD2/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    return-object v17
.end method
