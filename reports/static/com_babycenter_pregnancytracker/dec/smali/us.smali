.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lus;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lus;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lus;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lus;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 6
    .line 7
    iget-object v2, v0, Lus;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, v0, Lus;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 14
    .line 15
    iget-object v0, v0, Lus;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "SubGroups"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v8, "com.onetrust.otpublishers.headless.preference"

    .line 31
    .line 32
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 33
    .line 34
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 35
    .line 36
    const-string v11, "Error while fetching Sdks by group : "

    .line 37
    .line 38
    const-string v12, "SdkListHelper"

    .line 39
    .line 40
    const-string v14, "activeprofileId = "

    .line 41
    .line 42
    const-string v15, "OTCMP"

    .line 43
    .line 44
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 45
    .line 46
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 47
    .line 48
    move/from16 v16, v7

    .line 49
    .line 50
    const-string v7, "OTT_DEFAULT_USER"

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 59
    .line 60
    move-object/from16 v19, v12

    .line 61
    .line 62
    const-string v12, ""

    .line 63
    .line 64
    move-object/from16 v20, v11

    .line 65
    .line 66
    if-eqz v16, :cond_12

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    move-object/from16 v21, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    const-string v2, "CustomGroupId"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move/from16 v23, v3

    .line 100
    .line 101
    const-string v3, "HasConsentOptOut"

    .line 102
    .line 103
    move/from16 v24, v11

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 128
    .line 129
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 134
    .line 135
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object/from16 v25, v6

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-static {v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 186
    .line 187
    invoke-direct {v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v0, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_2
    move-object/from16 v25, v6

    .line 222
    .line 223
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/4 v11, 0x0

    .line 235
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 270
    .line 271
    invoke-direct {v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    const/4 v0, 0x0

    .line 305
    :goto_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 323
    .line 324
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 329
    .line 330
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v11, 0x3

    .line 370
    invoke-static {v11, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-direct {v6, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 381
    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    const/4 v11, 0x0

    .line 392
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 393
    .line 394
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-direct {v6, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 437
    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 443
    .line 444
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_a
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 449
    .line 450
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v11, 0x3

    .line 490
    invoke-static {v11, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-direct {v6, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 501
    .line 502
    if-eqz v3, :cond_c

    .line 503
    .line 504
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    const/4 v11, 0x0

    .line 512
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 513
    .line 514
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    invoke-direct {v6, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_c
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Lorg/json/JSONArray;

    .line 552
    .line 553
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    if-nez v6, :cond_e

    .line 561
    .line 562
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v6, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    .line 585
    .line 586
    move-object/from16 v3, v19

    .line 587
    .line 588
    move-object/from16 v19, v20

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :catch_0
    move-exception v0

    .line 592
    goto :goto_d

    .line 593
    :cond_e
    move-object/from16 v26, v20

    .line 594
    .line 595
    move-object/from16 v20, v3

    .line 596
    .line 597
    move-object/from16 v3, v19

    .line 598
    .line 599
    move-object/from16 v19, v26

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_d
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    move-object/from16 v11, v20

    .line 605
    .line 606
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    move-object/from16 v3, v19

    .line 612
    .line 613
    move-object/from16 v19, v11

    .line 614
    .line 615
    const/4 v11, 0x6

    .line 616
    invoke-static {v0, v6, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_e
    move-object/from16 v6, v20

    .line 620
    .line 621
    :goto_f
    const/4 v0, 0x0

    .line 622
    :goto_10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-ge v0, v11, :cond_f

    .line 627
    .line 628
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    move-object/from16 v20, v6

    .line 637
    .line 638
    move-object/from16 v6, v18

    .line 639
    .line 640
    move-object/from16 v18, v3

    .line 641
    .line 642
    move/from16 v3, v24

    .line 643
    .line 644
    invoke-virtual {v6, v11, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    move/from16 v24, v3

    .line 650
    .line 651
    move-object/from16 v3, v18

    .line 652
    .line 653
    move-object/from16 v18, v6

    .line 654
    .line 655
    move-object/from16 v6, v20

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :catch_1
    move-exception v0

    .line 659
    goto/16 :goto_1f

    .line 660
    .line 661
    :cond_f
    move-object/from16 v6, v18

    .line 662
    .line 663
    move-object/from16 v18, v3

    .line 664
    .line 665
    move/from16 v3, v24

    .line 666
    .line 667
    invoke-virtual {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_10
    move-object/from16 v25, v6

    .line 672
    .line 673
    move-object/from16 v6, v18

    .line 674
    .line 675
    move-object/from16 v18, v19

    .line 676
    .line 677
    move-object/from16 v19, v20

    .line 678
    .line 679
    move/from16 v3, v24

    .line 680
    .line 681
    :goto_11
    add-int/lit8 v0, v23, 0x1

    .line 682
    .line 683
    move v11, v3

    .line 684
    move-object/from16 v20, v19

    .line 685
    .line 686
    move-object/from16 v2, v22

    .line 687
    .line 688
    move v3, v0

    .line 689
    move-object/from16 v19, v18

    .line 690
    .line 691
    move-object/from16 v18, v6

    .line 692
    .line 693
    move-object/from16 v6, v25

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_11
    move-object/from16 v3, v21

    .line 698
    .line 699
    :cond_12
    move-object/from16 v25, v6

    .line 700
    .line 701
    move-object/from16 v6, v18

    .line 702
    .line 703
    move-object/from16 v18, v19

    .line 704
    .line 705
    move-object/from16 v19, v20

    .line 706
    .line 707
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    new-instance v0, Lorg/json/JSONObject;

    .line 714
    .line 715
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v3, v25

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 726
    .line 727
    if-eqz v3, :cond_15

    .line 728
    .line 729
    if-eqz v3, :cond_13

    .line 730
    .line 731
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 732
    .line 733
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_13
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 738
    .line 739
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_12
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_15

    .line 761
    .line 762
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v9, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const/4 v11, 0x3

    .line 779
    invoke-static {v11, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v9, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 788
    .line 789
    invoke-direct {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_14

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_14
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_13
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    :goto_14
    const/4 v0, 0x1

    .line 822
    goto :goto_17

    .line 823
    :cond_15
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 824
    .line 825
    if-eqz v3, :cond_16

    .line 826
    .line 827
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_16
    const/4 v11, 0x0

    .line 835
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 836
    .line 837
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_18

    .line 859
    .line 860
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v10, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 870
    .line 871
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_17

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_17
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :goto_16
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_18
    const/4 v0, 0x0

    .line 905
    :goto_17
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 906
    .line 907
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 917
    .line 918
    if-eqz v3, :cond_1a

    .line 919
    .line 920
    if-eqz v3, :cond_19

    .line 921
    .line 922
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 923
    .line 924
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_19
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 929
    .line 930
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_18
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_1a

    .line 952
    .line 953
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    new-instance v9, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    const/4 v11, 0x3

    .line 970
    invoke-static {v11, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-direct {v9, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_1a
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 981
    .line 982
    if-eqz v3, :cond_1b

    .line 983
    .line 984
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_1b
    const/4 v11, 0x0

    .line 992
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 993
    .line 994
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_19
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1c

    .line 1016
    .line 1017
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    invoke-direct {v9, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    :goto_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/4 v11, 0x0

    .line 1032
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1037
    .line 1038
    if-eqz v3, :cond_1e

    .line 1039
    .line 1040
    if-eqz v3, :cond_1d

    .line 1041
    .line 1042
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_1d
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1049
    .line 1050
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_1e

    .line 1072
    .line 1073
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/4 v11, 0x3

    .line 1090
    invoke-static {v11, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    invoke-direct {v4, v1, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v11, 0x0

    .line 1100
    goto :goto_1d

    .line 1101
    :cond_1e
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1102
    .line 1103
    if-eqz v3, :cond_1f

    .line 1104
    .line 1105
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1106
    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-direct {v3, v1, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_1f
    const/4 v11, 0x0

    .line 1113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1114
    .line 1115
    invoke-direct {v3, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_20

    .line 1137
    .line 1138
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    invoke-direct {v4, v1, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_20
    :goto_1d
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v1, Lorg/json/JSONArray;

    .line 1153
    .line 1154
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1161
    if-nez v3, :cond_21

    .line 1162
    .line 1163
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 1164
    .line 1165
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v4, v17

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_21

    .line 1175
    .line 1176
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v3, Lorg/json/JSONArray;

    .line 1185
    .line 1186
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1187
    .line 1188
    .line 1189
    move-object v1, v3

    .line 1190
    goto :goto_1e

    .line 1191
    :catch_2
    move-exception v0

    .line 1192
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    move-object/from16 v4, v19

    .line 1195
    .line 1196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v4, v18

    .line 1200
    .line 1201
    const/4 v5, 0x6

    .line 1202
    invoke-static {v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_21
    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-ge v11, v0, :cond_22

    .line 1210
    .line 1211
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v6, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v11, v11, 0x1

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :goto_1f
    const-string v1, "OneTrust"

    .line 1226
    .line 1227
    const-string v2, "error in setting subgroup consent parent "

    .line 1228
    .line 1229
    const/4 v5, 0x6

    .line 1230
    invoke-static {v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneTrust"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v6, v0, Lus;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lus;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lus;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 21
    .line 22
    check-cast v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 25
    .line 26
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "children"

    .line 31
    .line 32
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v10, Lbg0;

    .line 61
    .line 62
    invoke-direct {v10, v2}, Lbg0;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v1, v9, v4, v8}, Lbg0;->d(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-string v11, "activeprofileId = "

    .line 95
    .line 96
    const-string v12, "OTCMP"

    .line 97
    .line 98
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 99
    .line 100
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 101
    .line 102
    const-string v15, ""

    .line 103
    .line 104
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 105
    .line 106
    const-string v10, "OTT_DEFAULT_USER"

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 113
    .line 114
    invoke-direct {v9, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v9, v2, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v9, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    :try_start_2
    invoke-static {v3, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 168
    .line 169
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 173
    .line 174
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    :goto_3
    const/4 v3, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_3
    move-object/from16 v17, v3

    .line 209
    .line 210
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v4, 0x0

    .line 222
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v3, v2, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 254
    .line 255
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 259
    .line 260
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const/4 v3, 0x0

    .line 294
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 312
    .line 313
    invoke-direct {v7, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 318
    .line 319
    invoke-direct {v7, v2, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v9, 0x3

    .line 359
    invoke-static {v9, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-direct {v7, v2, v3, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_8
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-direct {v4, v2, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    const/4 v9, 0x0

    .line 381
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 382
    .line 383
    invoke-direct {v4, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_a

    .line 405
    .line 406
    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    invoke-direct {v7, v2, v3, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 432
    .line 433
    invoke-direct {v3, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 438
    .line 439
    invoke-direct {v3, v2, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v9, 0x3

    .line 479
    invoke-static {v9, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-direct {v4, v2, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 490
    .line 491
    if-eqz v3, :cond_d

    .line 492
    .line 493
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v3, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_d
    const/4 v4, 0x0

    .line 501
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 502
    .line 503
    invoke-direct {v3, v2, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    invoke-direct {v4, v2, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Lorg/json/JSONArray;

    .line 541
    .line 542
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 549
    if-nez v3, :cond_f

    .line 550
    .line 551
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v3, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 573
    .line 574
    .line 575
    move-object v2, v3

    .line 576
    goto :goto_d

    .line 577
    :catch_1
    move-exception v0

    .line 578
    :try_start_4
    const-string v3, "SdkListHelper"

    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v5, "Error while fetching Sdks by group : "

    .line 583
    .line 584
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x6

    .line 588
    invoke-static {v0, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v4, 0x0

    .line 596
    :goto_e
    if-ge v4, v0, :cond_10

    .line 597
    .line 598
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v8, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 607
    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catch_2
    move-exception v0

    .line 613
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "error in setting subgroup consent parent "

    .line 618
    .line 619
    move-object/from16 v2, v17

    .line 620
    .line 621
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    return-void

    .line 625
    :pswitch_0
    move-object v2, v3

    .line 626
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 627
    .line 628
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 629
    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 637
    .line 638
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ljava/util/HashMap;

    .line 641
    .line 642
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->H:Landroid/widget/CheckBox;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->o:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 651
    .line 652
    if-eqz v4, :cond_11

    .line 653
    .line 654
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_11

    .line 661
    .line 662
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 663
    .line 664
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_11

    .line 673
    .line 674
    iget-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->H:Landroid/widget/CheckBox;

    .line 675
    .line 676
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 683
    .line 684
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v5, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 693
    .line 694
    .line 695
    :cond_11
    const/4 v4, 0x4

    .line 696
    if-eqz v3, :cond_12

    .line 697
    .line 698
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->O:Ljava/util/Map;

    .line 708
    .line 709
    const-string v0, "Purposes Added : "

    .line 710
    .line 711
    invoke-static {v4, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_12
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->O:Ljava/util/Map;

    .line 719
    .line 720
    const-string v0, "Purposes Removed : "

    .line 721
    .line 722
    invoke-static {v4, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_13
    :goto_10
    return-void

    .line 726
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lus;->a(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_2
    check-cast v9, Lj69;

    .line 731
    .line 732
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 733
    .line 734
    check-cast v7, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 735
    .line 736
    check-cast v6, Ljava/lang/String;

    .line 737
    .line 738
    iget-boolean v0, v8, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 739
    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_14
    move-object v8, v2

    .line 744
    :goto_11
    if-eqz v0, :cond_15

    .line 745
    .line 746
    move-object v2, v7

    .line 747
    :cond_15
    iput-object v2, v9, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 748
    .line 749
    iget-object v0, v9, Lj69;->Q:Lfq9;

    .line 750
    .line 751
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    check-cast v0, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 774
    .line 775
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_16
    iget-object v0, v9, Lj69;->L:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-virtual {v7}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;->c()Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 793
    .line 794
    invoke-virtual {v9, v0, v6}, Lj69;->q(Lcom/babycenter/abtests/entity/KickCounterModule$Movement;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_3
    check-cast v9, Lwd7;

    .line 799
    .line 800
    check-cast v8, Ltd7;

    .line 801
    .line 802
    check-cast v7, Lo4a;

    .line 803
    .line 804
    check-cast v6, Lce7;

    .line 805
    .line 806
    const/16 v0, 0x1d

    .line 807
    .line 808
    invoke-interface {v8, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_17

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_17
    invoke-interface {v8}, Ltd7;->getTrackSelectionParameters()Lx4a;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lx4a;->buildUpon()Lw4a;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v1, Lu4a;

    .line 824
    .line 825
    iget v2, v6, Lce7;->b:I

    .line 826
    .line 827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v7, v2}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lw4a;->setOverrideForType(Lu4a;)Lw4a;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v1, v6, Lce7;->a:Ln5a;

    .line 843
    .line 844
    iget-object v1, v1, Ln5a;->b:Lo4a;

    .line 845
    .line 846
    iget v1, v1, Lo4a;->c:I

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-virtual {v0, v1, v4}, Lw4a;->setTrackTypeDisabled(IZ)Lw4a;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lw4a;->build()Lx4a;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v8, v0}, Ltd7;->setTrackSelectionParameters(Lx4a;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v6, Lce7;->c:Ljava/lang/String;

    .line 861
    .line 862
    iget v1, v9, Lwd7;->i:I

    .line 863
    .line 864
    packed-switch v1, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :pswitch_4
    iget-object v1, v9, Lwd7;->j:Landroidx/media3/ui/PlayerControlView;

    .line 869
    .line 870
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 871
    .line 872
    iget-object v1, v1, Lol1;->h:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, [Ljava/lang/String;

    .line 875
    .line 876
    const/16 v16, 0x1

    .line 877
    .line 878
    aput-object v0, v1, v16

    .line 879
    .line 880
    :goto_13
    iget-object v0, v9, Lwd7;->h:Landroidx/media3/ui/PlayerControlView;

    .line 881
    .line 882
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 885
    .line 886
    .line 887
    :goto_14
    return-void

    .line 888
    :pswitch_5
    check-cast v9, Lrxa;

    .line 889
    .line 890
    check-cast v8, Lnz6;

    .line 891
    .line 892
    move-object v11, v7

    .line 893
    check-cast v11, Ldc5;

    .line 894
    .line 895
    move-object v12, v6

    .line 896
    check-cast v12, Lky6;

    .line 897
    .line 898
    iget-object v0, v9, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_19

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_19

    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_18

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_18
    invoke-static {v0}, Lbu2;->i(Ljava/lang/String;)Ljava/util/Calendar;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :cond_19
    :goto_15
    move-object v13, v2

    .line 933
    iget-object v10, v8, Lnz6;->a:Lvz6;

    .line 934
    .line 935
    iget-object v14, v12, Lky6;->i:Ljava/util/Calendar;

    .line 936
    .line 937
    iget-object v15, v12, Lky6;->j:Ljava/util/Calendar;

    .line 938
    .line 939
    invoke-virtual/range {v10 .. v15}, Lvz6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_6
    check-cast v9, Lss;

    .line 944
    .line 945
    check-cast v8, Lrs;

    .line 946
    .line 947
    check-cast v7, Lst;

    .line 948
    .line 949
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v9}, Lss;->b()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-ne v0, v1, :cond_1a

    .line 964
    .line 965
    iget-object v0, v8, Lrs;->a:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_1a
    invoke-virtual {v9}, Lss;->e()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-ne v0, v1, :cond_1b

    .line 980
    .line 981
    iget-object v0, v8, Lrs;->b:Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_1b
    invoke-virtual {v9}, Lss;->f()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ne v0, v1, :cond_1c

    .line 996
    .line 997
    iget-object v0, v8, Lrs;->c:Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_1c
    invoke-virtual {v9}, Lss;->g()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-ne v0, v1, :cond_1d

    .line 1012
    .line 1013
    iget-object v0, v8, Lrs;->d:Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_1d
    invoke-virtual {v9}, Lss;->a()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-ne v0, v1, :cond_1e

    .line 1028
    .line 1029
    iget-object v0, v8, Lrs;->e:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_1e
    invoke-virtual {v9}, Lss;->c()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-ne v0, v1, :cond_1f

    .line 1044
    .line 1045
    iget-object v0, v8, Lrs;->f:Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :goto_16
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lts;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-static {v9, v4, v0}, Lgt;->v(Lss;ZLts;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_1f
    invoke-virtual {v9}, Lss;->d()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-ne v0, v1, :cond_20

    .line 1070
    .line 1071
    iget-object v0, v8, Lrs;->g:Lkotlin/jvm/functions/Function1;

    .line 1072
    .line 1073
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9}, Lss;->d()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    const/16 v16, 0x1

    .line 1085
    .line 1086
    xor-int/lit8 v0, v0, 0x1

    .line 1087
    .line 1088
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lts;

    .line 1093
    .line 1094
    invoke-static {v9, v0, v1}, Lgt;->v(Lss;ZLts;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const-string v1, "Unsupported FAB id: "

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lvq3;->q(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_17
    return-void

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
