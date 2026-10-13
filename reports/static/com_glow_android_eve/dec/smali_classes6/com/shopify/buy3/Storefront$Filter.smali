.class public Lcom/shopify/buy3/Storefront$Filter;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Filter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "label"

    .line 4
    .line 5
    const-string v4, "id"

    .line 6
    .line 7
    const-string v5, "__typename"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, -0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_10

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sparse-switch v14, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move v13, v9

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v13, 0x4

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v14, "type"

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v13, 0x3

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v13, 0x2

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v14, "values"

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v13, v7

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v13, v8

    .line 109
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    invoke-direct {v1, v0, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    iget-object v13, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 131
    .line 132
    invoke-virtual {v0, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v13, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 147
    .line 148
    invoke-virtual {v0, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sparse-switch v14, :sswitch_data_1

    .line 161
    .line 162
    .line 163
    :goto_3
    move v11, v9

    .line 164
    goto :goto_4

    .line 165
    :sswitch_5
    const-string v14, "BOOLEAN"

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v11, 0x2

    .line 175
    goto :goto_4

    .line 176
    :sswitch_6
    const-string v14, "PRICE_RANGE"

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v11, v7

    .line 186
    goto :goto_4

    .line 187
    :sswitch_7
    const-string v14, "LIST"

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v11, v8

    .line 197
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    sget-object v11, Lcom/shopify/buy3/Storefront$FilterType;->e:Lcom/shopify/buy3/Storefront$FilterType;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_2
    sget-object v11, Lcom/shopify/buy3/Storefront$FilterType;->b:Lcom/shopify/buy3/Storefront$FilterType;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_3
    sget-object v11, Lcom/shopify/buy3/Storefront$FilterType;->d:Lcom/shopify/buy3/Storefront$FilterType;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_4
    sget-object v11, Lcom/shopify/buy3/Storefront$FilterType;->c:Lcom/shopify/buy3/Storefront$FilterType;

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    iget-object v13, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    invoke-virtual {v0, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 265
    .line 266
    new-instance v15, Lcom/shopify/buy3/Storefront$FilterValue;

    .line 267
    .line 268
    invoke-virtual {v0, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v14, v14, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 276
    .line 277
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_e

    .line 290
    .line 291
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    check-cast v16, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    sparse-switch v18, :sswitch_data_2

    .line 317
    .line 318
    .line 319
    :goto_8
    move v3, v9

    .line 320
    goto :goto_9

    .line 321
    :sswitch_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    const/4 v3, 0x4

    .line 329
    goto :goto_9

    .line 330
    :sswitch_9
    const-string v6, "input"

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    const/4 v3, 0x3

    .line 340
    goto :goto_9

    .line 341
    :sswitch_a
    const-string v6, "count"

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    const/4 v3, 0x2

    .line 351
    goto :goto_9

    .line 352
    :sswitch_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    move v3, v7

    .line 360
    goto :goto_9

    .line 361
    :sswitch_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move v3, v8

    .line 369
    :goto_9
    packed-switch v3, :pswitch_data_2

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 379
    .line 380
    invoke-direct {v2, v15, v1, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :pswitch_7
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 391
    .line 392
    invoke-virtual {v15, v6, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :pswitch_8
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 407
    .line 408
    invoke-virtual {v15, v6, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :pswitch_9
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 424
    .line 425
    invoke-virtual {v15, v6, v1}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :pswitch_a
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 441
    .line 442
    invoke-virtual {v15, v6, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_b
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 458
    .line 459
    invoke-virtual {v15, v6, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_f
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_c
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 487
    .line 488
    invoke-virtual {v0, v3, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_10
    return-void

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_4
        -0x311a62de -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x23a89e -> :sswitch_7
        0x273d1a87 -> :sswitch_6
        0x2ea6f808 -> :sswitch_5
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_c
        0xd1b -> :sswitch_b
        0x5a7510f -> :sswitch_a
        0x5fb57ca -> :sswitch_9
        0x61f7ef4 -> :sswitch_8
    .end sparse-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
