.class public Lcom/shopify/buy3/Storefront$CustomerUserError;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerUserError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$CustomerUserError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 10
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
    const/4 v4, -0x1

    .line 6
    invoke-direct {p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_16

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v9, "message"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v7, v0

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v9, "field"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v7, v1

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v9, "code"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v7, v2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v9, "__typename"

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v7, v3

    .line 97
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    invoke-direct {p1, p0, v6, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

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
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 173
    .line 174
    invoke-virtual {p0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 199
    .line 200
    if-nez v7, :cond_15

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sparse-switch v7, :sswitch_data_1

    .line 221
    .line 222
    .line 223
    :goto_4
    move v5, v4

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_4
    const-string v7, "TOKEN_INVALID"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/16 v5, 0xe

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :sswitch_5
    const-string v7, "CONTAINS_HTML_TAGS"

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/16 v5, 0xd

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_6
    const-string v7, "INVALID_MULTIPASS_REQUEST"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/16 v5, 0xc

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :sswitch_7
    const-string v7, "BAD_DOMAIN"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/16 v5, 0xb

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_8
    const-string v7, "NOT_FOUND"

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/16 v5, 0xa

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :sswitch_9
    const-string v7, "CONTAINS_URL"

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/16 v5, 0x9

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_a
    const-string v7, "TAKEN"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const/16 v5, 0x8

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_b
    const-string v7, "BLANK"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const/4 v5, 0x7

    .line 327
    goto :goto_5

    .line 328
    :sswitch_c
    const-string v7, "TOO_LONG"

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    const/4 v5, 0x6

    .line 338
    goto :goto_5

    .line 339
    :sswitch_d
    const-string v7, "ALREADY_ENABLED"

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    const/4 v5, 0x5

    .line 349
    goto :goto_5

    .line 350
    :sswitch_e
    const-string v7, "CUSTOMER_DISABLED"

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_10
    const/4 v5, 0x4

    .line 361
    goto :goto_5

    .line 362
    :sswitch_f
    const-string v7, "UNIDENTIFIED_CUSTOMER"

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_11
    move v5, v0

    .line 373
    goto :goto_5

    .line 374
    :sswitch_10
    const-string v7, "TOO_SHORT"

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_12

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_12
    move v5, v1

    .line 385
    goto :goto_5

    .line 386
    :sswitch_11
    const-string v7, "INVALID"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_13

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_13
    move v5, v2

    .line 397
    goto :goto_5

    .line 398
    :sswitch_12
    const-string v7, "PASSWORD_STARTS_OR_ENDS_WITH_WHITESPACE"

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_14

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_14
    move v5, v3

    .line 409
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->q:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_3
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->m:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_4
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->e:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_5
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->i:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_6
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->c:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_7
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->j:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_8
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->f:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_9
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->l:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_a
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->d:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_b
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->n:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_c
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->b:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_d
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->g:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_e
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->p:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_f
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->o:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_10
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->h:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_11
    sget-object v8, Lcom/shopify/buy3/Storefront$CustomerErrorCode;->k:Lcom/shopify/buy3/Storefront$CustomerErrorCode;

    .line 458
    .line 459
    :cond_15
    :goto_6
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_12
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 473
    .line 474
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_16
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x5cea0fa -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

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
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x76d0da9f -> :sswitch_12
        -0x60648229 -> :sswitch_11
        -0x5132826f -> :sswitch_10
        -0x3e4aa437 -> :sswitch_f
        -0x2ef91a43 -> :sswitch_e
        -0x13cfbde6 -> :sswitch_d
        -0xae3ad59 -> :sswitch_c
        0x3c59934 -> :sswitch_b
        0x4be64a7 -> :sswitch_a
        0xa91b72f -> :sswitch_9
        0x3cfe1ed6 -> :sswitch_8
        0x52160a5e -> :sswitch_7
        0x56dd1f72 -> :sswitch_6
        0x68b27e0d -> :sswitch_5
        0x72a0fd71 -> :sswitch_4
    .end sparse-switch

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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
