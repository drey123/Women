.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/freeway/premium/model/IapProduct;

.field public final synthetic d:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e;->c:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/e;->d:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz0/e;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz0/e;->g:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, v0, Lz0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "$detail"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lz0/e;->c:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 15
    .line 16
    const-string v3, "$product"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lz0/e;->d:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 22
    .line 23
    const-string/jumbo v4, "this$0"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lz0/e;->g:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v5, "$activity"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->d:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->c:Z

    .line 51
    .line 52
    iput-object v6, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 53
    .line 54
    const-string/jumbo v6, "newBuilder(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v6, v1, Lcom/android/billingclient/api/ProductDetails;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 70
    .line 71
    iput-object v1, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v9, v9, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    iput-object v9, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const-string/jumbo v9, "setProductDetails(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iput-object v1, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string/jumbo v2, "offerToken can not be empty"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 137
    .line 138
    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 158
    .line 159
    invoke-direct {v1, v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    instance-of v2, v1, Lcom/android/billingclient/api/SkuDetails;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object v1, v3, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->d:Lcom/glow/android/freeway/di/IAppInfo;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, Lz0/e;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iput-object v1, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "is upgrade: "

    .line 216
    .line 217
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v0, Lz0/e;->f:Z

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v9, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-object v2, v3, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v6, "purchase_history"

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v2, v6, v9}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v6, "getStringSet(...)"

    .line 254
    .line 255
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v10, ":"

    .line 295
    .line 296
    filled-new-array {v10}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v11, 0x6

    .line 301
    invoke-static {v9, v10, v7, v11}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 332
    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v10, "purchasesHistory: "

    .line 336
    .line 337
    .line 338
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-array v10, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v2, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient$purchaseProduct$startPurchase$lambda$13$$inlined$sortedByDescending$1;

    .line 354
    .line 355
    invoke-direct {v9}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient$purchaseProduct$startPurchase$lambda$13$$inlined$sortedByDescending$1;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lkotlin/Pair;

    .line 367
    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move-object v6, v1

    .line 378
    :goto_4
    if-eqz v6, :cond_b

    .line 379
    .line 380
    const-string v9, "last token: "

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-array v10, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v6, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    iput v6, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->d:I

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget v9, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 415
    .line 416
    iput v9, v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->d:I

    .line 417
    .line 418
    iget-object v2, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v6, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v6, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 423
    .line 424
    :cond_b
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    move v2, v8

    .line 435
    goto :goto_5

    .line 436
    :cond_c
    move v2, v7

    .line 437
    :goto_5
    iget-object v6, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 438
    .line 439
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_d

    .line 446
    .line 447
    move v6, v8

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    move v6, v7

    .line 450
    :goto_6
    if-nez v2, :cond_f

    .line 451
    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v2, "Details of the products must be provided."

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    .line 464
    .line 465
    if-nez v6, :cond_10

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v2, "Set SkuDetails or ProductDetailsParams, not both."

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_11
    :goto_8
    const-string/jumbo v9, "packageName"

    .line 477
    .line 478
    .line 479
    const-string/jumbo v10, "play_pass_subs"

    .line 480
    .line 481
    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    iget-object v11, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_17

    .line 491
    .line 492
    iget-object v1, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-le v1, v8, :cond_1f

    .line 499
    .line 500
    iget-object v1, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v12, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    move v14, v7

    .line 519
    :goto_9
    if-ge v14, v13, :cond_14

    .line 520
    .line 521
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 526
    .line 527
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-nez v16, :cond_13

    .line 532
    .line 533
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_13

    .line 542
    .line 543
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "SKUs should have the same type."

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_13
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_9

    .line 566
    :cond_14
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    move v13, v7

    .line 579
    :goto_b
    if-ge v13, v12, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 586
    .line 587
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    if-nez v15, :cond_16

    .line 592
    .line 593
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-nez v15, :cond_16

    .line 602
    .line 603
    iget-object v14, v14, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 604
    .line 605
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_15

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v2, "All SKUs must have the same package name."

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_16
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v2, "SKU cannot be null."

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_18
    iget-object v1, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 642
    .line 643
    move v8, v7

    .line 644
    :goto_d
    iget-object v11, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-ge v8, v11, :cond_1c

    .line 651
    .line 652
    iget-object v11, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 659
    .line 660
    if-eqz v11, :cond_1b

    .line 661
    .line 662
    if-eqz v8, :cond_1a

    .line 663
    .line 664
    iget-object v11, v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 665
    .line 666
    iget-object v12, v11, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v13, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 669
    .line 670
    iget-object v13, v13, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_1a

    .line 677
    .line 678
    iget-object v11, v11, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_19

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v2, "All products should have same ProductType."

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_1a
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v2, "ProductDetailsParams cannot be null."

    .line 701
    .line 702
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_1c
    iget-object v8, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 707
    .line 708
    iget-object v8, v8, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget-object v11, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    :cond_1d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_1f

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 731
    .line 732
    iget-object v13, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 733
    .line 734
    iget-object v13, v13, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_1d

    .line 741
    .line 742
    iget-object v13, v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 743
    .line 744
    iget-object v13, v13, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-nez v13, :cond_1d

    .line 751
    .line 752
    iget-object v12, v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 753
    .line 754
    iget-object v12, v12, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1e

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    const-string v2, "All products must have the same package name."

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_1f
    new-instance v1, Lcom/android/billingclient/api/BillingFlowParams;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    if-eqz v2, :cond_21

    .line 781
    .line 782
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 789
    .line 790
    iget-object v2, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 791
    .line 792
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_20

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_20
    :goto_10
    const/4 v8, 0x1

    .line 804
    goto :goto_12

    .line 805
    :cond_21
    :goto_11
    if-eqz v6, :cond_22

    .line 806
    .line 807
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 814
    .line 815
    iget-object v2, v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 816
    .line 817
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 818
    .line 819
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_22

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_22
    move v8, v7

    .line 831
    :goto_12
    iput-boolean v8, v1, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 832
    .line 833
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 848
    .line 849
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 850
    .line 851
    if-eqz v2, :cond_23

    .line 852
    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    :goto_13
    iput-object v6, v1, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 865
    .line 866
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 867
    .line 868
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 869
    .line 870
    if-eqz v2, :cond_24

    .line 871
    .line 872
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_14

    .line 877
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_14
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 882
    .line 883
    const-string v2, "build(...)"

    .line 884
    .line 885
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v3, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const-string v3, "activity"

    .line 894
    .line 895
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string/jumbo v3, "params"

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 905
    .line 906
    invoke-virtual {v2, v4, v1}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget v1, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 911
    .line 912
    return-void
.end method
