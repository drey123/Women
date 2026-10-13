.class public Lcom/shopify/buy3/Storefront$PredictiveSearchResult;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredictiveSearchResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$PredictiveSearchResult;",
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
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "__typename"

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    iget-object v7, v7, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_11

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sparse-switch v11, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v10, v6

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v11, "collections"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v10, 0x5

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v11, "queries"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v11, "pages"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v10, 0x3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v11, "products"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v11, "articles"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v10, v3

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v10, v4

    .line 121
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 131
    .line 132
    invoke-direct {v1, v0, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    new-instance v12, Lcom/shopify/buy3/Storefront$Collection;

    .line 170
    .line 171
    invoke-virtual {v0, v11, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v12, v11}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 221
    .line 222
    new-instance v12, Lcom/shopify/buy3/Storefront$SearchQuerySuggestion;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_c

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    sparse-switch v16, :sswitch_data_1

    .line 271
    .line 272
    .line 273
    :goto_6
    move v1, v6

    .line 274
    goto :goto_7

    .line 275
    :sswitch_6
    const-string v1, "trackingParameters"

    .line 276
    .line 277
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    const/4 v1, 0x3

    .line 285
    goto :goto_7

    .line 286
    :sswitch_7
    const-string v1, "styledText"

    .line 287
    .line 288
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move v1, v2

    .line 296
    goto :goto_7

    .line 297
    :sswitch_8
    const-string v1, "text"

    .line 298
    .line 299
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v1, v3

    .line 307
    goto :goto_7

    .line 308
    :sswitch_9
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move v1, v4

    .line 316
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 326
    .line 327
    invoke-direct {v1, v12, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 341
    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 349
    .line 350
    invoke-virtual {v12, v1, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    const/4 v1, 0x0

    .line 356
    :goto_8
    iget-object v13, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_3
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 369
    .line 370
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_4
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 386
    .line 387
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_5
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 403
    .line 404
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_d
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 435
    .line 436
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_e

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 457
    .line 458
    new-instance v11, Lcom/shopify/buy3/Storefront$Page;

    .line 459
    .line 460
    invoke-virtual {v0, v10, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-direct {v11, v10}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 488
    .line 489
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_f

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 510
    .line 511
    new-instance v11, Lcom/shopify/buy3/Storefront$Product;

    .line 512
    .line 513
    invoke-virtual {v0, v10, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-direct {v11, v10}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_8
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
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
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_10

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 563
    .line 564
    new-instance v11, Lcom/shopify/buy3/Storefront$Article;

    .line 565
    .line 566
    invoke-virtual {v0, v10, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-direct {v11, v10}, Lcom/shopify/buy3/Storefront$Article;-><init>(Lcom/google/gson/JsonObject;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_10
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_9
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 591
    .line 592
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_11
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_5
        -0x493f2dc3 -> :sswitch_4
        -0x3bd42e9c -> :sswitch_3
        0x657efc4 -> :sswitch_2
        0x270bd766 -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 630
    .line 631
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
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_9
        0x36452d -> :sswitch_8
        0x891b0a0 -> :sswitch_7
        0x39d20401 -> :sswitch_6
    .end sparse-switch

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
    .line 656
    .line 657
    .line 658
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
