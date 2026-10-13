.class public Lcom/shopify/buy3/Storefront$Metaobject;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$MetafieldReference;
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metaobject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Metaobject;",
        ">;",
        "Lcom/shopify/buy3/Storefront$MetafieldReference;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13
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
    if-eqz v5, :cond_13

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
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move v7, v4

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v9, "field"

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v7, 0x8

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v9, "type"

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x7

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v9, "seo"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v7, 0x6

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v9, "id"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v7, 0x5

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v9, "handle"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v7, 0x4

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v9, "fields"

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v7, 0x3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_6
    const-string v9, "onlineStoreUrl"

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v7, v0

    .line 134
    goto :goto_2

    .line 135
    :sswitch_7
    const-string v9, "updatedAt"

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v7, v1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v7, v2

    .line 154
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 164
    .line 165
    invoke-direct {p1, p0, v6, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    new-instance v8, Lcom/shopify/buy3/Storefront$MetaobjectField;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$MetaobjectField;-><init>(Lcom/google/gson/JsonObject;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 211
    .line 212
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 231
    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    new-instance v7, Lcom/shopify/buy3/Storefront$MetaobjectSEO;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 241
    .line 242
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sparse-switch v12, :sswitch_data_1

    .line 289
    .line 290
    .line 291
    :goto_4
    move v11, v4

    .line 292
    goto :goto_5

    .line 293
    :sswitch_9
    const-string v12, "title"

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move v11, v0

    .line 303
    goto :goto_5

    .line 304
    :sswitch_a
    const-string v12, "description"

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move v11, v1

    .line 314
    goto :goto_5

    .line 315
    :sswitch_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move v11, v2

    .line 323
    :goto_5
    packed-switch v11, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 333
    .line 334
    invoke-direct {p1, v7, v10, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :pswitch_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 348
    .line 349
    if-nez v11, :cond_d

    .line 350
    .line 351
    new-instance v11, Lcom/shopify/buy3/Storefront$MetaobjectField;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 358
    .line 359
    invoke-virtual {v7, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-direct {v11, v9}, Lcom/shopify/buy3/Storefront$MetaobjectField;-><init>(Lcom/google/gson/JsonObject;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    move-object v11, v8

    .line 368
    :goto_6
    iget-object v9, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 384
    .line 385
    if-nez v11, :cond_e

    .line 386
    .line 387
    new-instance v11, Lcom/shopify/buy3/Storefront$MetaobjectField;

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 394
    .line 395
    invoke-virtual {v7, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-direct {v11, v9}, Lcom/shopify/buy3/Storefront$MetaobjectField;-><init>(Lcom/google/gson/JsonObject;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move-object v11, v8

    .line 404
    :goto_7
    iget-object v9, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_5
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 418
    .line 419
    invoke-virtual {v7, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_f
    move-object v8, v7

    .line 429
    :cond_10
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_6
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 437
    .line 438
    new-instance v8, Lcom/shopify/graphql/support/ID;

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 445
    .line 446
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {v8, v5}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_7
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 465
    .line 466
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_8
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 485
    .line 486
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_11

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 507
    .line 508
    new-instance v9, Lcom/shopify/buy3/Storefront$MetaobjectField;

    .line 509
    .line 510
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-direct {v9, v8}, Lcom/shopify/buy3/Storefront$MetaobjectField;-><init>(Lcom/google/gson/JsonObject;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_11
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 538
    .line 539
    if-nez v7, :cond_12

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 546
    .line 547
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :cond_12
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_a
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 565
    .line 566
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v8, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 571
    .line 572
    invoke-virtual {v8, v5}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_b
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 588
    .line 589
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_13
    return-void

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_8
        -0x742e59b2 -> :sswitch_7
        -0x63074bbf -> :sswitch_6
        -0x4bfa8147 -> :sswitch_5
        -0x48fd91d8 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x1bc5d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5cea0fa -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        0x6942258 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
