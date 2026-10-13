.class public Lcom/shopify/buy3/Storefront$SellingPlan;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SellingPlan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$SellingPlan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v7, "__typename"

    .line 8
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
    if-eqz v9, :cond_2e

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
    move-result v13

    .line 53
    sparse-switch v13, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v11, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v13, "priceAdjustments"

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v11, 0x7

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v13, "checkoutCharge"

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v11, 0x6

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string v13, "id"

    .line 90
    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v11, 0x4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v13, "recurringDeliveries"

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v11, 0x3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v13, "options"

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v11, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v13, "description"

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v11, 0x1

    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v11, 0x0

    .line 141
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    invoke-direct {v1, v0, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_0
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 166
    .line 167
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_19

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 188
    .line 189
    new-instance v14, Lcom/shopify/buy3/Storefront$SellingPlanPriceAdjustment;

    .line 190
    .line 191
    invoke-virtual {v0, v13, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_18

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    sparse-switch v17, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_5
    const/4 v4, -0x1

    .line 243
    goto :goto_6

    .line 244
    :sswitch_8
    const-string v5, "orderCount"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/4 v4, 0x2

    .line 254
    goto :goto_6

    .line 255
    :sswitch_9
    const-string v5, "adjustmentValue"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const/4 v4, 0x1

    .line 265
    goto :goto_6

    .line 266
    :sswitch_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v4, 0x0

    .line 274
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 284
    .line 285
    invoke-direct {v1, v14, v3, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_1
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 307
    .line 308
    invoke-virtual {v14, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v4, 0x0

    .line 314
    :goto_7
    iget-object v5, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object/from16 v20, v8

    .line 320
    .line 321
    move-object/from16 v21, v9

    .line 322
    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :pswitch_2
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 332
    .line 333
    invoke-virtual {v14, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v15}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    sparse-switch v18, :sswitch_data_2

    .line 355
    .line 356
    .line 357
    :goto_8
    const/4 v6, -0x1

    .line 358
    goto :goto_9

    .line 359
    :sswitch_b
    const-string v6, "SellingPlanFixedAmountPriceAdjustment"

    .line 360
    .line 361
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    const/4 v6, 0x2

    .line 369
    goto :goto_9

    .line 370
    :sswitch_c
    const-string v6, "SellingPlanFixedPriceAdjustment"

    .line 371
    .line 372
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    const/4 v6, 0x1

    .line 380
    goto :goto_9

    .line 381
    :sswitch_d
    const-string v6, "SellingPlanPercentagePriceAdjustment"

    .line 382
    .line 383
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_e

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    const/4 v6, 0x0

    .line 391
    :goto_9
    packed-switch v6, :pswitch_data_2

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/shopify/buy3/Storefront$UnknownSellingPlanPriceAdjustmentValue;

    .line 395
    .line 396
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_10

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    move-object/from16 v12, v19

    .line 424
    .line 425
    check-cast v12, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v19, v5

    .line 428
    .line 429
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    iget-object v5, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 449
    .line 450
    invoke-virtual {v6, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v5, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v19

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 461
    .line 462
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 467
    .line 468
    invoke-direct {v1, v6, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_10
    move-object/from16 v20, v8

    .line 473
    .line 474
    move-object/from16 v21, v9

    .line 475
    .line 476
    goto/16 :goto_14

    .line 477
    .line 478
    :pswitch_3
    new-instance v6, Lcom/shopify/buy3/Storefront$SellingPlanFixedAmountPriceAdjustment;

    .line 479
    .line 480
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_10

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 v20, v8

    .line 519
    .line 520
    iget-object v8, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    if-nez v21, :cond_12

    .line 527
    .line 528
    move-object/from16 v21, v9

    .line 529
    .line 530
    const-string v9, "adjustmentAmount"

    .line 531
    .line 532
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    new-instance v5, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 539
    .line 540
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 545
    .line 546
    invoke-virtual {v6, v9, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-direct {v5, v9}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_11
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 564
    .line 565
    invoke-direct {v1, v6, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_12
    move-object/from16 v21, v9

    .line 570
    .line 571
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 576
    .line 577
    invoke-virtual {v6, v5, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_c

    .line 582
    :goto_d
    move-object/from16 v5, v19

    .line 583
    .line 584
    move-object/from16 v8, v20

    .line 585
    .line 586
    move-object/from16 v9, v21

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :pswitch_4
    move-object/from16 v20, v8

    .line 590
    .line 591
    move-object/from16 v21, v9

    .line 592
    .line 593
    new-instance v6, Lcom/shopify/buy3/Storefront$SellingPlanFixedPriceAdjustment;

    .line 594
    .line 595
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_17

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v15, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v19

    .line 637
    if-nez v19, :cond_14

    .line 638
    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    const-string v5, "price"

    .line 642
    .line 643
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_13

    .line 648
    .line 649
    new-instance v5, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 656
    .line 657
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-direct {v5, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 662
    .line 663
    .line 664
    :goto_f
    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_13
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 669
    .line 670
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 675
    .line 676
    invoke-direct {v1, v6, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_14
    move-object/from16 v19, v5

    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 687
    .line 688
    invoke-virtual {v6, v5, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto :goto_f

    .line 693
    :goto_10
    move-object/from16 v5, v19

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :pswitch_5
    move-object/from16 v20, v8

    .line 697
    .line 698
    move-object/from16 v21, v9

    .line 699
    .line 700
    new-instance v6, Lcom/shopify/buy3/Storefront$SellingPlanPercentagePriceAdjustment;

    .line 701
    .line 702
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_17

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v15, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v19

    .line 744
    if-nez v19, :cond_16

    .line 745
    .line 746
    move-object/from16 v19, v5

    .line 747
    .line 748
    const-string v5, "adjustmentPercentage"

    .line 749
    .line 750
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_15

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 761
    .line 762
    invoke-virtual {v6, v5, v9}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    :goto_12
    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_15
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 771
    .line 772
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 777
    .line 778
    invoke-direct {v1, v6, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_16
    move-object/from16 v19, v5

    .line 783
    .line 784
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 789
    .line 790
    invoke-virtual {v6, v5, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_12

    .line 795
    :goto_13
    move-object/from16 v5, v19

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_17
    :goto_14
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :pswitch_6
    move-object/from16 v20, v8

    .line 803
    .line 804
    move-object/from16 v21, v9

    .line 805
    .line 806
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 813
    .line 814
    invoke-virtual {v14, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :goto_15
    move-object/from16 v8, v20

    .line 822
    .line 823
    move-object/from16 v9, v21

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_18
    move-object/from16 v20, v8

    .line 828
    .line 829
    move-object/from16 v21, v9

    .line 830
    .line 831
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_19
    move-object/from16 v20, v8

    .line 837
    .line 838
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_28

    .line 844
    .line 845
    :pswitch_7
    move-object/from16 v20, v8

    .line 846
    .line 847
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 848
    .line 849
    new-instance v4, Lcom/shopify/buy3/Storefront$SellingPlanCheckoutCharge;

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 856
    .line 857
    invoke-virtual {v0, v5, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 865
    .line 866
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_26

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/Map$Entry;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    sparse-switch v11, :sswitch_data_3

    .line 904
    .line 905
    .line 906
    :goto_17
    const/4 v9, -0x1

    .line 907
    goto :goto_18

    .line 908
    :sswitch_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-nez v9, :cond_1a

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_1a
    const/4 v9, 0x2

    .line 916
    goto :goto_18

    .line 917
    :sswitch_f
    const-string v11, "type"

    .line 918
    .line 919
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_1b

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_1b
    const/4 v9, 0x1

    .line 927
    goto :goto_18

    .line 928
    :sswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_1c

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_1c
    const/4 v9, 0x0

    .line 936
    :goto_18
    packed-switch v9, :pswitch_data_3

    .line 937
    .line 938
    .line 939
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 940
    .line 941
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 946
    .line 947
    invoke-direct {v1, v4, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :pswitch_8
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 958
    .line 959
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v12, v6, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 975
    .line 976
    const-string v13, "SellingPlanCheckoutChargePercentageValue"

    .line 977
    .line 978
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-nez v13, :cond_20

    .line 983
    .line 984
    const-string v13, "MoneyV2"

    .line 985
    .line 986
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_1f

    .line 991
    .line 992
    new-instance v6, Lcom/shopify/buy3/Storefront$UnknownSellingPlanCheckoutChargeValue;

    .line 993
    .line 994
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    if-eqz v12, :cond_1e

    .line 1010
    .line 1011
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, Ljava/util/Map$Entry;

    .line 1016
    .line 1017
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    if-eqz v14, :cond_1d

    .line 1035
    .line 1036
    iget-object v14, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1037
    .line 1038
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1043
    .line 1044
    invoke-virtual {v6, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_1d
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1053
    .line 1054
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1059
    .line 1060
    invoke-direct {v1, v6, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1

    .line 1064
    :cond_1e
    move-object/from16 v19, v5

    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_1f
    new-instance v11, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1068
    .line 1069
    invoke-direct {v11, v6}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v19, v5

    .line 1073
    .line 1074
    move-object v6, v11

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_20
    new-instance v6, Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargePercentageValue;

    .line 1077
    .line 1078
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-eqz v12, :cond_1e

    .line 1094
    .line 1095
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, Ljava/util/Map$Entry;

    .line 1100
    .line 1101
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iget-object v15, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v19

    .line 1120
    if-nez v19, :cond_22

    .line 1121
    .line 1122
    move-object/from16 v19, v5

    .line 1123
    .line 1124
    const-string v5, "percentage"

    .line 1125
    .line 1126
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_21

    .line 1131
    .line 1132
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1137
    .line 1138
    invoke-virtual {v6, v5, v13}, Lcom/shopify/graphql/support/AbstractResponse;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Double;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    :goto_1b
    invoke-virtual {v15, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_21
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1147
    .line 1148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1153
    .line 1154
    invoke-direct {v1, v6, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_22
    move-object/from16 v19, v5

    .line 1159
    .line 1160
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1165
    .line 1166
    invoke-virtual {v6, v5, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    goto :goto_1b

    .line 1171
    :goto_1c
    move-object/from16 v5, v19

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :goto_1d
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :pswitch_9
    move-object/from16 v19, v5

    .line 1179
    .line 1180
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1181
    .line 1182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1187
    .line 1188
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    if-nez v6, :cond_23

    .line 1193
    .line 1194
    const/4 v6, 0x0

    .line 1195
    goto :goto_1e

    .line 1196
    :cond_23
    const-string v9, "PERCENTAGE"

    .line 1197
    .line 1198
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    if-nez v9, :cond_25

    .line 1203
    .line 1204
    const-string v9, "PRICE"

    .line 1205
    .line 1206
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_24

    .line 1211
    .line 1212
    sget-object v6, Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;->d:Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_24
    sget-object v6, Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;->c:Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_25
    sget-object v6, Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;->b:Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;

    .line 1219
    .line 1220
    :goto_1e
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :pswitch_a
    move-object/from16 v19, v5

    .line 1225
    .line 1226
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1233
    .line 1234
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    goto :goto_1e

    .line 1239
    :goto_1f
    move-object/from16 v5, v19

    .line 1240
    .line 1241
    goto/16 :goto_16

    .line 1242
    .line 1243
    :cond_26
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_28

    .line 1247
    .line 1248
    :pswitch_b
    move-object/from16 v20, v8

    .line 1249
    .line 1250
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1257
    .line 1258
    invoke-virtual {v0, v4, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_28

    .line 1266
    .line 1267
    :pswitch_c
    move-object/from16 v20, v8

    .line 1268
    .line 1269
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1270
    .line 1271
    new-instance v4, Lcom/shopify/graphql/support/ID;

    .line 1272
    .line 1273
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1278
    .line 1279
    invoke-virtual {v0, v5, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-direct {v4, v5}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_28

    .line 1290
    .line 1291
    :pswitch_d
    move-object/from16 v20, v8

    .line 1292
    .line 1293
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1300
    .line 1301
    invoke-virtual {v0, v4, v10}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_28

    .line 1309
    .line 1310
    :pswitch_e
    move-object/from16 v20, v8

    .line 1311
    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1322
    .line 1323
    invoke-virtual {v0, v4, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_2c

    .line 1338
    .line 1339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1344
    .line 1345
    new-instance v6, Lcom/shopify/buy3/Storefront$SellingPlanOption;

    .line 1346
    .line 1347
    invoke-virtual {v0, v5, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_2b

    .line 1369
    .line 1370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, Ljava/util/Map$Entry;

    .line 1375
    .line 1376
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    check-cast v9, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    sparse-switch v12, :sswitch_data_4

    .line 1394
    .line 1395
    .line 1396
    :goto_22
    const/4 v11, -0x1

    .line 1397
    goto :goto_23

    .line 1398
    :sswitch_11
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    if-nez v11, :cond_27

    .line 1403
    .line 1404
    goto :goto_22

    .line 1405
    :cond_27
    const/4 v11, 0x2

    .line 1406
    goto :goto_23

    .line 1407
    :sswitch_12
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-nez v11, :cond_28

    .line 1412
    .line 1413
    goto :goto_22

    .line 1414
    :cond_28
    const/4 v11, 0x1

    .line 1415
    goto :goto_23

    .line 1416
    :sswitch_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    if-nez v11, :cond_29

    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_29
    const/4 v11, 0x0

    .line 1424
    :goto_23
    packed-switch v11, :pswitch_data_4

    .line 1425
    .line 1426
    .line 1427
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1428
    .line 1429
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1434
    .line 1435
    invoke-direct {v1, v6, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :pswitch_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1444
    .line 1445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 1449
    .line 1450
    if-nez v11, :cond_2a

    .line 1451
    .line 1452
    :goto_24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1457
    .line 1458
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    goto :goto_25

    .line 1463
    :cond_2a
    const/4 v8, 0x0

    .line 1464
    :goto_25
    iget-object v11, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1465
    .line 1466
    :goto_26
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :pswitch_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1475
    .line 1476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 1480
    .line 1481
    if-nez v11, :cond_2a

    .line 1482
    .line 1483
    goto :goto_24

    .line 1484
    :pswitch_11
    iget-object v11, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1485
    .line 1486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1491
    .line 1492
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    goto :goto_26

    .line 1497
    :cond_2b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_20

    .line 1501
    .line 1502
    :cond_2c
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1503
    .line 1504
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    goto :goto_28

    .line 1508
    :pswitch_12
    move-object/from16 v20, v8

    .line 1509
    .line 1510
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1520
    .line 1521
    if-nez v3, :cond_2d

    .line 1522
    .line 1523
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1528
    .line 1529
    invoke-virtual {v0, v3, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_27

    .line 1534
    :cond_2d
    const/4 v12, 0x0

    .line 1535
    :goto_27
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1536
    .line 1537
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_28

    .line 1541
    :pswitch_13
    move-object/from16 v20, v8

    .line 1542
    .line 1543
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1544
    .line 1545
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1550
    .line 1551
    invoke-virtual {v0, v4, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    :goto_28
    move-object/from16 v8, v20

    .line 1559
    .line 1560
    goto/16 :goto_0

    .line 1561
    .line 1562
    :cond_2e
    return-void

    .line 1563
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x4a797962 -> :sswitch_5
        -0x3997a5b1 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x2a5dcf9a -> :sswitch_1
        0x45cf3f9d -> :sswitch_0
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_a
        -0x3c01effc -> :sswitch_9
        0x2b893a61 -> :sswitch_8
    .end sparse-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :sswitch_data_2
    .sparse-switch
        -0x2d9a92dd -> :sswitch_d
        -0x1a76e665 -> :sswitch_c
        -0x469919d -> :sswitch_b
    .end sparse-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x6ac9171 -> :sswitch_e
    .end sparse-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_13
        0x337a8b -> :sswitch_12
        0x6ac9171 -> :sswitch_11
    .end sparse-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
