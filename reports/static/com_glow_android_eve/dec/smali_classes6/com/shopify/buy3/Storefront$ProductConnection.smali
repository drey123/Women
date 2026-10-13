.class public Lcom/shopify/buy3/Storefront$ProductConnection;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$ProductConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "__typename"

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    invoke-direct {p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v8, "pageInfo"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x4

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v8, "nodes"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x3

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v8, "edges"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v8, "filters"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v7, v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v7, v2

    .line 106
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    invoke-direct {p1, p0, v6, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_0
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v8, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 152
    .line 153
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 174
    .line 175
    new-instance v9, Lcom/shopify/buy3/Storefront$Product;

    .line 176
    .line 177
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v9, v8}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 205
    .line 206
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    new-instance v9, Lcom/shopify/buy3/Storefront$ProductEdge;

    .line 229
    .line 230
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v9}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    sparse-switch v13, :sswitch_data_1

    .line 277
    .line 278
    .line 279
    :goto_6
    move v12, v4

    .line 280
    goto :goto_7

    .line 281
    :sswitch_5
    const-string v13, "node"

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    move v12, v0

    .line 291
    goto :goto_7

    .line 292
    :sswitch_6
    const-string v13, "cursor"

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move v12, v1

    .line 302
    goto :goto_7

    .line 303
    :sswitch_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move v12, v2

    .line 311
    :goto_7
    packed-switch v12, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    invoke-direct {p1, v9, v11, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_3
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 327
    .line 328
    new-instance v13, Lcom/shopify/buy3/Storefront$Product;

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 335
    .line 336
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-direct {v13, v10}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_4
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 354
    .line 355
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_5
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 370
    .line 371
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_a
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_6
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 402
    .line 403
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_b

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 424
    .line 425
    new-instance v9, Lcom/shopify/buy3/Storefront$Filter;

    .line 426
    .line 427
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v9, v8}, Lcom/shopify/buy3/Storefront$Filter;-><init>(Lcom/google/gson/JsonObject;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_7
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 452
    .line 453
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_c
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        0x5be4a56 -> :sswitch_2
        0x64212b1 -> :sswitch_1
        0x33355bdd -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_7
        -0x5069ecaa -> :sswitch_6
        0x33ae02 -> :sswitch_5
    .end sparse-switch

    .line 500
    .line 501
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
