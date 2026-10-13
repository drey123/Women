.class public final Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lbg0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lbg0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbg0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lbg0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lbg0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lbg0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lbg0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lbg0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lbg0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lbg0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Lbg0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const-string v7, "activeprofileId = "

    .line 94
    .line 95
    const-string v8, "OTCMP"

    .line 96
    .line 97
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 101
    .line 102
    const-string v12, "OTT_DEFAULT_USER"

    .line 103
    .line 104
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 105
    .line 106
    const-string v14, ""

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 113
    .line 114
    invoke-direct {v5, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v5, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-interface {v4, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 155
    .line 156
    invoke-direct {v15, v1, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    .line 161
    move-object v5, v15

    .line 162
    :goto_1
    const/4 v15, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v5, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 175
    .line 176
    invoke-direct {v5, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    invoke-interface {v4, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 196
    .line 197
    invoke-direct {v15, v1, v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move/from16 v17, v10

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move/from16 v17, v3

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_1

    .line 208
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 209
    .line 210
    if-eqz v18, :cond_4

    .line 211
    .line 212
    if-eqz v17, :cond_4

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    if-eqz v17, :cond_5

    .line 217
    .line 218
    move-object v4, v15

    .line 219
    :cond_5
    :goto_4
    iput-object v4, v0, Lbg0;->j:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 232
    .line 233
    invoke-direct {v4, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 238
    .line 239
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v5, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v6, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 274
    .line 275
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move v3, v10

    .line 281
    const/4 v15, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 294
    .line 295
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v5, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 315
    .line 316
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    move-object v15, v4

    .line 320
    move v3, v10

    .line 321
    :goto_7
    const/16 v16, 0x0

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v15, 0x0

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    if-eqz v3, :cond_b

    .line 336
    .line 337
    move-object v2, v15

    .line 338
    :cond_b
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 342
    .line 343
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, Lbg0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_d
    :goto_a
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 364
    .line 365
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lbg0;->e:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_f
    :goto_b
    const-string v1, "OT_CMP_SDK_IDS"

    .line 386
    .line 387
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_10

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Lbg0;->h:Ljava/lang/Object;

    .line 406
    .line 407
    :cond_11
    :goto_c
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 408
    .line 409
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_12
    new-instance v3, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, Lbg0;->i:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_13
    :goto_d
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 430
    .line 431
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Lbg0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_15
    :goto_e
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbg0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v3, v0, Lbg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v4, v0, Lbg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v5, v0, Lbg0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v6, v0, Lbg0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v7, v0, Lbg0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v8, v0, Lbg0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v9, v0, Lbg0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v10, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v10, v9}, Lbg0;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v11, v7}, Lbg0;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v0, v15, v14, v10, v9}, Lbg0;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eq v14, v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0, v1, v4, v11, v7}, Lbg0;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iget-object v1, v0, Lbg0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/content/SharedPreferences;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const/4 v1, 0x0

    .line 243
    :goto_6
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "OT_CMP_CONSENT_STATUS_MAP"

    .line 250
    .line 251
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 259
    .line 260
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "OT_CMP_SDK_IDS"

    .line 268
    .line 269
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_d
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 276
    .line 277
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d0(Lorg/json/JSONObject;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->E(Lorg/json/JSONObject;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "updateConsentStatus: "

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " for "

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " , "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "OTCMP"

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_16

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "consentToggleStatus"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    const-string v7, "consentStatus"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v4

    .line 46
    :goto_1
    const-string v8, "groupId"

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez p3, :cond_14

    .line 53
    .line 54
    if-eqz v7, :cond_13

    .line 55
    .line 56
    invoke-virtual {v2, v8, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    iget-object v0, v7, Lbg0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v10, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 74
    .line 75
    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 80
    .line 81
    const-string v13, "activeprofileId = "

    .line 82
    .line 83
    const-string v14, "OTCMP"

    .line 84
    .line 85
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 86
    .line 87
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 88
    .line 89
    const-string v12, ""

    .line 90
    .line 91
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    const-string v3, "OTT_DEFAULT_USER"

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v11, v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move/from16 v17, v5

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-direct {v11, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v11, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v10, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-static {v13, v6, v5, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    invoke-static {v11, v5, v0, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    const/4 v5, 0x1

    .line 163
    goto :goto_b

    .line 164
    :cond_3
    :goto_6
    const/4 v6, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_4
    move/from16 v17, v5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 174
    .line 175
    invoke-direct {v5, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 180
    .line 181
    invoke-direct {v5, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v6, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {v10, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v11, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 203
    .line 204
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 208
    .line 209
    invoke-direct {v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    :goto_9
    const/4 v11, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_6
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_9

    .line 225
    :goto_a
    invoke-static {v6, v5, v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v5, 0x0

    .line 230
    :goto_b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 231
    .line 232
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 250
    .line 251
    invoke-direct {v10, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_8
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 256
    .line 257
    invoke-direct {v10, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v11, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/4 v7, 0x3

    .line 289
    invoke-static {v7, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v7, v0, v6, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_9
    const/4 v11, 0x0

    .line 300
    :cond_a
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 305
    .line 306
    invoke-direct {v7, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_b
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 311
    .line 312
    invoke-direct {v7, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v10, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v10, v0, v6, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 353
    .line 354
    invoke-direct {v6, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_d
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 359
    .line 360
    invoke-direct {v6, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v7, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v6, 0x3

    .line 392
    invoke-static {v6, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-direct {v4, v0, v5, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_e
    const/4 v11, 0x0

    .line 403
    :cond_f
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 404
    .line 405
    if-eqz v6, :cond_10

    .line 406
    .line 407
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 408
    .line 409
    invoke-direct {v3, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 414
    .line 415
    invoke-direct {v4, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v4

    .line 419
    :goto_10
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v4, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-direct {v4, v0, v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v3, Lorg/json/JSONArray;

    .line 446
    .line 447
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_12

    .line 455
    .line 456
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v4, Lorg/json/JSONArray;

    .line 476
    .line 477
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    move-object v3, v4

    .line 481
    goto :goto_12

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v4, "Error while fetching Sdks by group : "

    .line 484
    .line 485
    const/4 v5, 0x6

    .line 486
    const-string v6, "SdkListHelper"

    .line 487
    .line 488
    invoke-static {v4, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "SDKs of group : "

    .line 494
    .line 495
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " is "

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v4, 0x4

    .line 514
    const-string v5, "OneTrust"

    .line 515
    .line 516
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    move v6, v11

    .line 524
    :goto_13
    if-ge v6, v4, :cond_15

    .line 525
    .line 526
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v7, "Error in setting group sdk status "

    .line 544
    .line 545
    invoke-static {v7, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_13
    move/from16 v16, v3

    .line 552
    .line 553
    move v11, v4

    .line 554
    move/from16 v17, v5

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_14
    move/from16 v16, v3

    .line 558
    .line 559
    move v11, v4

    .line 560
    move/from16 v17, v5

    .line 561
    .line 562
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ltz v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v2, v8, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    :cond_15
    :goto_15
    add-int/lit8 v5, v17, 0x1

    .line 572
    .line 573
    move v4, v11

    .line 574
    move/from16 v3, v16

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_16
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Lcg0;
    .locals 15

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbg0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhf3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lbg0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lbg0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lbg0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lcg0;

    .line 67
    .line 68
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lbg0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lhf3;

    .line 82
    .line 83
    iget-object v0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lbg0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object p0, p0, Lbg0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lcg0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lhf3;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    const-string p0, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbg0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "updateSDKConsentStatus: "

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " for "

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " , "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "OTCMP"

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
