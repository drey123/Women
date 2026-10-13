.class public Lcom/shopify/buy3/Storefront$SellingPlanGroup;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SellingPlanGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$SellingPlanGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v6, "__typename"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_16

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sparse-switch v12, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v11, -0x1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v11, 0x4

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v12, "sellingPlans"

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x3

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v12, "appName"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v11, 0x2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v12, "options"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    invoke-direct {v1, v0, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_0
    iget-object v11, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v11, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance v12, Lcom/shopify/buy3/Storefront$SellingPlanConnection;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    sparse-switch v16, :sswitch_data_1

    .line 194
    .line 195
    .line 196
    :goto_4
    const/4 v2, -0x1

    .line 197
    goto :goto_5

    .line 198
    :sswitch_5
    const-string v2, "pageInfo"

    .line 199
    .line 200
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v2, 0x3

    .line 208
    goto :goto_5

    .line 209
    :sswitch_6
    const-string v2, "nodes"

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v2, 0x2

    .line 219
    goto :goto_5

    .line 220
    :sswitch_7
    const-string v2, "edges"

    .line 221
    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v2, 0x1

    .line 230
    goto :goto_5

    .line 231
    :sswitch_8
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 249
    .line 250
    invoke-direct {v1, v12, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_2
    iget-object v2, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 255
    .line 256
    new-instance v15, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 263
    .line 264
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v15, v13}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 285
    .line 286
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v13, v13, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 307
    .line 308
    new-instance v3, Lcom/shopify/buy3/Storefront$SellingPlan;

    .line 309
    .line 310
    invoke-virtual {v12, v15, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-direct {v3, v15}, Lcom/shopify/buy3/Storefront$SellingPlan;-><init>(Lcom/google/gson/JsonObject;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    iget-object v3, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 338
    .line 339
    invoke-virtual {v12, v3, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_9

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 360
    .line 361
    new-instance v15, Lcom/shopify/buy3/Storefront$SellingPlanEdge;

    .line 362
    .line 363
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    if-eqz v17, :cond_d

    .line 385
    .line 386
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    check-cast v17, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    move-object/from16 v4, v18

    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    sparse-switch v19, :sswitch_data_2

    .line 412
    .line 413
    .line 414
    :goto_9
    const/4 v7, -0x1

    .line 415
    goto :goto_a

    .line 416
    :sswitch_9
    const-string v7, "node"

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    const/4 v7, 0x2

    .line 426
    goto :goto_a

    .line 427
    :sswitch_a
    const-string v7, "cursor"

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_b

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    const/4 v7, 0x1

    .line 437
    goto :goto_a

    .line 438
    :sswitch_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_c

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    const/4 v7, 0x0

    .line 446
    :goto_a
    packed-switch v7, :pswitch_data_2

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 450
    .line 451
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 456
    .line 457
    invoke-direct {v1, v15, v4, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_5
    iget-object v5, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 462
    .line 463
    new-instance v7, Lcom/shopify/buy3/Storefront$SellingPlan;

    .line 464
    .line 465
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    move-object/from16 p1, v3

    .line 470
    .line 471
    move-object/from16 v3, v17

    .line 472
    .line 473
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 474
    .line 475
    invoke-virtual {v15, v3, v4}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v7, v3}, Lcom/shopify/buy3/Storefront$SellingPlan;-><init>(Lcom/google/gson/JsonObject;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :pswitch_6
    move-object/from16 p1, v3

    .line 487
    .line 488
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 495
    .line 496
    invoke-virtual {v15, v5, v4}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :goto_b
    move-object/from16 v3, p1

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    move-object/from16 p1, v3

    .line 507
    .line 508
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_7
    iget-object v2, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 520
    .line 521
    invoke-virtual {v12, v3, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_e
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 545
    .line 546
    if-nez v2, :cond_f

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_c

    .line 559
    :cond_f
    const/4 v2, 0x0

    .line 560
    :cond_10
    :goto_c
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 577
    .line 578
    invoke-virtual {v0, v3, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 599
    .line 600
    new-instance v5, Lcom/shopify/buy3/Storefront$SellingPlanGroupOption;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-direct {v5}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v4, v4, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_15

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    sparse-switch v12, :sswitch_data_3

    .line 649
    .line 650
    .line 651
    :goto_f
    const/4 v11, -0x1

    .line 652
    goto :goto_10

    .line 653
    :sswitch_c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-nez v11, :cond_11

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_11
    const/4 v11, 0x2

    .line 661
    goto :goto_10

    .line 662
    :sswitch_d
    const-string v12, "values"

    .line 663
    .line 664
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_12

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_12
    const/4 v11, 0x1

    .line 672
    goto :goto_10

    .line 673
    :sswitch_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_13

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_13
    const/4 v11, 0x0

    .line 681
    :goto_10
    packed-switch v11, :pswitch_data_3

    .line 682
    .line 683
    .line 684
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 685
    .line 686
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 691
    .line 692
    invoke-direct {v1, v5, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :pswitch_a
    iget-object v11, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 703
    .line 704
    invoke-virtual {v5, v7, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v11, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :pswitch_b
    new-instance v11, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 722
    .line 723
    invoke-virtual {v5, v7, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget-object v7, v7, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_14

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 744
    .line 745
    invoke-virtual {v5, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_14
    iget-object v7, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :pswitch_c
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_16
    return-void

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_4
        -0x4a797962 -> :sswitch_3
        -0x2f558fb4 -> :sswitch_2
        -0x2677b306 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_8
        0x5be4a56 -> :sswitch_7
        0x64212b1 -> :sswitch_6
        0x33355bdd -> :sswitch_5
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_b
        -0x5069ecaa -> :sswitch_a
        0x33ae02 -> :sswitch_9
    .end sparse-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_e
        -0x311a62de -> :sswitch_d
        0x337a8b -> :sswitch_c
    .end sparse-switch

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
