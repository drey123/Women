.class public final Lcom/onetrust/otpublishers/headless/cmp/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;)Lk43;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk43;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lk43;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 13
    .line 14
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 26
    .line 27
    const-string v7, "OTCMP"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v13, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v6, v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v14, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "activeprofileId = "

    .line 73
    .line 74
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 88
    .line 89
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v25, v8

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    move-object/from16 v6, v25

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 103
    .line 104
    invoke-direct {v6, v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 109
    .line 110
    invoke-direct {v6, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v6, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 130
    .line 131
    invoke-direct {v6, v0, v3, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v11, v5

    .line 136
    move-object v6, v8

    .line 137
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    move-object v3, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-eqz v11, :cond_5

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "OT_CMP_UCP_DATA"

    .line 152
    .line 153
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ucPurposesData"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "true"

    .line 185
    .line 186
    iput-object v3, v1, Lk43;->h:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v4, "general"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v6, "pageHeader"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v1, Lk43;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v6, "cpOptionsTitle"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v1, Lk43;->c:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_7
    const-string v4, "summary"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const-string v8, "description"

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "title"

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v10, v1, Lk43;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lda;

    .line 247
    .line 248
    const-string v11, "false"

    .line 249
    .line 250
    const-string v12, "text"

    .line 251
    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v10, Lda;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, v1, Lk43;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lda;

    .line 263
    .line 264
    iput-object v3, v6, Lda;->f:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iput-object v11, v10, Lda;->f:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_4
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v9, v1, Lk43;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lda;

    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v9, Lda;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, v1, Lk43;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lda;

    .line 288
    .line 289
    iput-object v3, v4, Lda;->f:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iput-object v11, v9, Lda;->f:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_a
    :goto_5
    const-string v3, "purposes"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move v6, v5

    .line 316
    :goto_6
    if-ge v6, v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 328
    .line 329
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v12, "id"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iput-object v13, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v13, "label"

    .line 341
    .line 342
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 353
    .line 354
    const-string v14, "consentStatus"

    .line 355
    .line 356
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 375
    .line 376
    const-string v15, "version"

    .line 377
    .line 378
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 387
    .line 388
    const-string v15, "consentLifeSpan"

    .line 389
    .line 390
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->g:Ljava/lang/String;

    .line 399
    .line 400
    const-string v15, "customPreferences"

    .line 401
    .line 402
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_e

    .line 407
    .line 408
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_7
    if-ge v2, v5, :cond_d

    .line 418
    .line 419
    move-object/from16 p0, v0

    .line 420
    .line 421
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    .line 430
    .line 431
    .line 432
    move/from16 v18, v4

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 439
    .line 440
    const-string v4, "name"

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, "displayAs"

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 461
    .line 462
    const-string v4, "OPT_IN"

    .line 463
    .line 464
    iput-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    const-string v4, "options"

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    if-eqz v19, :cond_c

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move/from16 v19, v5

    .line 482
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    move/from16 v20, v6

    .line 489
    .line 490
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    move-object/from16 v21, v8

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_8
    if-ge v8, v6, :cond_b

    .line 498
    .line 499
    move/from16 v22, v6

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object/from16 v23, v4

    .line 506
    .line 507
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    move/from16 v24, v8

    .line 513
    .line 514
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->e:Ljava/lang/String;

    .line 545
    .line 546
    const-string v8, "order"

    .line 547
    .line 548
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->f:Ljava/lang/String;

    .line 557
    .line 558
    const-string v8, "isDefault"

    .line 559
    .line 560
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->g:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v8, v24, 0x1

    .line 586
    .line 587
    move/from16 v6, v22

    .line 588
    .line 589
    move-object/from16 v4, v23

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_b
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/util/ArrayList;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_c
    move/from16 v19, v5

    .line 596
    .line 597
    move/from16 v20, v6

    .line 598
    .line 599
    move-object/from16 v21, v8

    .line 600
    .line 601
    :goto_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v17, 0x1

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move/from16 v4, v18

    .line 609
    .line 610
    move/from16 v5, v19

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    move-object/from16 v8, v21

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_d
    move-object/from16 p0, v0

    .line 619
    .line 620
    move/from16 v18, v4

    .line 621
    .line 622
    move/from16 v20, v6

    .line 623
    .line 624
    move-object/from16 v21, v8

    .line 625
    .line 626
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    move-object/from16 p0, v0

    .line 630
    .line 631
    move/from16 v18, v4

    .line 632
    .line 633
    move/from16 v20, v6

    .line 634
    .line 635
    move-object/from16 v21, v8

    .line 636
    .line 637
    :goto_a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iput-object v3, v1, Lk43;->i:Ljava/lang/Object;

    .line 641
    .line 642
    add-int/lit8 v6, v20, 0x1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move/from16 v4, v18

    .line 647
    .line 648
    move-object/from16 v8, v21

    .line 649
    .line 650
    const/4 v2, 0x3

    .line 651
    const/4 v5, 0x0

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v2, "UCP Data : "

    .line 657
    .line 658
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v2, 0x3

    .line 669
    invoke-static {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_10
    :goto_b
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lda;
    .locals 3

    .line 1
    const-string v0, "alwaysActiveLabel"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lda;

    .line 10
    .line 11
    invoke-direct {p0}, Lda;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lda;

    .line 20
    .line 21
    invoke-direct {v0}, Lda;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    iput-object v1, v0, Lda;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "color"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "colorDark"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lda;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    const-string v1, "fontSize"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;
    .locals 3

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iput v2, v0, Lqj6;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, v0, Lqj6;->b:I

    .line 22
    .line 23
    const-string p2, "true"

    .line 24
    .line 25
    iput-object p2, v0, Lqj6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "positionBeforePurpose"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Lqj6;->c:I

    .line 40
    .line 41
    :cond_0
    const-string p2, "positionAfterPurpose"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0xa

    .line 56
    .line 57
    iput p2, v0, Lqj6;->c:I

    .line 58
    .line 59
    :cond_1
    const-string p2, "text"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "color"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "colorDark"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 80
    .line 81
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 89
    .line 90
    const-string p2, "textColor"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "textColorDark"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 110
    .line 111
    const-string p0, "borderRadius"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lqj6;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, v0, Lqj6;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 122
    .line 123
    const-string p2, "fontSize"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lho8;
    .locals 3

    .line 1
    new-instance v0, Lho8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lho8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "vendorListUIData"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "vendorDetailsUIData"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput-object p2, v2, Lda;->g:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iput-object v2, v0, Lho8;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "description"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, v0, Lho8;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, v0, Lho8;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "consentToggleText"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p3, Lda;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Lho8;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "legitInterestToggleText"

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p2, Lda;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lho8;->i:Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "link"

    .line 88
    .line 89
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v0, Lho8;->j:Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "general"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p2, "backgroundColor"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "backgroundColorDark"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 116
    .line 117
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Lho8;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string p2, "toggleActiveColor"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "toggleActiveColorDark"

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lho8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    const-string p2, "toggleInactiveColor"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "toggleInactiveColorDark"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v0, Lho8;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const-string p2, "lineBreakColor"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "lineBreakColorDark"

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    const-string p2, "buttons"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    const-string p2, "backButton"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->k(Lorg/json/JSONObject;)Lk5;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v0, Lho8;->l:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_3
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 9
    .line 10
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "buttonBorderShow"

    .line 23
    .line 24
    const-string v5, "showOTLogo"

    .line 25
    .line 26
    const-string v6, "useRTL"

    .line 27
    .line 28
    const-string v7, "sdkLevelOptOutShow"

    .line 29
    .line 30
    const-string v8, "consentText"

    .line 31
    .line 32
    const-string v9, "sdkListLabel"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-lez v3, :cond_2e

    .line 37
    .line 38
    const-string v3, "pcUIData"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v14, "general"

    .line 45
    .line 46
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-string v10, "true"

    .line 51
    .line 52
    if-eqz v15, :cond_1f

    .line 53
    .line 54
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v14, "backgroundColor"

    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, "backgroundColorDark"

    .line 68
    .line 69
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget v12, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 74
    .line 75
    invoke-static {v12, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v14, "toggleActiveColor"

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "toggleActiveColorDark"

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v12, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v14, "toggleInactiveColor"

    .line 100
    .line 101
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v15, "toggleInactiveColorDark"

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v12, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-string v14, "lineBreakColor"

    .line 118
    .line 119
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "lineBreakColorDark"

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v12, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    :goto_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iput-boolean v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->m:Z

    .line 177
    .line 178
    const-string v12, "regionAriaLabel"

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, "purposeTree"

    .line 187
    .line 188
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v14, "styling"

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v14, "headerTitle"

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Lda;

    .line 205
    .line 206
    invoke-direct {v15}, Lda;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const-string v7, "text"

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v15, Lda;->g:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 238
    .line 239
    new-instance v7, Lda;

    .line 240
    .line 241
    invoke-direct {v7}, Lda;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v15, "vendorsListLabel"

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-eqz v18, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    if-eqz v18, :cond_2

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-nez v18, :cond_3

    .line 263
    .line 264
    :cond_2
    move-object/from16 v18, v8

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v0, v14, v7}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v8

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v7, Lda;->g:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    iput v8, v7, Lda;->b:I

    .line 282
    .line 283
    :goto_2
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 284
    .line 285
    iput-object v7, v8, Lu47;->c:Ljava/lang/Object;

    .line 286
    .line 287
    const-string v7, "sdkListManageServicesLabel"

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    move/from16 v19, v8

    .line 294
    .line 295
    const-string v8, "sdkListShow"

    .line 296
    .line 297
    if-eqz v19, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    if-eqz v19, :cond_4

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-nez v19, :cond_5

    .line 310
    .line 311
    :cond_4
    move-object/from16 v19, v6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    if-nez v19, :cond_6

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 323
    .line 324
    iget-object v6, v6, Lu47;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lda;

    .line 327
    .line 328
    iget v6, v6, Lda;->b:I

    .line 329
    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move-object/from16 v19, v6

    .line 334
    .line 335
    :goto_3
    new-instance v6, Lda;

    .line 336
    .line 337
    invoke-direct {v6}, Lda;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v6, Lda;->g:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0, v14, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v6, Lda;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 352
    .line 353
    :cond_7
    :goto_4
    new-instance v6, Lda;

    .line 354
    .line 355
    invoke-direct {v6}, Lda;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v6, Lda;->g:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_8

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_8

    .line 375
    .line 376
    invoke-virtual {v0, v14, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    const/16 v7, 0x8

    .line 381
    .line 382
    iput v7, v6, Lda;->b:I

    .line 383
    .line 384
    :goto_5
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 385
    .line 386
    iput-object v6, v7, Lu47;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput-boolean v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 393
    .line 394
    const-string v6, "clearButtonAnnouncement"

    .line 395
    .line 396
    const-string v7, "Filters cleared, no items selected"

    .line 397
    .line 398
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "alphabeticFilterAriaLabel"

    .line 405
    .line 406
    const-string v7, "Filter <X> through <Y>"

    .line 407
    .line 408
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 413
    .line 414
    const-string v6, "copyConfirmationAriaLabel"

    .line 415
    .line 416
    const-string v7, "Data copied to clipboard"

    .line 417
    .line 418
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->s:Ljava/lang/String;

    .line 423
    .line 424
    const-string v6, "openNewViewAriaLabel"

    .line 425
    .line 426
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 431
    .line 432
    const-string v6, "pcLinkScreenReaderAriaLabel"

    .line 433
    .line 434
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c0:Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "linkRoleLabel"

    .line 441
    .line 442
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    .line 447
    .line 448
    const-string v6, "alwaysActiveLabel"

    .line 449
    .line 450
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;)Lda;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 461
    .line 462
    :cond_9
    const-string v6, "summary"

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-string v7, "title"

    .line 478
    .line 479
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 484
    .line 485
    const-string v7, "description"

    .line 486
    .line 487
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 492
    .line 493
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 498
    .line 499
    :cond_a
    const-string v6, "itemTitle"

    .line 500
    .line 501
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 519
    .line 520
    iget-object v7, v7, Lda;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v7, :cond_b

    .line 525
    .line 526
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 527
    .line 528
    :cond_b
    const-string v7, "dsIdDetails"

    .line 529
    .line 530
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->V:Lk5;

    .line 535
    .line 536
    if-eqz v12, :cond_1a

    .line 537
    .line 538
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 549
    .line 550
    move-object/from16 v20, v5

    .line 551
    .line 552
    const-string v5, "dsidText"

    .line 553
    .line 554
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v12, Lda;->g:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 571
    .line 572
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 573
    .line 574
    const-string v12, "titleText"

    .line 575
    .line 576
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iput-object v12, v5, Lda;->g:Ljava/lang/Object;

    .line 581
    .line 582
    const-string v5, "timestampTitleText"

    .line 583
    .line 584
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_d

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-nez v12, :cond_c

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 598
    .line 599
    iput-object v5, v12, Lda;->g:Ljava/lang/Object;

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_d
    :goto_6
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 603
    .line 604
    const/16 v12, 0x8

    .line 605
    .line 606
    iput v12, v5, Lda;->b:I

    .line 607
    .line 608
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 609
    .line 610
    iput v12, v5, Lda;->b:I

    .line 611
    .line 612
    :goto_7
    const-string v5, "showDividerBar"

    .line 613
    .line 614
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iput-boolean v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a0:Z

    .line 619
    .line 620
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 621
    .line 622
    const-string v12, "notYetConsentedText"

    .line 623
    .line 624
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v5, Lda;->g:Ljava/lang/Object;

    .line 629
    .line 630
    const-string v1, "descriptionText"

    .line 631
    .line 632
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_e

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 646
    .line 647
    iput-object v1, v5, Lda;->g:Ljava/lang/Object;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_f
    :goto_8
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 651
    .line 652
    const/16 v5, 0x8

    .line 653
    .line 654
    iput v5, v1, Lda;->b:I

    .line 655
    .line 656
    :goto_9
    const-string v1, "copyButtonVoiceOverLabel"

    .line 657
    .line 658
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v14, Lk5;->d:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 670
    .line 671
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 672
    .line 673
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object/from16 v21, v4

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 685
    .line 686
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 687
    .line 688
    move-object/from16 v22, v10

    .line 689
    .line 690
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 691
    .line 692
    move-object/from16 v23, v3

    .line 693
    .line 694
    const-string v3, "OTT_DEFAULT_USER"

    .line 695
    .line 696
    if-eqz v16, :cond_12

    .line 697
    .line 698
    if-eqz v16, :cond_10

    .line 699
    .line 700
    move-object/from16 v24, v8

    .line 701
    .line 702
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 703
    .line 704
    move-object/from16 v25, v9

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-direct {v8, v1, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_10
    move-object/from16 v24, v8

    .line 712
    .line 713
    move-object/from16 v25, v9

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 717
    .line 718
    invoke-direct {v8, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_a
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-static {v9, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_11

    .line 732
    .line 733
    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v8, "activeprofileId = "

    .line 740
    .line 741
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v8, 0x3

    .line 752
    const-string v9, "OTCMP"

    .line 753
    .line 754
    invoke-static {v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-direct {v4, v1, v5, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_f

    .line 766
    :cond_11
    :goto_b
    const/4 v9, 0x0

    .line 767
    goto :goto_c

    .line 768
    :cond_12
    move-object/from16 v24, v8

    .line 769
    .line 770
    move-object/from16 v25, v9

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :goto_c
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 774
    .line 775
    if-eqz v8, :cond_13

    .line 776
    .line 777
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 778
    .line 779
    invoke-direct {v3, v1, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_13
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 784
    .line 785
    invoke-direct {v8, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object v3, v8

    .line 789
    :goto_d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-static {v8, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_14

    .line 800
    .line 801
    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    invoke-direct {v4, v1, v5, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    move-object v1, v4

    .line 812
    const/4 v3, 0x1

    .line 813
    :goto_e
    const/4 v4, 0x0

    .line 814
    goto :goto_f

    .line 815
    :cond_14
    const/4 v1, 0x0

    .line 816
    const/4 v3, 0x0

    .line 817
    goto :goto_e

    .line 818
    :goto_f
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 819
    .line 820
    if-eqz v8, :cond_15

    .line 821
    .line 822
    if-eqz v3, :cond_15

    .line 823
    .line 824
    move-object v5, v4

    .line 825
    goto :goto_10

    .line 826
    :cond_15
    if-eqz v3, :cond_16

    .line 827
    .line 828
    move-object v5, v1

    .line 829
    :cond_16
    :goto_10
    const-string v1, "OT_CMP_LAST_CONSENTED_DATE"

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-wide/16 v4, 0x0

    .line 837
    .line 838
    if-eqz v1, :cond_17

    .line 839
    .line 840
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_18

    .line 845
    .line 846
    :cond_17
    move-wide v8, v4

    .line 847
    goto :goto_11

    .line 848
    :cond_18
    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    :goto_11
    cmp-long v1, v8, v4

    .line 857
    .line 858
    if-eqz v1, :cond_19

    .line 859
    .line 860
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 861
    .line 862
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v4, 0x1

    .line 867
    invoke-static {v8, v9, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_12

    .line 872
    :cond_19
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_12
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 877
    .line 878
    iput-object v1, v4, Lda;->g:Ljava/lang/Object;

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1a
    move-object/from16 v23, v3

    .line 882
    .line 883
    move-object/from16 v21, v4

    .line 884
    .line 885
    move-object/from16 v20, v5

    .line 886
    .line 887
    move-object/from16 v24, v8

    .line 888
    .line 889
    move-object/from16 v25, v9

    .line 890
    .line 891
    move-object/from16 v22, v10

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 895
    .line 896
    const/16 v5, 0x8

    .line 897
    .line 898
    iput v5, v1, Lda;->b:I

    .line 899
    .line 900
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 901
    .line 902
    iput v5, v1, Lda;->b:I

    .line 903
    .line 904
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 905
    .line 906
    iput v5, v1, Lda;->b:I

    .line 907
    .line 908
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 909
    .line 910
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 911
    .line 912
    iput v5, v4, Lda;->b:I

    .line 913
    .line 914
    iput v5, v7, Lda;->b:I

    .line 915
    .line 916
    iput v5, v1, Lda;->b:I

    .line 917
    .line 918
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 919
    .line 920
    iput v5, v1, Lda;->b:I

    .line 921
    .line 922
    iput v5, v14, Lk5;->b:I

    .line 923
    .line 924
    :goto_13
    new-instance v1, Lda;

    .line 925
    .line 926
    invoke-direct {v1}, Lda;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_1c

    .line 946
    .line 947
    :cond_1b
    const/16 v5, 0x8

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_1c
    invoke-virtual {v0, v6, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iput-object v4, v1, Lda;->g:Ljava/lang/Object;

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :goto_14
    iput v5, v1, Lda;->b:I

    .line 961
    .line 962
    :goto_15
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 963
    .line 964
    iput-object v1, v4, Lu47;->c:Ljava/lang/Object;

    .line 965
    .line 966
    new-instance v1, Lda;

    .line 967
    .line 968
    invoke-direct {v1}, Lda;-><init>()V

    .line 969
    .line 970
    .line 971
    move-object/from16 v4, v25

    .line 972
    .line 973
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iput-object v5, v1, Lda;->g:Ljava/lang/Object;

    .line 978
    .line 979
    move-object/from16 v5, v24

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_1d

    .line 986
    .line 987
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_1d

    .line 992
    .line 993
    invoke-virtual {v0, v6, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;Lda;)V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_1d
    const/16 v5, 0x8

    .line 998
    .line 999
    iput v5, v1, Lda;->b:I

    .line 1000
    .line 1001
    :goto_16
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 1002
    .line 1003
    iput-object v1, v5, Lu47;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_1e
    move-object/from16 v23, v3

    .line 1007
    .line 1008
    move-object/from16 v21, v4

    .line 1009
    .line 1010
    move-object/from16 v20, v5

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_1f
    move-object/from16 v23, v3

    .line 1014
    .line 1015
    move-object/from16 v21, v4

    .line 1016
    .line 1017
    move-object/from16 v20, v5

    .line 1018
    .line 1019
    move-object/from16 v19, v6

    .line 1020
    .line 1021
    move-object/from16 v17, v7

    .line 1022
    .line 1023
    move-object/from16 v18, v8

    .line 1024
    .line 1025
    :goto_17
    move-object v4, v9

    .line 1026
    move-object/from16 v22, v10

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    :goto_18
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1030
    .line 1031
    const/4 v5, 0x2

    .line 1032
    invoke-direct {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v5, "logo"

    .line 1036
    .line 1037
    move-object/from16 v6, v23

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_20

    .line 1044
    .line 1045
    move-object/from16 v7, v22

    .line 1046
    .line 1047
    iput-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    iput v9, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 1051
    .line 1052
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const-string v7, "url"

    .line 1057
    .line 1058
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iput-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v7, "logoVoiceOverText"

    .line 1065
    .line 1066
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_20
    const/16 v5, 0x8

    .line 1074
    .line 1075
    const/4 v9, 0x0

    .line 1076
    iput v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 1077
    .line 1078
    :goto_19
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1079
    .line 1080
    const-string v1, "buttons"

    .line 1081
    .line 1082
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_21

    .line 1087
    .line 1088
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    const-string v5, "acceptAll"

    .line 1096
    .line 1097
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 1102
    .line 1103
    const-string v5, "rejectAll"

    .line 1104
    .line 1105
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 1110
    .line 1111
    const-string v5, "savePreferencesButton"

    .line 1112
    .line 1113
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->j(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1124
    .line 1125
    const-string v5, "backButton"

    .line 1126
    .line 1127
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_21

    .line 1132
    .line 1133
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->k(Lorg/json/JSONObject;)Lk5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 1145
    .line 1146
    :cond_21
    const-string v1, "links"

    .line 1147
    .line 1148
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_22

    .line 1153
    .line 1154
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    const-string v5, "policyLink"

    .line 1162
    .line 1163
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 1168
    .line 1169
    :cond_22
    move-object/from16 v0, v21

    .line 1170
    .line 1171
    if-nez p2, :cond_2f

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const-string v5, "buttonFocusColor"

    .line 1178
    .line 1179
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_23

    .line 1184
    .line 1185
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1190
    .line 1191
    iput-object v5, v7, Lqj6;->l:Ljava/lang/Object;

    .line 1192
    .line 1193
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 1194
    .line 1195
    iput-object v5, v7, Lqj6;->l:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 1198
    .line 1199
    iput-object v5, v7, Lqj6;->l:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1202
    .line 1203
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1204
    .line 1205
    iput-object v5, v7, Lqj6;->l:Ljava/lang/Object;

    .line 1206
    .line 1207
    :cond_23
    const-string v5, "buttonFocusTextColor"

    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_28

    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 1220
    .line 1221
    iput-object v5, v7, Lqj6;->m:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 1224
    .line 1225
    iput-object v5, v8, Lqj6;->m:Ljava/lang/Object;

    .line 1226
    .line 1227
    iget-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 1228
    .line 1229
    iput-object v5, v10, Lqj6;->m:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1232
    .line 1233
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1234
    .line 1235
    iput-object v5, v12, Lqj6;->m:Ljava/lang/Object;

    .line 1236
    .line 1237
    if-eqz v1, :cond_28

    .line 1238
    .line 1239
    iput-object v5, v7, Lqj6;->n:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v5, v8, Lqj6;->n:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v5, v10, Lqj6;->n:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v5, v12, Lqj6;->n:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v1, v7, Lqj6;->f:Ljava/io/Serializable;

    .line 1248
    .line 1249
    check-cast v1, Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v1, :cond_24

    .line 1252
    .line 1253
    iput-object v1, v7, Lqj6;->g:Ljava/io/Serializable;

    .line 1254
    .line 1255
    :cond_24
    iget-object v1, v8, Lqj6;->f:Ljava/io/Serializable;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v1, :cond_25

    .line 1260
    .line 1261
    iput-object v1, v8, Lqj6;->g:Ljava/io/Serializable;

    .line 1262
    .line 1263
    :cond_25
    iget-object v1, v10, Lqj6;->f:Ljava/io/Serializable;

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v1, :cond_26

    .line 1268
    .line 1269
    iput-object v1, v10, Lqj6;->g:Ljava/io/Serializable;

    .line 1270
    .line 1271
    :cond_26
    iget-object v1, v12, Lqj6;->f:Ljava/io/Serializable;

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v1, :cond_28

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-lez v5, :cond_27

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_27
    move-object v1, v3

    .line 1285
    :goto_1a
    if-eqz v1, :cond_28

    .line 1286
    .line 1287
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1288
    .line 1289
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 1290
    .line 1291
    iput-object v1, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 1292
    .line 1293
    :cond_28
    const-string v1, "filter"

    .line 1294
    .line 1295
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_2a

    .line 1304
    .line 1305
    if-eqz v1, :cond_29

    .line 1306
    .line 1307
    const-string v3, "filterClearText"

    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    goto :goto_1b

    .line 1314
    :cond_29
    move-object v12, v3

    .line 1315
    :goto_1b
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->w:Ljava/lang/String;

    .line 1316
    .line 1317
    :cond_2a
    const-string v1, "menu"

    .line 1318
    .line 1319
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_2b

    .line 1324
    .line 1325
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lv8;

    .line 1333
    .line 1334
    const/16 v5, 0xe

    .line 1335
    .line 1336
    invoke-direct {v3, v5}, Lv8;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1340
    .line 1341
    const-string v5, "color"

    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    iput-object v5, v3, Lv8;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1350
    .line 1351
    const-string v5, "textColor"

    .line 1352
    .line 1353
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    iput-object v5, v3, Lv8;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1360
    .line 1361
    const-string v5, "focusColor"

    .line 1362
    .line 1363
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iput-object v5, v3, Lv8;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1370
    .line 1371
    const-string v5, "focusTextColor"

    .line 1372
    .line 1373
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    iput-object v5, v3, Lv8;->e:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1380
    .line 1381
    const-string v5, "activeColor"

    .line 1382
    .line 1383
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iput-object v5, v3, Lv8;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1390
    .line 1391
    const-string v5, "activeTextColor"

    .line 1392
    .line 1393
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iput-object v1, v3, Lv8;->g:Ljava/lang/Object;

    .line 1398
    .line 1399
    :cond_2b
    const-string v1, "iabVendorsLabel"

    .line 1400
    .line 1401
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_2c

    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->p:Ljava/lang/String;

    .line 1412
    .line 1413
    :cond_2c
    const-string v1, "googleVendorsLabel"

    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2d

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->o:Ljava/lang/String;

    .line 1426
    .line 1427
    :cond_2d
    const-string v1, "qrCodeAriaLabel"

    .line 1428
    .line 1429
    const-string v3, "QR Code Image"

    .line 1430
    .line 1431
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->v:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v1, "headingAriaLabel"

    .line 1438
    .line 1439
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 1444
    .line 1445
    const-string v1, "filterAriaLabel"

    .line 1446
    .line 1447
    const-string v3, "Filter"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->t:Ljava/lang/String;

    .line 1454
    .line 1455
    const-string v1, "selectedAriaLabel"

    .line 1456
    .line 1457
    const-string v3, "Selected"

    .line 1458
    .line 1459
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->x:Ljava/lang/String;

    .line 1464
    .line 1465
    goto :goto_1c

    .line 1466
    :cond_2e
    move-object v0, v4

    .line 1467
    move-object/from16 v20, v5

    .line 1468
    .line 1469
    move-object/from16 v19, v6

    .line 1470
    .line 1471
    move-object/from16 v17, v7

    .line 1472
    .line 1473
    move-object/from16 v18, v8

    .line 1474
    .line 1475
    move-object v4, v9

    .line 1476
    const/4 v9, 0x0

    .line 1477
    :cond_2f
    :goto_1c
    const-string v1, "appConfig"

    .line 1478
    .line 1479
    move-object/from16 v3, p1

    .line 1480
    .line 1481
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object/from16 v3, v19

    .line 1486
    .line 1487
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    move-object/from16 v5, v18

    .line 1492
    .line 1493
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    const-string v6, "legitInterestText"

    .line 1498
    .line 1499
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const-string v7, "illustrationsTitleText"

    .line 1504
    .line 1505
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    const-string v8, "allowAllConsentText"

    .line 1510
    .line 1511
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    move-object/from16 v10, v20

    .line 1516
    .line 1517
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    move-object/from16 v12, v17

    .line 1526
    .line 1527
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v1, :cond_30

    .line 1536
    .line 1537
    const-string v2, "templateType"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v1, :cond_30

    .line 1544
    .line 1545
    const-string v2, "IAB2V2"

    .line 1546
    .line 1547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    const/4 v2, 0x1

    .line 1552
    if-ne v1, v2, :cond_30

    .line 1553
    .line 1554
    :goto_1d
    move v9, v0

    .line 1555
    goto :goto_1e

    .line 1556
    :cond_30
    move v2, v9

    .line 1557
    goto :goto_1d

    .line 1558
    :goto_1e
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1559
    .line 1560
    move-object v1, v8

    .line 1561
    move-object v8, v4

    .line 1562
    move-object v4, v6

    .line 1563
    move-object v6, v1

    .line 1564
    move v1, v3

    .line 1565
    move-object v3, v5

    .line 1566
    move-object v5, v7

    .line 1567
    move v7, v12

    .line 1568
    invoke-direct/range {v0 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v0
.end method

.method public final f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 13
    .line 14
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v7, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "activeprofileId = "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x3

    .line 72
    const-string v7, "OTCMP"

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v5

    .line 83
    move v4, v9

    .line 84
    move-object v5, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move v4, v9

    .line 123
    move-object v2, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v4, v3

    .line 126
    move-object v2, v11

    .line 127
    move-object v5, v2

    .line 128
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_5
    :goto_3
    const-string v2, "OT_CMP_VENDOR_DATA"

    .line 140
    .line 141
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v11}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lho8;

    .line 161
    .line 162
    .line 163
    move-result-object v41

    .line 164
    const-string v0, "vendorListUIData"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "vendorDetailsUIData"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "appConfig"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "general"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const-string v4, "useRTL"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v4, "consentPurposes"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const-string v4, "legitimateInterestPurposesText"

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v4, "features"

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const-string v4, "specialFeatures"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const-string v4, "specialPurposes"

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const-string v4, "lifespan"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const-string v4, "lifespanDay"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const-string v4, "lifespanDays"

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const-string v4, "lifespanMonth"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-string v4, "lifespanMonths"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    const-string v4, "vendorsPolicyText"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v4, "legIntClaimPolicyText"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const-string v4, "disclosureTitle"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    const-string v4, "nonCookieUsageText"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    const-string v4, "storageIdentifierText"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    const-string v4, "storageIdentifierType"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v32

    .line 302
    const-string v4, "storagePurposes"

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    const-string v4, "storageDomain"

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const-string v4, "dataDeclarationText"

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v34

    .line 320
    const-string v4, "dataRetentionText"

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v33

    .line 326
    const-string v4, "dataStdRetentionText"

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v35

    .line 332
    const-string v4, "domainsUsed"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v36

    .line 338
    const-string v4, "domainUse"

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v37

    .line 344
    const-string v4, "templateType"

    .line 345
    .line 346
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "IAB2V2"

    .line 351
    .line 352
    invoke-static {v2, v4, v9}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    const-string v2, "sdkListText"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v38

    .line 362
    const-string v1, "generalVendorsPolicyText"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    const-string v1, "showTogglesForGeneralVendors"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 375
    .line 376
    invoke-direct/range {v12 .. v41}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho8;)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :cond_7
    :goto_4
    return-object v11
.end method

.method public final g(Lorg/json/JSONObject;Lda;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "textColor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "textColorDark"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p0, "show"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Lda;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p0, "textAlign"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p2, Lda;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 54
    .line 55
    const-string p2, "fontSize"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pcUIData"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "general"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "backButton"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->k(Lorg/json/JSONObject;)Lk5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 53
    .line 54
    :cond_0
    const-string v4, "backgroundColor"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "backgroundColorDark"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 67
    .line 68
    invoke-static {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "toggleActiveColor"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "toggleActiveColorDark"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "toggleInactiveColor"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "toggleInactiveColorDark"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "purposeTree"

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "styling"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    const-string v6, "itemTitle"

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    move-object v4, v6

    .line 159
    :cond_2
    const-string v6, "itemDetailsLinks"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    move-object v2, v6

    .line 168
    :cond_3
    const-string v6, "itemDescription"

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    :cond_4
    const-string v6, "itemDetailsConsentCheckboxInfo"

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "groupName"

    .line 195
    .line 196
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v8, Lda;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v10, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 203
    .line 204
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 205
    .line 206
    iget-object v10, v10, Lda;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 209
    .line 210
    iput-object v10, v8, Lda;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v9, v4, Lda;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v8, "groupDescription"

    .line 227
    .line 228
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "descriptionLegal"

    .line 233
    .line 234
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_6

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    move-object v8, v9

    .line 248
    :cond_7
    :goto_0
    iput-object v8, v4, Lda;->g:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 251
    .line 252
    const-string v4, "buttons"

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->k(Lorg/json/JSONObject;)Lk5;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;)Lda;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const-string v4, "consentText"

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v3, Lda;->g:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_9
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 311
    .line 312
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    const-string v4, "legitInterestText"

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v3, Lda;->g:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_a
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 327
    .line 328
    :cond_b
    const-string v1, "links"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v1, "policyLink"

    .line 344
    .line 345
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "sdkListText"

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v1, v3, Lu47;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lda;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_c

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_c
    iput v7, v1, Lda;->b:I

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    :goto_1
    iput v5, v1, Lda;->b:I

    .line 386
    .line 387
    :goto_2
    iget-object v1, v3, Lu47;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lda;

    .line 390
    .line 391
    iput-object p1, v1, Lda;->g:Ljava/lang/Object;

    .line 392
    .line 393
    const-string p1, "vendorListText"

    .line 394
    .line 395
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v1, v4, Lu47;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lda;

    .line 402
    .line 403
    iput-object p1, v1, Lda;->g:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_e

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_e
    iput v7, v1, Lda;->b:I

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    :goto_3
    iput v5, v1, Lda;->b:I

    .line 418
    .line 419
    :goto_4
    const-string p1, "fullLegalText"

    .line 420
    .line 421
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v1, p0, Lu47;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lda;

    .line 428
    .line 429
    iput-object p1, v1, Lda;->g:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_10

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    iput v7, v1, Lda;->b:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    :goto_5
    iput v5, v1, Lda;->b:I

    .line 444
    .line 445
    :goto_6
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 446
    .line 447
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 448
    .line 449
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 450
    .line 451
    :cond_12
    if-nez p4, :cond_13

    .line 452
    .line 453
    const-string p0, "activeText"

    .line 454
    .line 455
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j:Ljava/lang/String;

    .line 460
    .line 461
    const-string p0, "inActiveText"

    .line 462
    .line 463
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i:Ljava/lang/String;

    .line 468
    .line 469
    const-string p0, "interactionChoiceText"

    .line 470
    .line 471
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h:Ljava/lang/String;

    .line 476
    .line 477
    const-string p0, "subCategoryHeaderText"

    .line 478
    .line 479
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->g:Ljava/lang/String;

    .line 484
    .line 485
    :cond_13
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string p1, "position"

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 499
    .line 500
    const-string p1, "descriptionDetails"

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string p1, "generalVendorListText"

    .line 512
    .line 513
    const-string p2, ""

    .line 514
    .line 515
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 525
    .line 526
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 527
    .line 528
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lu47;
    .locals 3

    .line 1
    new-instance v0, Lu47;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "true"

    .line 18
    .line 19
    iput-object p2, v0, Lu47;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, v0, Lu47;->b:I

    .line 23
    .line 24
    const-string p2, "url"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lu47;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "linkVoiceOverText"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lu47;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lda;

    .line 41
    .line 42
    invoke-direct {p2}, Lda;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "text"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p2, Lda;->g:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "textColor"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "textColorDark"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p2, Lda;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-string p0, "textAlign"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p2, Lda;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 88
    .line 89
    const-string v1, "fontSize"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lu47;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/16 p0, 0x8

    .line 101
    .line 102
    iput p0, v0, Lu47;->b:I

    .line 103
    .line 104
    iget-object p1, v0, Lu47;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lda;

    .line 107
    .line 108
    iput p0, p1, Lda;->b:I

    .line 109
    .line 110
    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeButton"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "showText"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "showAsLink"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lqj6;

    .line 41
    .line 42
    invoke-direct {v1}, Lqj6;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "text"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lqj6;->j:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "textColor"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "textColorDark"

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 70
    .line 71
    iget-object v4, v1, Lqj6;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    const-string v5, "fontSize"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    iput-boolean p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Z

    .line 87
    .line 88
    iput v3, v1, Lqj6;->b:I

    .line 89
    .line 90
    const-string p0, "false"

    .line 91
    .line 92
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v2, "color"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "colorDark"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 112
    .line 113
    const-string p0, "borderRadius"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v1, Lqj6;->i:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 122
    .line 123
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 124
    .line 125
    iput v3, p0, Lk5;->b:I

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    new-instance v1, Lk5;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-direct {v1, v2}, Lk5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput v2, v1, Lk5;->b:I

    .line 136
    .line 137
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 138
    .line 139
    iput v3, v2, Lqj6;->b:I

    .line 140
    .line 141
    const-string v2, "imgcolor"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "imgcolorDark"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v1, Lk5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const-string p0, "closeBtnVoiceOverText"

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v1, Lk5;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:I

    .line 171
    .line 172
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 173
    .line 174
    iput v3, p0, Lqj6;->b:I

    .line 175
    .line 176
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 177
    .line 178
    iput v3, p0, Lk5;->b:I

    .line 179
    .line 180
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)Lk5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "color"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "colorDark"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lk5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p0, "backBtnVoiceOverText"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lk5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)Lda;
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lda;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, v0, Lda;->b:I

    .line 24
    .line 25
    const-string p2, "text"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lda;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    const-string v1, "fontSize"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "textColor"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "textColorDark"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 58
    .line 59
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lda;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const-string p0, "textAlign"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lda;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lda;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda;

    .line 5
    .line 6
    invoke-direct {v0}, Lda;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "textColor"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "textColorDark"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lda;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p0, "textAlign"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lda;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    .line 48
    const-string v1, "fontSize"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method
