.class public Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$CartDiscountAllocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownCartDiscountAllocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;",
        ">;",
        "Lcom/shopify/buy3/Storefront$CartDiscountAllocation;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$CartDiscountAllocation;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "discountedAmount"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sparse-switch v8, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v8, "CartCodeDiscountAllocation"

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v8, "CartAutomaticDiscountAllocation"

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v8, "CartCustomDiscountAllocation"

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v5, v3}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 146
    .line 147
    invoke-direct {p0, v0, v4, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-object v0

    .line 166
    :pswitch_0
    new-instance v0, Lcom/shopify/buy3/Storefront$CartCodeDiscountAllocation;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sparse-switch v11, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    :goto_4
    move v9, v7

    .line 214
    goto :goto_5

    .line 215
    :sswitch_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v9, v3

    .line 223
    goto :goto_5

    .line 224
    :sswitch_4
    const-string v11, "code"

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move v9, v4

    .line 234
    goto :goto_5

    .line 235
    :sswitch_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move v9, v5

    .line 243
    :goto_5
    packed-switch v9, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 253
    .line 254
    invoke-direct {p0, v0, v8, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_1
    new-instance v9, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 265
    .line 266
    invoke-virtual {v0, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 282
    .line 283
    invoke-virtual {v0, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 296
    .line 297
    invoke-virtual {v0, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    return-object v0

    .line 306
    :pswitch_4
    new-instance v6, Lcom/shopify/buy3/Storefront$CartAutomaticDiscountAllocation;

    .line 307
    .line 308
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v11, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    sparse-switch v12, :sswitch_data_2

    .line 351
    .line 352
    .line 353
    :goto_7
    move v10, v7

    .line 354
    goto :goto_8

    .line 355
    :sswitch_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v10, v3

    .line 363
    goto :goto_8

    .line 364
    :sswitch_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_b

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    move v10, v4

    .line 372
    goto :goto_8

    .line 373
    :sswitch_8
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_c

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move v10, v5

    .line 381
    :goto_8
    packed-switch v10, :pswitch_data_2

    .line 382
    .line 383
    .line 384
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 391
    .line 392
    invoke-direct {p0, v6, v9, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_5
    new-instance v10, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 403
    .line 404
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {v10, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 434
    .line 435
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    return-object v6

    .line 444
    :pswitch_8
    new-instance v6, Lcom/shopify/buy3/Storefront$CartCustomDiscountAllocation;

    .line 445
    .line 446
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_11

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v11, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    sparse-switch v12, :sswitch_data_3

    .line 489
    .line 490
    .line 491
    :goto_a
    move v10, v7

    .line 492
    goto :goto_b

    .line 493
    :sswitch_9
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_e

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move v10, v3

    .line 501
    goto :goto_b

    .line 502
    :sswitch_a
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_f

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    move v10, v4

    .line 510
    goto :goto_b

    .line 511
    :sswitch_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_10

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    move v10, v5

    .line 519
    :goto_b
    packed-switch v10, :pswitch_data_3

    .line 520
    .line 521
    .line 522
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 529
    .line 530
    invoke-direct {p0, v6, v9, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :pswitch_9
    new-instance v10, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 541
    .line 542
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-direct {v10, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :pswitch_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 558
    .line 559
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :pswitch_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 572
    .line 573
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_11
    return-object v6

    .line 582
    nop

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x6b193a4e -> :sswitch_2
        -0x44e1f0d4 -> :sswitch_1
        -0x2f40e6d2 -> :sswitch_0
    .end sparse-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_5
        0x2eaded -> :sswitch_4
        0x4f48ba18 -> :sswitch_3
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x4f48ba18 -> :sswitch_6
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x4f48ba18 -> :sswitch_9
    .end sparse-switch

    .line 656
    .line 657
    .line 658
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
