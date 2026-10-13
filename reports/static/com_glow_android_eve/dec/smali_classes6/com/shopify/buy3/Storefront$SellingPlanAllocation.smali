.class public Lcom/shopify/buy3/Storefront$SellingPlanAllocation;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SellingPlanAllocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$SellingPlanAllocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "__typename"

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_d

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    sparse-switch v12, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v11, v7

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v12, "priceAdjustments"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v11, 0x4

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v12, "sellingPlan"

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v11, 0x3

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v12, "remainingBalanceChargeAmount"

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v11, v3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v12, "checkoutChargeAmount"

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v11, v4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v11, v5

    .line 110
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120
    .line 121
    invoke-direct {v1, v0, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_0
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 157
    .line 158
    new-instance v13, Lcom/shopify/buy3/Storefront$SellingPlanAllocationPriceAdjustment;

    .line 159
    .line 160
    invoke-virtual {v0, v12, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v13}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    sparse-switch v16, :sswitch_data_1

    .line 207
    .line 208
    .line 209
    :goto_5
    move v1, v7

    .line 210
    goto :goto_6

    .line 211
    :sswitch_5
    const-string v2, "price"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const/4 v1, 0x4

    .line 221
    goto :goto_6

    .line 222
    :sswitch_6
    const-string v2, "compareAtPrice"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/4 v1, 0x3

    .line 232
    goto :goto_6

    .line 233
    :sswitch_7
    const-string v2, "unitPrice"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v1, v3

    .line 243
    goto :goto_6

    .line 244
    :sswitch_8
    const-string v2, "perDeliveryPrice"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move v1, v4

    .line 254
    goto :goto_6

    .line 255
    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v1, v5

    .line 263
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 273
    .line 274
    invoke-direct {v1, v13, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :pswitch_1
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 287
    .line 288
    invoke-virtual {v13, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_2
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 300
    .line 301
    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 308
    .line 309
    invoke-virtual {v13, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 337
    .line 338
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/4 v1, 0x0

    .line 347
    :goto_8
    iget-object v2, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_4
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 357
    .line 358
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 363
    .line 364
    invoke-virtual {v13, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_5
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 379
    .line 380
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_6
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 398
    .line 399
    new-instance v2, Lcom/shopify/buy3/Storefront$SellingPlan;

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 406
    .line 407
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-direct {v2, v9}, Lcom/shopify/buy3/Storefront$SellingPlan;-><init>(Lcom/google/gson/JsonObject;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_7
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 420
    .line 421
    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 428
    .line 429
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-direct {v2, v9}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :pswitch_8
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 438
    .line 439
    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 446
    .line 447
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-direct {v2, v9}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_9
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    return-void

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_4
        -0x5dda8f6e -> :sswitch_3
        0x6acdb52 -> :sswitch_2
        0x17888699 -> :sswitch_1
        0x45cf3f9d -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_9
        -0x2c5c0c68 -> :sswitch_8
        -0x1cfac5db -> :sswitch_7
        -0x691a3cf -> :sswitch_6
        0x65fb149 -> :sswitch_5
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
