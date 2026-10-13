.class public final synthetic Lcom/android/billingclient/api/zzan;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic c:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic d:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzan;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzan;->c:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzan;->d:Lcom/android/billingclient/api/ProductDetailsResponseListener;

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
    iget-object v2, v1, Lcom/android/billingclient/api/zzan;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/zzan;->c:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/billingclient/api/zzan;->d:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "BillingClient"

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v0, Lcom/android/billingclient/api/QueryProductDetailsParams;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v13, :cond_11

    .line 31
    .line 32
    add-int/lit8 v11, v6, 0x14

    .line 33
    .line 34
    if-le v11, v13, :cond_0

    .line 35
    .line 36
    move v7, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v7, v11

    .line 39
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_2
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "ITEM_ID_LIST"

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v7, "playBillingLibraryVersion"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 93
    .line 94
    iget-boolean v9, v2, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v14, v9, :cond_2

    .line 98
    .line 99
    const/16 v9, 0x11

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/16 v9, 0x14

    .line 103
    .line 104
    :goto_3
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-boolean v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    iget-object v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-nez v18, :cond_4

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "enablePendingPurchases"

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v7, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 178
    .line 179
    const-string v15, "PRODUCT_DETAILS"

    .line 180
    .line 181
    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v15, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v20, v11

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    :goto_7
    if-ge v11, v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    move/from16 v23, v1

    .line 212
    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    check-cast v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 216
    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    const/4 v8, 0x1

    .line 228
    xor-int/lit8 v16, v24, 0x1

    .line 229
    .line 230
    or-int v21, v21, v16

    .line 231
    .line 232
    iget-object v1, v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-string v8, "first_party"

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const/4 v1, 0x7

    .line 256
    const/4 v14, 0x6

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_7
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    move-object/from16 v8, v22

    .line 262
    .line 263
    move/from16 v1, v23

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    if-eqz v21, :cond_9

    .line 267
    .line 268
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v19, :cond_b

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_b

    .line 292
    .line 293
    const-string v7, "accountName"

    .line 294
    .line 295
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :cond_b
    const/4 v1, 0x7

    .line 299
    move v7, v9

    .line 300
    move-object v8, v14

    .line 301
    const/4 v14, 0x6

    .line 302
    move-object v9, v12

    .line 303
    move/from16 v15, v20

    .line 304
    .line 305
    move-object v11, v0

    .line 306
    :try_start_1
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    const/4 v6, 0x4

    .line 311
    const-string v7, "Item is unavailable for purchase."

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    const-string/jumbo v0, "queryProductDetailsAsync got empty product details response."

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x2c

    .line 322
    .line 323
    sget-object v4, Lcom/android/billingclient/api/zzce;->s:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    invoke-static {v0, v1, v4}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    move v14, v6

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_c
    const-string v8, "DETAILS_LIST"

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v8, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 356
    .line 357
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v4, 0x17

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 385
    .line 386
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v7}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v4, 0x2d

    .line 394
    .line 395
    invoke-static {v4, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_e
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    const-string/jumbo v0, "queryProductDetailsAsync got null response list"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x2e

    .line 417
    .line 418
    sget-object v4, Lcom/android/billingclient/api/zzce;->s:Lcom/android/billingclient/api/BillingResult;

    .line 419
    .line 420
    invoke-static {v0, v1, v4}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_f
    const/4 v6, 0x0

    .line 429
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-ge v6, v7, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/String;

    .line 440
    .line 441
    :try_start_2
    new-instance v8, Lcom/android/billingclient/api/ProductDetails;

    .line 442
    .line 443
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v9, "Got product details: "

    .line 451
    .line 452
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 467
    .line 468
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const-string v7, "Error trying to decode SkuDetails."

    .line 472
    .line 473
    invoke-static {v14, v7}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v4, 0x2f

    .line 478
    .line 479
    invoke-static {v4, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_10
    move-object/from16 v1, p0

    .line 488
    .line 489
    move v6, v15

    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :catch_2
    move-exception v0

    .line 495
    :goto_b
    const-string/jumbo v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x2b

    .line 502
    .line 503
    sget-object v4, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 504
    .line 505
    invoke-static {v0, v1, v4}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 510
    .line 511
    .line 512
    const-string v7, "An internal error occurred."

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    const-string v7, ""

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    :goto_c
    invoke-static {v14, v7}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v3, v0, v5}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    return-object v1
.end method
