.class public Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p0, "Consent logging"

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    const-string p2, "CPWorker"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Lnh5;
    .locals 22

    .line 1
    const-string v1, "NetworkRequestHandler"

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "CPWorker"

    .line 5
    .line 6
    const-string v0, "do work"

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Loh5;->getInputData()Lsq2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "ott_consent_log_base_url"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "ott_consent_log_end_point"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Loh5;->getInputData()Lsq2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "ott_payload_id"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "com.onetrust.otpublishers.headless.preference"

    .line 38
    .line 39
    const-string v8, "OTT_DEFAULT_USER"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 55
    .line 56
    const-string v13, "activeprofileId = "

    .line 57
    .line 58
    const-string v14, "OTCMP"

    .line 59
    .line 60
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 61
    .line 62
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 63
    .line 64
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 65
    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    if-eqz v16, :cond_2

    .line 73
    .line 74
    if-eqz v16, :cond_0

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v4, v10, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v4, v10, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v4, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v9, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-static {v5, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v10, v9, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_1
    :goto_1
    move-object/from16 v19, v5

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 156
    .line 157
    invoke-direct {v1, v10, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 162
    .line 163
    invoke-direct {v1, v10, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v4, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v9, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-direct {v4, v10, v9, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_4
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 196
    .line 197
    if-eqz v20, :cond_5

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    move-object/from16 p0, v1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 p0, v1

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    move-object v1, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move-object v1, v9

    .line 211
    :goto_5
    invoke-interface {v1, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    const-string v4, ",data present in pref with payloadKeyId :"

    .line 218
    .line 219
    move/from16 v21, v5

    .line 220
    .line 221
    const-string v5, " data: "

    .line 222
    .line 223
    invoke-static {v4, v6, v5, v1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_20

    .line 236
    .line 237
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 261
    .line 262
    invoke-direct {v7, v10, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 267
    .line 268
    invoke-direct {v7, v10, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    invoke-static {v13, v7, v2, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 295
    .line 296
    invoke-direct {v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    :goto_7
    const/4 v7, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    invoke-static {v5, v2, v10, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_a
    const/4 v7, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move v7, v5

    .line 319
    :goto_9
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 324
    .line 325
    invoke-direct {v5, v10, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 330
    .line 331
    invoke-direct {v5, v10, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 353
    .line 354
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 358
    .line 359
    invoke-direct {v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    :goto_b
    const/4 v7, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_b

    .line 375
    :goto_c
    invoke-static {v5, v2, v10, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_d
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 379
    .line 380
    const-string v2, "response code = "

    .line 381
    .line 382
    const-string v4, "response = "

    .line 383
    .line 384
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 385
    .line 386
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lra8;

    .line 390
    .line 391
    invoke-direct {v7}, Lra8;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lv71;

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    invoke-direct {v0, v8}, Lv71;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v7, Lra8;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lra8;->b()Lsa8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-class v5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 426
    .line 427
    move-object/from16 v5, v19

    .line 428
    .line 429
    invoke-interface {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;Ljava/lang/String;)Ltg1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :try_start_0
    invoke-interface {v0}, Ltg1;->execute()Lia8;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lia8;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    :try_start_2
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lia8;->a:Lokhttp3/Response;

    .line 465
    .line 466
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x4

    .line 482
    goto :goto_f

    .line 483
    :catch_0
    move-exception v0

    .line 484
    goto :goto_e

    .line 485
    :catch_1
    move-exception v0

    .line 486
    move-object/from16 v4, v18

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :catch_2
    move-exception v0

    .line 490
    move-object/from16 v4, v18

    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v5, " network call response error out = "

    .line 497
    .line 498
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v5, 0x4

    .line 513
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "consentLoggingStatus = "

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-nez v1, :cond_f

    .line 534
    .line 535
    const-string v0, " empty response"

    .line 536
    .line 537
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Llh5;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_f
    iget-object v0, v1, Lia8;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, v1, Lia8;->a:Lokhttp3/Response;

    .line 549
    .line 550
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->V(I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const-string v4, ",data present in pref:"

    .line 559
    .line 560
    const-string v5, "payloadKeyId: "

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    if-eqz v21, :cond_10

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_10
    if-eqz v21, :cond_11

    .line 574
    .line 575
    move-object/from16 v1, v20

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_11
    move-object v1, v9

    .line 579
    :goto_10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    if-eqz v21, :cond_12

    .line 606
    .line 607
    move-object/from16 v2, p0

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_12
    if-eqz v21, :cond_13

    .line 611
    .line 612
    move-object/from16 v2, v20

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_13
    move-object v2, v9

    .line 616
    :goto_11
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v5, 0x3

    .line 628
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_14

    .line 638
    .line 639
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "receipt"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catch_3
    move-exception v0

    .line 654
    const-string v1, "consent receipt json error. error msg = "

    .line 655
    .line 656
    const/4 v2, 0x6

    .line 657
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_14
    move-object/from16 v0, v17

    .line 661
    .line 662
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v2, "consentReceiptValue = "

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v5, 0x4

    .line 677
    invoke-static {v5, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_17

    .line 685
    .line 686
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 687
    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    if-eqz v21, :cond_15

    .line 691
    .line 692
    move-object/from16 v9, p0

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_15
    if-eqz v21, :cond_16

    .line 696
    .line 697
    move-object/from16 v9, v20

    .line 698
    .line 699
    :cond_16
    :goto_13
    const-string v1, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 700
    .line 701
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    new-instance v0, Lmh5;

    .line 705
    .line 706
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_18
    const-string v2, "ott_consent_isProxy"

    .line 711
    .line 712
    move-object/from16 v7, v16

    .line 713
    .line 714
    invoke-virtual {v7, v2}, Lsq2;->a(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_19

    .line 719
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v2, "Proxy consent log? = "

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v5, 0x4

    .line 737
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lkh5;

    .line 741
    .line 742
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_19
    const/16 v2, 0x1f4

    .line 747
    .line 748
    const-string v7, " consent log? = "

    .line 749
    .line 750
    if-lt v1, v2, :cond_1a

    .line 751
    .line 752
    const/16 v8, 0x258

    .line 753
    .line 754
    if-ge v1, v8, :cond_1a

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v5, 0x4

    .line 771
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Llh5;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_1a
    const/16 v8, 0x190

    .line 781
    .line 782
    if-lt v1, v8, :cond_1f

    .line 783
    .line 784
    if-ge v1, v2, :cond_1f

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v1, 0x4

    .line 801
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1b

    .line 807
    .line 808
    if-eqz v21, :cond_1b

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_1b
    if-eqz v21, :cond_1c

    .line 814
    .line 815
    move-object/from16 v0, v20

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1c
    move-object v0, v9

    .line 819
    :goto_14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 842
    .line 843
    if-eqz v1, :cond_1d

    .line 844
    .line 845
    if-eqz v21, :cond_1d

    .line 846
    .line 847
    move-object/from16 v9, p0

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_1d
    if-eqz v21, :cond_1e

    .line 851
    .line 852
    move-object/from16 v9, v20

    .line 853
    .line 854
    :cond_1e
    :goto_15
    invoke-interface {v9, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v5, 0x3

    .line 866
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lkh5;

    .line 870
    .line 871
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v2, " consent log call returned unknown error "

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    check-cast v0, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v5, 0x4

    .line 892
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Llh5;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :cond_20
    :goto_16
    new-instance v0, Lkh5;

    .line 902
    .line 903
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 904
    .line 905
    .line 906
    return-object v0
.end method
