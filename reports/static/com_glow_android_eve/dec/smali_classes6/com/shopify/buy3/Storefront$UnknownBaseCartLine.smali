.class public Lcom/shopify/buy3/Storefront$UnknownBaseCartLine;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$BaseCartLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownBaseCartLine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownBaseCartLine;",
        ">;",
        "Lcom/shopify/buy3/Storefront$BaseCartLine;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$BaseCartLine;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "CartLine"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_10

    .line 19
    .line 20
    const-string v1, "ComponentizableCartLine"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_f

    .line 27
    .line 28
    new-instance v0, Lcom/shopify/buy3/Storefront$UnknownBaseCartLine;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    const-string v7, "estimatedCost"

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    const/16 v6, 0x9

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v7, "discountAllocations"

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    const/16 v6, 0x8

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_2
    const-string v7, "merchandise"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v6, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string v7, "attributes"

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v6, 0x6

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v7, "sellingPlanAllocation"

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v6, 0x5

    .line 141
    goto :goto_1

    .line 142
    :sswitch_5
    const-string v7, "attribute"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v6, 0x4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_6
    const-string v7, "cost"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v6, 0x3

    .line 163
    goto :goto_1

    .line 164
    :sswitch_7
    const-string v7, "id"

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v6, 0x2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_8
    const-string v7, "quantity"

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v6, 0x1

    .line 185
    goto :goto_1

    .line 186
    :sswitch_9
    const-string v7, "__typename"

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/4 v6, 0x0

    .line 196
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    invoke-direct {p0, v0, v2, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_0
    new-instance v3, Lcom/shopify/buy3/Storefront$CartLineEstimatedCost;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v3, v1}, Lcom/shopify/buy3/Storefront$CartLineEstimatedCost;-><init>(Lcom/google/gson/JsonObject;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$CartDiscountAllocation;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/shopify/buy3/Storefront$UnknownMerchandise;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$Merchandise;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 332
    .line 333
    new-instance v6, Lcom/shopify/buy3/Storefront$Attribute;

    .line 334
    .line 335
    invoke-virtual {v0, v5, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v6, v5}, Lcom/shopify/buy3/Storefront$Attribute;-><init>(Lcom/google/gson/JsonObject;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 361
    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    new-instance v5, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v5, v1}, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;-><init>(Lcom/google/gson/JsonObject;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 394
    .line 395
    if-nez v3, :cond_d

    .line 396
    .line 397
    new-instance v5, Lcom/shopify/buy3/Storefront$Attribute;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v5, v1}, Lcom/shopify/buy3/Storefront$Attribute;-><init>(Lcom/google/gson/JsonObject;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_6
    new-instance v3, Lcom/shopify/buy3/Storefront$CartLineCost;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v3, v1}, Lcom/shopify/buy3/Storefront$CartLineCost;-><init>(Lcom/google/gson/JsonObject;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_7
    new-instance v3, Lcom/shopify/graphql/support/ID;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v3, v1}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_e
    return-object v0

    .line 488
    :cond_f
    new-instance v0, Lcom/shopify/buy3/Storefront$ComponentizableCartLine;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ComponentizableCartLine;-><init>(Lcom/google/gson/JsonObject;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_10
    new-instance v0, Lcom/shopify/buy3/Storefront$CartLine;

    .line 495
    .line 496
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$CartLine;-><init>(Lcom/google/gson/JsonObject;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_9
        -0x4c979b75 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x2eafcd -> :sswitch_6
        0xc7aa9c -> :sswitch_5
        0x49c0859 -> :sswitch_4
        0x182da957 -> :sswitch_3
        0x2232d3c3 -> :sswitch_2
        0x2d18db92 -> :sswitch_1
        0x60022629 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
