.class public Lcom/shopify/buy3/Storefront$UnknownMedia;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Media;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownMedia;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Media;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$Media;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v6, "ExternalVideo"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v6, "Video"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v6, "MediaImage"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v6, "Model3d"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v3

    .line 69
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/shopify/buy3/Storefront$UnknownMedia;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_d

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sparse-switch v11, :sswitch_data_1

    .line 120
    .line 121
    .line 122
    :goto_3
    move v8, v5

    .line 123
    goto :goto_4

    .line 124
    :sswitch_4
    const-string v11, "presentation"

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v8, 0x5

    .line 134
    goto :goto_4

    .line 135
    :sswitch_5
    const-string v11, "alt"

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v8, 0x4

    .line 145
    goto :goto_4

    .line 146
    :sswitch_6
    const-string v11, "id"

    .line 147
    .line 148
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v0

    .line 156
    goto :goto_4

    .line 157
    :sswitch_7
    const-string v11, "mediaContentType"

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v8, v1

    .line 167
    goto :goto_4

    .line 168
    :sswitch_8
    const-string v11, "previewImage"

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v8, v2

    .line 178
    goto :goto_4

    .line 179
    :sswitch_9
    const-string v11, "__typename"

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move v8, v3

    .line 189
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    invoke-direct {p0, v4, v7, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 214
    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    new-instance v10, Lcom/shopify/buy3/Storefront$MediaPresentation;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 224
    .line 225
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v10, v6}, Lcom/shopify/buy3/Storefront$MediaPresentation;-><init>(Lcom/google/gson/JsonObject;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 255
    .line 256
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_b
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_2
    new-instance v8, Lcom/shopify/graphql/support/ID;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 272
    .line 273
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v8, v6}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 290
    .line 291
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lcom/shopify/buy3/Storefront$MediaContentType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 314
    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    new-instance v10, Lcom/shopify/buy3/Storefront$Image;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 324
    .line 325
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v10, v6}, Lcom/shopify/buy3/Storefront$Image;-><init>(Lcom/google/gson/JsonObject;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 342
    .line 343
    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    return-object v4

    .line 353
    :pswitch_6
    new-instance v0, Lcom/shopify/buy3/Storefront$ExternalVideo;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ExternalVideo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_7
    new-instance v0, Lcom/shopify/buy3/Storefront$Video;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Video;-><init>(Lcom/google/gson/JsonObject;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_8
    new-instance v0, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_9
    new-instance v0, Lcom/shopify/buy3/Storefront$Model3d;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Model3d;-><init>(Lcom/google/gson/JsonObject;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x53a58ca6 -> :sswitch_3
        -0x16c78c09 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0x2ee09750 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 396
    .line 397
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
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_9
        -0x52720d8d -> :sswitch_8
        -0x3c6b8b31 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x179a9 -> :sswitch_5
        0x298aff1a -> :sswitch_4
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
