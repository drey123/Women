.class public final Ll5a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Ljava/util/HashMap;)Lmi8;
    .locals 3

    .line 1
    const-string v0, "schema"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "data"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lmi8;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final trackWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ls4b;

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ludb;->o(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll5a;->a(Ljava/util/HashMap;)Lmi8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, v21

    .line 39
    .line 40
    :goto_0
    const-string v0, "eventName"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v6, v21

    .line 55
    .line 56
    :goto_1
    const-string v0, "trackerVersion"

    .line 57
    .line 58
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v7, v21

    .line 71
    .line 72
    :goto_2
    const-string v0, "useragent"

    .line 73
    .line 74
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v8, v21

    .line 87
    .line 88
    :goto_3
    const-string v0, "pageUrl"

    .line 89
    .line 90
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object/from16 v9, v21

    .line 103
    .line 104
    :goto_4
    const-string v0, "pageTitle"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object/from16 v10, v21

    .line 119
    .line 120
    :goto_5
    const-string v0, "referrer"

    .line 121
    .line 122
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object/from16 v11, v21

    .line 135
    .line 136
    :goto_6
    const-string v0, "category"

    .line 137
    .line 138
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v12, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move-object/from16 v12, v21

    .line 151
    .line 152
    :goto_7
    const-string v0, "action"

    .line 153
    .line 154
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v13, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object/from16 v13, v21

    .line 167
    .line 168
    :goto_8
    const-string v0, "label"

    .line 169
    .line 170
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v14, v0

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object/from16 v14, v21

    .line 183
    .line 184
    :goto_9
    const-string v0, "property"

    .line 185
    .line 186
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v15, v0

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move-object/from16 v15, v21

    .line 199
    .line 200
    :goto_a
    const-string v0, "value"

    .line 201
    .line 202
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move-object/from16 v16, v21

    .line 222
    .line 223
    :goto_b
    const-string v0, "pingXOffsetMin"

    .line 224
    .line 225
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_c
    move-object/from16 v17, v21

    .line 245
    .line 246
    :goto_c
    const-string v0, "pingXOffsetMax"

    .line 247
    .line 248
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    move-object/from16 v18, v21

    .line 268
    .line 269
    :goto_d
    const-string v0, "pingYOffsetMin"

    .line 270
    .line 271
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_e
    move-object/from16 v19, v21

    .line 291
    .line 292
    :goto_e
    const-string v0, "pingYOffsetMax"

    .line 293
    .line 294
    invoke-static {v0, v3}, Ll5a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_f
    move-object/from16 v20, v21

    .line 314
    .line 315
    :goto_f
    invoke-direct/range {v4 .. v20}, Ls4b;-><init>(Lmi8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lorg/json/JSONArray;

    .line 327
    .line 328
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v6, v0

    .line 336
    :goto_10
    if-ge v6, v1, :cond_11

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Ludb;->o(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Ll5a;->a(Ljava/util/HashMap;)Lmi8;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    iget-object v1, v4, Lg0;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    :cond_12
    const-string v1, "SnowplowWebInterfaceV2"

    .line 373
    .line 374
    if-eqz v2, :cond_16

    .line 375
    .line 376
    array-length v3, v2

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3}, Le09;->a(Ljava/lang/String;)Lud3;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lud3;->F(Lg0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_14
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 407
    .line 408
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v5, "Tracker with namespace %s not found."

    .line 418
    .line 419
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-array v5, v0, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1, v3, v5}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    return-void

    .line 430
    :cond_16
    :goto_12
    sget-object v2, Le09;->a:Ljl8;

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    iget-object v3, v2, Ljl8;->e:Lud3;

    .line 435
    .line 436
    if-nez v3, :cond_18

    .line 437
    .line 438
    new-instance v3, Lud3;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lhh0;-><init>(Ljl8;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v2, Ljl8;->e:Lud3;

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_17
    move-object/from16 v3, v21

    .line 447
    .line 448
    :cond_18
    :goto_13
    if-eqz v3, :cond_19

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lud3;->F(Lg0;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_19
    const-string v2, "Tracker not initialized."

    .line 455
    .line 456
    new-array v0, v0, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v1, v2, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
