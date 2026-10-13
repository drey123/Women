.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purposeID"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "TransactionType"

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Error on getting Google Ad purposeID. Error = "

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v2, "GoogleAdInfo"

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "activeprofileId = "

    .line 14
    .line 15
    const-string v7, "OTCMP"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v11, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v13, ""

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v15, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v8, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 75
    .line 76
    invoke-direct {v15, v1, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move/from16 v16, v5

    .line 80
    .line 81
    move-object v4, v15

    .line 82
    :goto_1
    const/4 v15, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v15, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v15, v1, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move/from16 v16, v5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v16, v3

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 135
    .line 136
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 137
    .line 138
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 139
    .line 140
    if-eqz v19, :cond_7

    .line 141
    .line 142
    if-eqz v19, :cond_4

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v0, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v19, v0

    .line 156
    .line 157
    move-object/from16 v21, v4

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v4, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v22, v15

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-static {v6, v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :goto_5
    const/4 v4, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-static {v15, v0, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_6
    :goto_7
    move-object/from16 v22, v15

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v0, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v4, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 256
    .line 257
    invoke-direct {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    :goto_a
    const/4 v15, 0x0

    .line 267
    goto :goto_b

    .line 268
    :cond_9
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_a

    .line 273
    :goto_b
    invoke-static {v4, v0, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    if-eqz v16, :cond_b

    .line 281
    .line 282
    move-object/from16 v0, v21

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_b
    if-eqz v16, :cond_c

    .line 286
    .line 287
    move-object/from16 v0, v22

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_c
    move-object/from16 v0, v19

    .line 291
    .line 292
    :goto_d
    const-string v4, "OTT_CULTURE_COMMON_DATA"

    .line 293
    .line 294
    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v5, 0x6

    .line 303
    if-nez v4, :cond_d

    .line 304
    .line 305
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v4, "OneTrust"

    .line 313
    .line 314
    const-string v15, "error while returning common data, err: "

    .line 315
    .line 316
    invoke-static {v15, v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    new-instance v4, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_e
    if-eqz p2, :cond_e

    .line 325
    .line 326
    const-string v0, "OPT_OUT"

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_e
    const-string v0, "CONFIRMED"

    .line 330
    .line 331
    :goto_f
    new-instance v15, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 p2, v5

    .line 342
    .line 343
    const-string v5, "ConsentIntegration"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    move-object/from16 v21, v15

    .line 350
    .line 351
    const-string v15, "consentApi"

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    const-string v15, "GoogleAdInfo"

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    const-string v15, "consentPayload"

    .line 360
    .line 361
    if-eqz v19, :cond_1f

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    const-string v5, "RequestInformation"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    const-string v5, "ConsentApi"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v5, v19

    .line 384
    .line 385
    :goto_10
    move-object/from16 v19, v15

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_f
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_10

    .line 391
    :goto_11
    :try_start_1
    const-string v15, "identifier"

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    move-object/from16 v25, v5

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 403
    .line 404
    if-eqz v20, :cond_12

    .line 405
    .line 406
    if-eqz v20, :cond_10

    .line 407
    .line 408
    move-object/from16 v26, v2

    .line 409
    .line 410
    :try_start_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 411
    .line 412
    invoke-direct {v2, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :catch_1
    move-exception v0

    .line 417
    :goto_12
    move-object/from16 v2, p2

    .line 418
    .line 419
    move-object/from16 v14, v19

    .line 420
    .line 421
    move-object/from16 v5, v22

    .line 422
    .line 423
    goto/16 :goto_22

    .line 424
    .line 425
    :cond_10
    move-object/from16 v26, v2

    .line 426
    .line 427
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 428
    .line 429
    invoke-direct {v2, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v27, v15

    .line 469
    .line 470
    const/4 v15, 0x3

    .line 471
    invoke-static {v15, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-direct {v4, v1, v5, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v15, 0x1

    .line 482
    :goto_14
    const/16 v17, 0x0

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_11
    :goto_15
    move-object/from16 v27, v15

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_12
    move-object/from16 v26, v2

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :goto_16
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    :try_start_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :try_start_4
    invoke-direct {v2, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :catch_2
    move-exception v0

    .line 503
    const/4 v4, 0x0

    .line 504
    goto :goto_12

    .line 505
    :cond_13
    const/4 v4, 0x0

    .line 506
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 507
    .line 508
    invoke-direct {v2, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    invoke-direct {v4, v1, v5, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_18

    .line 546
    :cond_14
    const/4 v2, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    goto :goto_14

    .line 550
    :goto_18
    invoke-virtual {v1, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 555
    .line 556
    if-eqz v18, :cond_18

    .line 557
    .line 558
    if-eqz v18, :cond_15

    .line 559
    .line 560
    move-object/from16 v18, v4

    .line 561
    .line 562
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 563
    .line 564
    invoke-direct {v4, v1, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_15
    move-object/from16 v18, v4

    .line 569
    .line 570
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 571
    .line 572
    invoke-direct {v4, v1, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_19
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_17

    .line 594
    .line 595
    invoke-interface {v14, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v28, v5

    .line 612
    .line 613
    const/4 v5, 0x3

    .line 614
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 623
    .line 624
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_16
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_1a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_17
    :goto_1b
    move-object/from16 v28, v5

    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_18
    move-object/from16 v18, v4

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :goto_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 664
    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    :try_start_5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :try_start_6
    invoke-direct {v2, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_19
    const/4 v4, 0x0

    .line 675
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 676
    .line 677
    invoke-direct {v2, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_1d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1b

    .line 699
    .line 700
    invoke-interface {v14, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 710
    .line 711
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_1a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_1e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    :cond_1b
    :goto_1f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 744
    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    if-eqz v15, :cond_1c

    .line 748
    .line 749
    move-object/from16 v5, v18

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_1c
    if-eqz v15, :cond_1d

    .line 753
    .line 754
    move-object/from16 v5, v17

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_1d
    move-object/from16 v5, v28

    .line 758
    .line 759
    :goto_20
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 760
    .line 761
    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_1e

    .line 766
    .line 767
    move-object v2, v13

    .line 768
    :cond_1e
    move-object/from16 v4, v21

    .line 769
    .line 770
    move-object/from16 v5, v27

    .line 771
    .line 772
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    const-string v2, "purposes"

    .line 776
    .line 777
    move-object/from16 v5, p1

    .line 778
    .line 779
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    const-string v0, "requestInformation"

    .line 787
    .line 788
    move-object/from16 v2, v25

    .line 789
    .line 790
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    move-object/from16 v5, v22

    .line 796
    .line 797
    move-object/from16 v0, v24

    .line 798
    .line 799
    :try_start_7
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 800
    .line 801
    .line 802
    move-object/from16 v14, v19

    .line 803
    .line 804
    :try_start_8
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 805
    .line 806
    .line 807
    move-object/from16 v19, v14

    .line 808
    .line 809
    move-object/from16 v15, v23

    .line 810
    .line 811
    :goto_21
    move-object/from16 v14, v26

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    goto :goto_23

    .line 815
    :catch_3
    move-exception v0

    .line 816
    goto :goto_22

    .line 817
    :catch_4
    move-exception v0

    .line 818
    move-object/from16 v14, v19

    .line 819
    .line 820
    goto :goto_22

    .line 821
    :catch_5
    move-exception v0

    .line 822
    move-object/from16 v26, v2

    .line 823
    .line 824
    move-object/from16 v14, v19

    .line 825
    .line 826
    move-object/from16 v5, v22

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    :goto_22
    const-string v4, "Error in creating Google Ad CL payload :"

    .line 831
    .line 832
    move-object/from16 v19, v14

    .line 833
    .line 834
    move-object/from16 v15, v23

    .line 835
    .line 836
    const/4 v14, 0x6

    .line 837
    invoke-static {v4, v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_21

    .line 841
    :cond_1f
    move-object/from16 v26, v2

    .line 842
    .line 843
    move-object/from16 v19, v15

    .line 844
    .line 845
    move-object/from16 v5, v22

    .line 846
    .line 847
    move-object/from16 v15, v23

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    goto :goto_21

    .line 852
    :goto_23
    invoke-virtual {v1, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 857
    .line 858
    if-eqz v14, :cond_22

    .line 859
    .line 860
    if-eqz v14, :cond_20

    .line 861
    .line 862
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 863
    .line 864
    invoke-direct {v14, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_20
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 869
    .line 870
    invoke-direct {v14, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_24
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-static {v14, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_22

    .line 884
    .line 885
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v8, 0x3

    .line 890
    invoke-static {v6, v8, v4, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 895
    .line 896
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_21

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_21
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_25
    invoke-static {v3, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 911
    .line 912
    .line 913
    goto :goto_28

    .line 914
    :cond_22
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 915
    .line 916
    if-eqz v3, :cond_23

    .line 917
    .line 918
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    invoke-direct {v3, v1, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_26

    .line 925
    :cond_23
    const/4 v4, 0x0

    .line 926
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 927
    .line 928
    invoke-direct {v3, v1, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_26
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_25

    .line 942
    .line 943
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 953
    .line 954
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-eqz v3, :cond_24

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_24
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :goto_27
    invoke-static {v4, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 969
    .line 970
    .line 971
    :cond_25
    :goto_28
    const-string v0, "GoogleAd consent obj"

    .line 972
    .line 973
    :try_start_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 974
    .line 975
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v14, v19

    .line 983
    .line 984
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const/4 v5, 0x3

    .line 993
    invoke-virtual {v3, v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v1, 0x4

    .line 1017
    invoke-static {v1, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1018
    .line 1019
    .line 1020
    goto :goto_29

    .line 1021
    :catch_6
    move-exception v0

    .line 1022
    const-string v1, "Error while logging consent for GoogleAd."

    .line 1023
    .line 1024
    const/4 v14, 0x6

    .line 1025
    invoke-static {v1, v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_29
    return-void
.end method
