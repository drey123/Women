.class public final synthetic Lcom/android/billingclient/api/zzac;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/ArrayList;Lio/sentry/android/core/internal/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzac;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzac;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzac;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzac;->e:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzac;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/zzac;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/android/billingclient/api/zzac;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/android/billingclient/api/zzac;->e:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v11, "BillingClient"

    .line 15
    .line 16
    new-instance v12, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v13, :cond_a

    .line 27
    .line 28
    add-int/lit8 v8, v3, 0x14

    .line 29
    .line 30
    if-le v8, v13, :cond_0

    .line 31
    .line 32
    move v4, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v8

    .line 35
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "ITEM_ID_LIST"

    .line 50
    .line 51
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "playBillingLibraryVersion"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 75
    .line 76
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v15, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    if-lt v6, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 111
    .line 112
    const-string v1, "enablePendingPurchases"

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 v4, 0xa

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move v14, v8

    .line 124
    move-object v8, v15

    .line 125
    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    move v14, v8

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-interface {v3, v5, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_3
    const/4 v4, 0x4

    .line 150
    const-string v5, "Item is unavailable for purchase."

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    const-string/jumbo v0, "querySkuDetailsAsync got null sku details list"

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2c

    .line 161
    .line 162
    sget-object v3, Lcom/android/billingclient/api/zzce;->s:Lcom/android/billingclient/api/BillingResult;

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move v14, v4

    .line 172
    :goto_5
    const/4 v12, 0x0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    const-string v6, "DETAILS_LIST"

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x6

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "getSkuDetails() failed. Response code: "

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v5}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_6
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 227
    .line 228
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v5}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v3, 0x2d

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 242
    .line 243
    .line 244
    move v14, v8

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    const-string/jumbo v0, "querySkuDetailsAsync got null response list"

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    sget-object v3, Lcom/android/billingclient/api/zzce;->s:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v4, 0x0

    .line 272
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ge v4, v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    :try_start_2
    new-instance v6, Lcom/android/billingclient/api/SkuDetails;

    .line 285
    .line 286
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v7, "Got sku details: "

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 310
    .line 311
    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "Error trying to decode SkuDetails."

    .line 315
    .line 316
    invoke-static {v8, v5}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v3, 0x2f

    .line 321
    .line 322
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 327
    .line 328
    .line 329
    move v14, v8

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_9
    move-object/from16 v1, p0

    .line 333
    .line 334
    move v3, v14

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_7
    const-string/jumbo v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2b

    .line 344
    .line 345
    sget-object v3, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 346
    .line 347
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 352
    .line 353
    .line 354
    const-string v5, "Service connection is disconnected."

    .line 355
    .line 356
    const/4 v14, -0x1

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    const-string v5, ""

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_8
    invoke-static {v14, v5}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v10, Lio/sentry/android/core/internal/gestures/a;

    .line 367
    .line 368
    invoke-virtual {v10, v0, v12}, Lio/sentry/android/core/internal/gestures/a;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    return-object v1
.end method
