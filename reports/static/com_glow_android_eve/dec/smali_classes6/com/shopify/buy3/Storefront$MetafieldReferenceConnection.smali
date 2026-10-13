.class public Lcom/shopify/buy3/Storefront$MetafieldReferenceConnection;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetafieldReferenceConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$MetafieldReferenceConnection;",
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
    if-eqz v5, :cond_a

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
    const/4 v7, 0x3

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
    move v7, v0

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
    move v7, v1

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v2

    .line 95
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 105
    .line 106
    invoke-direct {p1, p0, v6, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_0
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v8, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$MetafieldReference;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 215
    .line 216
    new-instance v9, Lcom/shopify/buy3/Storefront$MetafieldReferenceEdge;

    .line 217
    .line 218
    invoke-virtual {p0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v9}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sparse-switch v13, :sswitch_data_1

    .line 265
    .line 266
    .line 267
    :goto_6
    move v12, v4

    .line 268
    goto :goto_7

    .line 269
    :sswitch_4
    const-string v13, "node"

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_5

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    move v12, v0

    .line 279
    goto :goto_7

    .line 280
    :sswitch_5
    const-string v13, "cursor"

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move v12, v1

    .line 290
    goto :goto_7

    .line 291
    :sswitch_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move v12, v2

    .line 299
    :goto_7
    packed-switch v12, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 309
    .line 310
    invoke-direct {p1, v9, v11, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :pswitch_3
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$MetafieldReference;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_4
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 341
    .line 342
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_5
    iget-object v12, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 357
    .line 358
    invoke-virtual {v9, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_9
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_6
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 386
    .line 387
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_3
        0x5be4a56 -> :sswitch_2
        0x64212b1 -> :sswitch_1
        0x33355bdd -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_6
        -0x5069ecaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
