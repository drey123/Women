.class public Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Lqa4;Lne4;Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;Lwca;Li6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Laf7;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "image"

    .line 23
    .line 24
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "mediaid"

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "feedid"

    .line 35
    .line 36
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "recommendations"

    .line 41
    .line 42
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "userInfo"

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "starttime"

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-string v13, "duration"

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v15, "tracks"

    .line 68
    .line 69
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v15, v2

    .line 85
    :goto_0
    const-string v14, "sources"

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v2, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    const-string v2, "drm"

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-eqz v20, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    const-string v10, "widevine"

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    if-eqz v21, :cond_3

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-nez v17, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v10, "url"

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move/from16 v21, v13

    .line 155
    .line 156
    const-string v13, "keySetId"

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_1

    .line 167
    .line 168
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_2
    new-instance v13, La93;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v13, La93;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v13, La93;->b:[B

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 195
    .line 196
    const-string v1, "Media ID must not be null or empty when loading DRM content from JWPlayer Delivery API"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    :goto_3
    move/from16 v21, v13

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object/from16 v20, v10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    add-int/lit8 v2, v19, 0x1

    .line 209
    .line 210
    move-object/from16 v10, v20

    .line 211
    .line 212
    move/from16 v13, v21

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object/from16 v20, v10

    .line 216
    .line 217
    move/from16 v21, v13

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ge v4, v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lne4;->j(Lorg/json/JSONObject;)Lec6;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v4, v17

    .line 246
    .line 247
    move-object/from16 v5, v18

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object/from16 v20, v10

    .line 251
    .line 252
    move/from16 v21, v13

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    const-string v10, "externalMetadata"

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v10, :cond_8

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge v14, v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    move-object/from16 v18, v10

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move-object/from16 v18, v10

    .line 296
    .line 297
    const-string v10, "id"

    .line 298
    .line 299
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    const-string v10, "startTime"

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    const-string v10, "endTime"

    .line 310
    .line 311
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v26

    .line 315
    new-instance v22, Lfo3;

    .line 316
    .line 317
    invoke-direct/range {v22 .. v27}, Lfo3;-><init>(IDD)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v22

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move-object/from16 v10, v18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    :goto_9
    move-object/from16 v17, v4

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :cond_b
    const-string v4, "adschedule"

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const-string v14, "schedule"

    .line 340
    .line 341
    if-nez v10, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    move-object/from16 p0, v9

    .line 351
    .line 352
    move-wide/from16 v22, v11

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_d
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    if-nez v18, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    :cond_e
    move-object/from16 v19, v13

    .line 376
    .line 377
    move-object/from16 v13, v18

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    if-nez v18, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    :cond_f
    move-wide/from16 v22, v11

    .line 390
    .line 391
    move-object/from16 v11, v18

    .line 392
    .line 393
    move-object/from16 p0, v9

    .line 394
    .line 395
    if-eqz v13, :cond_10

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    :goto_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-ge v12, v9, :cond_10

    .line 403
    .line 404
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9}, Li6;->c(Lorg/json/JSONObject;)Lf6;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    if-eqz v11, :cond_11

    .line 419
    .line 420
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_11

    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v12}, Li6;->c(Lorg/json/JSONObject;)Lf6;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_11
    const/4 v9, 0x0

    .line 449
    if-nez v11, :cond_12

    .line 450
    .line 451
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move-object v4, v9

    .line 463
    :cond_13
    :goto_d
    const-string v11, "imaDaiSettings"

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v11}, Lqa4;->v(Lorg/json/JSONObject;)Lws4;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_e

    .line 480
    :cond_14
    move-object v11, v9

    .line 481
    :goto_e
    const-string v12, "httpheaders"

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_15

    .line 488
    .line 489
    new-instance v9, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_15

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_15
    new-instance v0, Lze7;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lze7;->a:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v3, v0, Lze7;->b:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v5, v0, Lze7;->c:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v6, v0, Lze7;->d:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v7, v0, Lze7;->e:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v8, v0, Lze7;->f:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v2, v0, Lze7;->h:Ljava/util/List;

    .line 540
    .line 541
    iput-object v15, v0, Lze7;->i:Ljava/util/List;

    .line 542
    .line 543
    iput-object v10, v0, Lze7;->j:Ljava/util/List;

    .line 544
    .line 545
    iput-object v4, v0, Lze7;->k:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v9, v0, Lze7;->p:Ljava/util/Map;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    iput-object v1, v0, Lze7;->g:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v11, v0, Lze7;->q:Lws4;

    .line 554
    .line 555
    move-wide/from16 v1, v22

    .line 556
    .line 557
    iput-wide v1, v0, Lze7;->l:D

    .line 558
    .line 559
    move-object/from16 v13, v19

    .line 560
    .line 561
    iput-object v13, v0, Lze7;->r:Ljava/util/List;

    .line 562
    .line 563
    move/from16 v1, v21

    .line 564
    .line 565
    iput v1, v0, Lze7;->m:I

    .line 566
    .line 567
    move-object/from16 v1, v17

    .line 568
    .line 569
    iput-object v1, v0, Lze7;->n:La93;

    .line 570
    .line 571
    move-object/from16 v1, v20

    .line 572
    .line 573
    iput-object v1, v0, Lze7;->o:Lorg/json/JSONObject;

    .line 574
    .line 575
    new-instance v1, Laf7;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Laf7;-><init>(Lze7;)V

    .line 578
    .line 579
    .line 580
    return-object v1
