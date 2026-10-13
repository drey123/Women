.class public Lcom/shopify/buy3/Storefront$UnknownDiscountApplication;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$DiscountApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownDiscountApplication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownDiscountApplication;",
        ">;",
        "Lcom/shopify/buy3/Storefront$DiscountApplication;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$DiscountApplication;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const-string v1, "title"

    .line 2
    .line 3
    const-string v4, "allocationMethod"

    .line 4
    .line 5
    const-string v5, "targetType"

    .line 6
    .line 7
    const-string v6, "targetSelection"

    .line 8
    .line 9
    const-string v7, "value"

    .line 10
    .line 11
    const-string v8, "__typename"

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    iget-object v14, v14, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 29
    .line 30
    const/4 v15, -0x1

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    sparse-switch v16, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move v0, v15

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "DiscountCodeApplication"

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v0, "AutomaticDiscountApplication"

    .line 52
    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v0, "ManualDiscountApplication"

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v11

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "ScriptDiscountApplication"

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v12

    .line 83
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/shopify/buy3/Storefront$UnknownDiscountApplication;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    sparse-switch v16, :sswitch_data_1

    .line 131
    .line 132
    .line 133
    :goto_3
    move v14, v15

    .line 134
    goto :goto_4

    .line 135
    :sswitch_4
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v14, 0x4

    .line 143
    goto :goto_4

    .line 144
    :sswitch_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v14, 0x3

    .line 152
    goto :goto_4

    .line 153
    :sswitch_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v14, 0x2

    .line 161
    goto :goto_4

    .line 162
    :sswitch_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v14, v11

    .line 170
    goto :goto_4

    .line 171
    :sswitch_8
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v14, v12

    .line 179
    :goto_4
    packed-switch v14, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    invoke-direct {v1, v0, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$UnknownPricingValue;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$PricingValue;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_9
    return-object v0

    .line 285
    :pswitch_5
    new-instance v0, Lcom/shopify/buy3/Storefront$DiscountCodeApplication;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    sparse-switch v17, :sswitch_data_2

    .line 330
    .line 331
    .line 332
    :goto_6
    move v9, v15

    .line 333
    goto :goto_7

    .line 334
    :sswitch_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v9, 0x6

    .line 342
    goto :goto_7

    .line 343
    :sswitch_a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_b

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const/4 v9, 0x5

    .line 351
    goto :goto_7

    .line 352
    :sswitch_b
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_c

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v9, 0x4

    .line 360
    goto :goto_7

    .line 361
    :sswitch_c
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_d

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    const/4 v9, 0x3

    .line 369
    goto :goto_7

    .line 370
    :sswitch_d
    const-string v9, "code"

    .line 371
    .line 372
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    const/4 v9, 0x2

    .line 380
    goto :goto_7

    .line 381
    :sswitch_e
    const-string v9, "applicable"

    .line 382
    .line 383
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    move v9, v11

    .line 391
    goto :goto_7

    .line 392
    :sswitch_f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_10

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    move v9, v12

    .line 400
    :goto_7
    packed-switch v9, :pswitch_data_2

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 410
    .line 411
    invoke-direct {v1, v0, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :pswitch_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 477
    .line 478
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$UnknownPricingValue;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$PricingValue;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 496
    .line 497
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 511
    .line 512
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 526
    .line 527
    invoke-virtual {v0, v3, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_11
    return-object v0

    .line 537
    :pswitch_d
    new-instance v0, Lcom/shopify/buy3/Storefront$AutomaticDiscountApplication;

    .line 538
    .line 539
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v14, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    sparse-switch v16, :sswitch_data_3

    .line 582
    .line 583
    .line 584
    :goto_9
    move v13, v15

    .line 585
    goto :goto_a

    .line 586
    :sswitch_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_12

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_12
    const/4 v13, 0x5

    .line 594
    goto :goto_a

    .line 595
    :sswitch_11
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-nez v13, :cond_13

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    const/4 v13, 0x4

    .line 603
    goto :goto_a

    .line 604
    :sswitch_12
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-nez v13, :cond_14

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_14
    const/4 v13, 0x3

    .line 612
    goto :goto_a

    .line 613
    :sswitch_13
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_15

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_15
    const/4 v13, 0x2

    .line 621
    goto :goto_a

    .line 622
    :sswitch_14
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-nez v13, :cond_16

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_16
    move v13, v11

    .line 630
    goto :goto_a

    .line 631
    :sswitch_15
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-nez v13, :cond_17

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_17
    move v13, v12

    .line 639
    :goto_a
    packed-switch v13, :pswitch_data_3

    .line 640
    .line 641
    .line 642
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 649
    .line 650
    invoke-direct {v1, v0, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :pswitch_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :pswitch_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 677
    .line 678
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :pswitch_10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 696
    .line 697
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :pswitch_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$UnknownPricingValue;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$PricingValue;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :pswitch_12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 734
    .line 735
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :pswitch_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_18
    return-object v0

    .line 760
    :pswitch_14
    new-instance v0, Lcom/shopify/buy3/Storefront$ManualDiscountApplication;

    .line 761
    .line 762
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_21

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v14, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v18

    .line 804
    sparse-switch v18, :sswitch_data_4

    .line 805
    .line 806
    .line 807
    :goto_c
    move v10, v15

    .line 808
    goto :goto_d

    .line 809
    :sswitch_16
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-nez v13, :cond_19

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_19
    const/4 v10, 0x6

    .line 817
    goto :goto_d

    .line 818
    :sswitch_17
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-nez v13, :cond_1a

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_1a
    const/4 v10, 0x5

    .line 826
    goto :goto_d

    .line 827
    :sswitch_18
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-nez v13, :cond_1b

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1b
    const/4 v10, 0x4

    .line 835
    goto :goto_d

    .line 836
    :sswitch_19
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-nez v13, :cond_1c

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_1c
    const/4 v10, 0x3

    .line 844
    goto :goto_d

    .line 845
    :sswitch_1a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    if-nez v13, :cond_1d

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1d
    const/4 v10, 0x2

    .line 853
    goto :goto_d

    .line 854
    :sswitch_1b
    const-string v10, "description"

    .line 855
    .line 856
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-nez v10, :cond_1e

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_1e
    move v10, v11

    .line 864
    goto :goto_d

    .line 865
    :sswitch_1c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-nez v10, :cond_1f

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1f
    move v10, v12

    .line 873
    :goto_d
    packed-switch v10, :pswitch_data_4

    .line 874
    .line 875
    .line 876
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 883
    .line 884
    invoke-direct {v1, v0, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :pswitch_15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    :pswitch_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :pswitch_17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 931
    .line 932
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_b

    .line 944
    .line 945
    :pswitch_18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 950
    .line 951
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$UnknownPricingValue;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$PricingValue;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :pswitch_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 969
    .line 970
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :pswitch_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 989
    .line 990
    if-nez v10, :cond_20

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 997
    .line 998
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_e

    .line 1003
    :cond_20
    const/4 v3, 0x0

    .line 1004
    :goto_e
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :pswitch_1b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1014
    .line 1015
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_21
    return-object v0

    .line 1025
    :pswitch_1c
    new-instance v0, Lcom/shopify/buy3/Storefront$ScriptDiscountApplication;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_28

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    check-cast v9, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v13, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    sparse-switch v14, :sswitch_data_5

    .line 1070
    .line 1071
    .line 1072
    :goto_10
    move v10, v15

    .line 1073
    goto :goto_11

    .line 1074
    :sswitch_1d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-nez v10, :cond_22

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_22
    const/4 v10, 0x5

    .line 1082
    goto :goto_11

    .line 1083
    :sswitch_1e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-nez v10, :cond_23

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_23
    const/4 v10, 0x4

    .line 1091
    goto :goto_11

    .line 1092
    :sswitch_1f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_24

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_24
    const/4 v10, 0x3

    .line 1100
    goto :goto_11

    .line 1101
    :sswitch_20
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_25

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_25
    const/4 v10, 0x2

    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-nez v10, :cond_26

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_26
    move v10, v11

    .line 1118
    goto :goto_11

    .line 1119
    :sswitch_22
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-nez v10, :cond_27

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_27
    move v10, v12

    .line 1127
    :goto_11
    packed-switch v10, :pswitch_data_5

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1137
    .line 1138
    invoke-direct {v1, v0, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1139
    .line 1140
    .line 1141
    throw v1

    .line 1142
    :pswitch_1d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :pswitch_1e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_f

    .line 1178
    .line 1179
    :pswitch_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1184
    .line 1185
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :pswitch_20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v3}, Lcom/shopify/buy3/Storefront$UnknownPricingValue;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$PricingValue;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_f

    .line 1216
    .line 1217
    :pswitch_21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1222
    .line 1223
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :pswitch_22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1237
    .line 1238
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :cond_28
    return-object v0

    .line 1248
    nop

    .line 1249
    :sswitch_data_0
    .sparse-switch
        -0x5e63959c -> :sswitch_3
        -0x440f3c77 -> :sswitch_2
        0x3d138144 -> :sswitch_1
        0x68dec982 -> :sswitch_0
    .end sparse-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_14
        :pswitch_d
        :pswitch_5
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0x1bf452fb -> :sswitch_6
        0x1d01446b -> :sswitch_5
        0x49a4e5e1 -> :sswitch_4
    .end sparse-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_f
        -0x15c96c61 -> :sswitch_e
        0x2eaded -> :sswitch_d
        0x6ac9171 -> :sswitch_c
        0x1bf452fb -> :sswitch_b
        0x1d01446b -> :sswitch_a
        0x49a4e5e1 -> :sswitch_9
    .end sparse-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_15
        0x6942258 -> :sswitch_14
        0x6ac9171 -> :sswitch_13
        0x1bf452fb -> :sswitch_12
        0x1d01446b -> :sswitch_11
        0x49a4e5e1 -> :sswitch_10
    .end sparse-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_1c
        -0x66ca7c04 -> :sswitch_1b
        0x6942258 -> :sswitch_1a
        0x6ac9171 -> :sswitch_19
        0x1bf452fb -> :sswitch_18
        0x1d01446b -> :sswitch_17
        0x49a4e5e1 -> :sswitch_16
    .end sparse-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_22
        0x6942258 -> :sswitch_21
        0x6ac9171 -> :sswitch_20
        0x1bf452fb -> :sswitch_1f
        0x1d01446b -> :sswitch_1e
        0x49a4e5e1 -> :sswitch_1d
    .end sparse-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
