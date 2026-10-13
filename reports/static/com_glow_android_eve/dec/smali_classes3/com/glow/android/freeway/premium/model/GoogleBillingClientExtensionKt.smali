.class public final Lcom/glow/android/freeway/premium/model/GoogleBillingClientExtensionKt;
.super Ljava/lang/Object;
.source "GoogleBillingClientExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;
    .locals 27
    .param p0    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, " \n"

    .line 15
    .line 16
    const-string v5, "\n"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "\n  "

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "\n  formattedPrice    :"

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v3, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v9, "\n  priceAmountMicros :"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v9, v3, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->b:J

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, "\n  priceCurrencyCode :"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v6

    .line 77
    :goto_0
    iget-object v8, v0, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    add-int/lit8 v12, v10, 0x1

    .line 106
    .line 107
    if-gez v10, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 113
    .line 114
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v15, v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->d:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 125
    .line 126
    iget-object v15, v15, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const-string v8, "getPricingPhaseList(...)"

    .line 129
    .line 130
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v22, v6

    .line 136
    .line 137
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    add-int/lit8 v17, v15, 0x1

    .line 160
    .line 161
    if-gez v15, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    iget v1, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->e:I

    .line 181
    .line 182
    move/from16 v24, v12

    .line 183
    .line 184
    const-string v12, "\n  billingCycleCount: "

    .line 185
    .line 186
    move-object/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "\n  billingPeriod    : "

    .line 189
    .line 190
    invoke-static {v1, v12, v3}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\n  formattedPrice   : "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v3, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\n  priceAmountMicros: "

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v26, v2

    .line 215
    .line 216
    iget-wide v2, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->b:J

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "\n  priceCurrencyCode: "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "\n  recurrenceMode   : "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v2, v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->f:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v3, "pricingPhaseList@"

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move/from16 v15, v17

    .line 281
    .line 282
    move-object/from16 v6, v18

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move/from16 v12, v24

    .line 287
    .line 288
    move-object/from16 v3, v25

    .line 289
    .line 290
    move-object/from16 v2, v26

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_3
    move-object/from16 v23, v1

    .line 295
    .line 296
    move-object/from16 v26, v2

    .line 297
    .line 298
    move-object/from16 v25, v3

    .line 299
    .line 300
    move/from16 v24, v12

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v21, 0x3e

    .line 305
    .line 306
    const-string v17, "\n"

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "\n  basePlanId                    : "

    .line 319
    .line 320
    const-string v3, "\n  offerId                       : "

    .line 321
    .line 322
    invoke-static {v2, v13, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "\n  offerToken                    : "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "\n  offerTags                     : "

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, "\n  pricingPhases.pricingPhaseList:\n  "

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string/jumbo v3, "subscriptionOfferDetails@"

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v22

    .line 397
    .line 398
    move-object/from16 v1, v23

    .line 399
    .line 400
    move/from16 v10, v24

    .line 401
    .line 402
    move-object/from16 v3, v25

    .line 403
    .line 404
    move-object/from16 v2, v26

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_4
    move-object/from16 v26, v2

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const-string v10, "\n"

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/16 v14, 0x3e

    .line 418
    .line 419
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_3

    .line 424
    :cond_5
    move-object/from16 v26, v2

    .line 425
    .line 426
    move-object/from16 v25, v3

    .line 427
    .line 428
    :goto_3
    const-string v1, "\n  productId                     :"

    .line 429
    .line 430
    const-string v2, "\n  productType                   :"

    .line 431
    .line 432
    move-object/from16 v3, v26

    .line 433
    .line 434
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "\n  title                         :"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/android/billingclient/api/ProductDetails;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "\n  description                   :"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/android/billingclient/api/ProductDetails;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, "\n  name                          :"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lcom/android/billingclient/api/ProductDetails;->f:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "\n  \n  oneTimePurchaseOfferDetails   :\n  "

    .line 471
    .line 472
    const-string v3, "\n  subscriptionOfferDetails      :\n  "

    .line 473
    .line 474
    move-object/from16 v4, v25

    .line 475
    .line 476
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method