.end method

.method public final c(Laf7;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p1, Laf7;->r:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Laf7;->n:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, p1, Laf7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Laf7;->p:La93;

    .line 19
    .line 20
    const-string v5, "title"

    .line 21
    .line 22
    iget-object v6, p1, Laf7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "description"

    .line 28
    .line 29
    iget-object v6, p1, Laf7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v5, "image"

    .line 38
    .line 39
    iget-object v6, p1, Laf7;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "mediaid"

    .line 45
    .line 46
    iget-object v6, p1, Laf7;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v5, "feedid"

    .line 52
    .line 53
    iget-object v6, p1, Laf7;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v5, "starttime"

    .line 59
    .line 60
    iget-object v6, p1, Laf7;->l:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "duration"

    .line 66
    .line 67
    iget-object v6, p1, Laf7;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "recommendations"

    .line 73
    .line 74
    iget-object v6, p1, Laf7;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v5, "userInfo"

    .line 80
    .line 81
    iget-object v6, p1, Laf7;->q:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v5, "sources"

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "url"

    .line 111
    .line 112
    iget-object v11, v4, La93;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, La93;->b:[B

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    array-length v10, v4

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    const-string v10, "keySetId"

    .line 125
    .line 126
    new-instance v11, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v11, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    :goto_0
    const-string v4, "widevine"

    .line 141
    .line 142
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v4, "drm"

    .line 146
    .line 147
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p0, p1, Laf7;->h:Ljava/util/List;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    new-instance v3, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lec6;

    .line 183
    .line 184
    invoke-static {v4}, Lne4;->o(Lec6;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p0, p1, Laf7;->i:Ljava/util/List;

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    const-string v3, "tracks"

    .line 200
    .line 201
    invoke-static {p0}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object p0, p1, Laf7;->j:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    const-string v3, "adschedule"

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    :try_start_2
    invoke-static {p0}, Li6;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p0, p1, Laf7;->k:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const-string p0, "httpheaders"

    .line 231
    .line 232
    new-instance v3, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_8
    const-string p0, "useswidevine"

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Laf7;->o:Lws4;

    .line 247
    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    invoke-static {p0}, Lqa4;->x(Lws4;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "imaDaiSettings"

    .line 255
    .line 256
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_9
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-lez p0, :cond_b

    .line 266
    .line 267
    const-string p0, "externalMetadata"

    .line 268
    .line 269
    new-instance p1, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lfo3;

    .line 289
    .line 290
    invoke-static {v2}, Lwca;->v(Lfo3;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    return-object v0

    .line 302
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laf7;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->c(Laf7;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
