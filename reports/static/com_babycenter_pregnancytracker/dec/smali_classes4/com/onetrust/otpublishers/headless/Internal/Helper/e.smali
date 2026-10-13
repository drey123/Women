.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const-string v7, "activeprofileId = "

    .line 20
    .line 21
    const-string v8, "OTCMP"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 25
    .line 26
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 27
    .line 28
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 38
    .line 39
    invoke-direct {v5, v0, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v15, v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    invoke-direct {v5, v0, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 117
    .line 118
    invoke-direct {v15, v0, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v9, v4

    .line 128
    move-object v15, v14

    .line 129
    :goto_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 144
    .line 145
    invoke-direct {v5, v0, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 150
    .line 151
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v4, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 171
    .line 172
    invoke-static {v7, v6, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 217
    .line 218
    invoke-direct {v2, v0, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v5

    .line 228
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v4, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v1, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_7
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    move-object v3, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    move-object v3, v14

    .line 296
    :cond_c
    :goto_8
    const-string v0, "OT_MOBILE_DATA"

    .line 297
    .line 298
    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    new-instance v1, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "error while getting mobile data json, err: "

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    const-string v3, "OneTrust"

    .line 319
    .line 320
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_9
    const-string v0, "preferenceCenterData"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "googleVendors"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "general"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "text"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_e
    return-object v13
.end method

.method public static b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "GoogleVendorHelper"

    .line 6
    .line 7
    const-string v3, "VendorConsentModel"

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 10
    .line 11
    const-string v5, "vendors"

    .line 12
    .line 13
    const-string v6, "OverridenGoogleVendors"

    .line 14
    .line 15
    const-string v7, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v9, :cond_13

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 37
    .line 38
    const-string v11, "activeprofileId = "

    .line 39
    .line 40
    const-string v12, "OTCMP"

    .line 41
    .line 42
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 43
    .line 44
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 45
    .line 46
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    :try_start_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    invoke-direct {v10, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_0
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 66
    .line 67
    invoke-direct {v10, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    :try_start_3
    invoke-static {v1, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v1, v0, v5, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_1
    move-object/from16 v17, v1

    .line 126
    .line 127
    :try_start_4
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :try_start_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v1, v0, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v10, 0x0

    .line 139
    :try_start_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 140
    .line 141
    invoke-direct {v1, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :try_start_7
    invoke-interface {v5, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-direct {v9, v0, v5, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 172
    .line 173
    .line 174
    move/from16 v16, v10

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v1, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_2
    :try_start_8
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 192
    .line 193
    if-eqz v18, :cond_7

    .line 194
    .line 195
    if-eqz v18, :cond_4

    .line 196
    .line 197
    move-object/from16 p3, v1

    .line 198
    .line 199
    :try_start_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 200
    .line 201
    invoke-direct {v1, v0, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object/from16 p3, v1

    .line 206
    .line 207
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 208
    .line 209
    invoke-direct {v1, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v8, 0x3

    .line 249
    invoke-static {v8, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 255
    .line 256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 291
    .line 292
    .line 293
    :cond_6
    const/4 v10, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move-object/from16 p3, v1

    .line 296
    .line 297
    :cond_8
    :try_start_a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    :try_start_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-direct {v1, v0, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const/4 v10, 0x0

    .line 309
    :try_start_c
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 310
    .line 311
    invoke-direct {v1, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    :try_start_d
    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 341
    .line 342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 346
    .line 347
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 377
    .line 378
    .line 379
    :goto_7
    :try_start_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    if-eqz v16, :cond_b

    .line 384
    .line 385
    move-object/from16 v5, p3

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    if-eqz v16, :cond_c

    .line 389
    .line 390
    move-object v5, v9

    .line 391
    :cond_c
    :goto_8
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 392
    .line 393
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_2
    move-exception v0

    .line 410
    :try_start_10
    const-string v1, "OneTrust"

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v5, "error while returning culture domain data, err: "

    .line 415
    .line 416
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v4, 0x6

    .line 431
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    .line 432
    .line 433
    .line 434
    :cond_d
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    .line 448
    if-eqz v4, :cond_e

    .line 449
    .line 450
    :try_start_12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1

    .line 460
    :cond_e
    :try_start_13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v4
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    :try_start_14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1

    .line 470
    :cond_f
    :try_start_15
    const-string v1, "opt-out"

    .line 471
    .line 472
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4

    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    :try_start_16
    const-string v1, "1"
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    :try_start_17
    const-string v1, "0"

    .line 482
    .line 483
    :goto_a
    const-string v3, "domain id contains overridden vendors"

    .line 484
    .line 485
    const/4 v8, 0x3

    .line 486
    invoke-static {v8, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    move v9, v10

    .line 496
    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ge v9, v4, :cond_12

    .line 501
    .line 502
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4

    .line 506
    move-object/from16 v5, v17

    .line 507
    .line 508
    :try_start_18
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v7, "active"

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_11

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :goto_c
    move-object/from16 v17, v5

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_11
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catch_4
    move-exception v0

    .line 540
    move-object/from16 v5, v17

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_12
    move-object/from16 v5, v17

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    invoke-static {v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3

    .line 548
    .line 549
    .line 550
    move-object v1, v5

    .line 551
    goto :goto_f

    .line 552
    :catch_5
    move-exception v0

    .line 553
    move-object v5, v1

    .line 554
    goto :goto_c

    .line 555
    :cond_13
    return-void

    .line 556
    :goto_e
    const-string v1, "error on parsing google vendors, error = "

    .line 557
    .line 558
    const/4 v4, 0x6

    .line 559
    invoke-static {v1, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 573
    .line 574
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "IABTCF_AddtlConsent"

    .line 4
    .line 5
    const-string v3, "syncGroups"

    .line 6
    .line 7
    const-string v4, "fetch"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "GoogleVendorHelper"

    .line 11
    .line 12
    const-string v0, "Parsing Google vendor list."

    .line 13
    .line 14
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_20

    .line 24
    .line 25
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 26
    .line 27
    const-string v8, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    invoke-direct {v7, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v9, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x6

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v9, v11

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v11, "Error on parsing google vendors on savedGoogleActiveVendorList, error = "

    .line 64
    .line 65
    invoke-static {v11, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 74
    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v14, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v11, v13

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :goto_1
    const-string v13, "Error on parsing google vendors on newGoogleActiveVendorList, error = "

    .line 107
    .line 108
    invoke-static {v13, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v11

    .line 112
    :goto_2
    invoke-static {v1, v7, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 123
    .line 124
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 132
    .line 133
    const-string v15, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 134
    .line 135
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 136
    .line 137
    const-string v12, "activeprofileId = "

    .line 138
    .line 139
    const-string v5, "OTCMP"

    .line 140
    .line 141
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    const-string v0, "OT_ENABLE_MULTI_PROFILE"

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 150
    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    const-string v14, ""

    .line 154
    .line 155
    if-eqz v19, :cond_5

    .line 156
    .line 157
    if-eqz v19, :cond_2

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v6, v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move-object/from16 v20, v2

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 176
    .line 177
    invoke-direct {v6, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-static {v12, v6, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 204
    .line 205
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :goto_4
    const/4 v6, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-static {v3, v2, v1, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_4
    :goto_6
    move-object/from16 v21, v3

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_5
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 239
    .line 240
    invoke-direct {v2, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_6
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 245
    .line 246
    invoke-direct {v2, v1, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 271
    .line 272
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    :goto_9
    const/4 v6, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_7
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_9

    .line 288
    :goto_a
    invoke-static {v3, v2, v1, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_8
    const/4 v6, 0x0

    .line 293
    :goto_b
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 308
    .line 309
    invoke-direct {v3, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 314
    .line 315
    invoke-direct {v3, v1, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v2, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v13, 0x3

    .line 347
    invoke-static {v13, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-direct {v6, v1, v2, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    move v3, v9

    .line 357
    :goto_d
    const/16 v16, 0x0

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_a
    const/4 v13, 0x0

    .line 361
    goto :goto_e

    .line 362
    :cond_b
    move v13, v6

    .line 363
    :goto_e
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 368
    .line 369
    invoke-direct {v3, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 374
    .line 375
    invoke-direct {v3, v1, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-interface {v2, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 395
    .line 396
    invoke-direct {v6, v1, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v6

    .line 400
    .line 401
    move v3, v9

    .line 402
    const/4 v6, 0x0

    .line 403
    goto :goto_10

    .line 404
    :cond_d
    const/4 v3, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    goto :goto_d

    .line 407
    :goto_10
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v1, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 415
    .line 416
    if-eqz v22, :cond_11

    .line 417
    .line 418
    if-eqz v22, :cond_e

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 423
    .line 424
    invoke-direct {v2, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_e
    move-object/from16 v22, v2

    .line 429
    .line 430
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 431
    .line 432
    invoke-direct {v2, v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_11
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-static {v12, v2, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 457
    .line 458
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    :goto_12
    const/4 v9, 0x0

    .line 468
    goto :goto_13

    .line 469
    :cond_f
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_12

    .line 474
    :goto_13
    invoke-static {v2, v0, v1, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 475
    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_10
    const/4 v9, 0x0

    .line 479
    goto :goto_14

    .line 480
    :cond_11
    move-object/from16 v22, v2

    .line 481
    .line 482
    :goto_14
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 483
    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 487
    .line 488
    invoke-direct {v2, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 493
    .line 494
    invoke-direct {v2, v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_15
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 519
    .line 520
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    :goto_16
    const/4 v9, 0x0

    .line 530
    goto :goto_17

    .line 531
    :cond_13
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_16

    .line 536
    :goto_17
    invoke-static {v2, v0, v1, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_18
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    if-eqz v3, :cond_15

    .line 544
    .line 545
    move-object v2, v6

    .line 546
    goto :goto_19

    .line 547
    :cond_15
    if-eqz v3, :cond_16

    .line 548
    .line 549
    move-object/from16 v2, v16

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_16
    move-object/from16 v2, v22

    .line 553
    .line 554
    :goto_19
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 555
    .line 556
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    move-object v0, v14

    .line 567
    :cond_17
    :try_start_3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_18

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v2, 0x2

    .line 586
    if-eq v0, v2, :cond_19

    .line 587
    .line 588
    :goto_1a
    const/4 v2, 0x0

    .line 589
    goto :goto_1b

    .line 590
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->Q()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :goto_1b
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v2, "OT_SYNC_GROUP_ID"

    .line 601
    .line 602
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    move-object v0, v14

    .line 613
    :cond_1a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1b

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->N()Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v4, v21

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_1c

    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_1f

    .line 654
    :cond_1c
    :goto_1c
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "gacString"

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto :goto_1e

    .line 671
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 672
    :goto_1e
    if-eqz v2, :cond_1e

    .line 673
    .line 674
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v2, v20

    .line 679
    .line 680
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_1e

    .line 685
    .line 686
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1e

    .line 691
    .line 692
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-direct {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->W()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 714
    .line 715
    .line 716
    goto :goto_20

    .line 717
    :goto_1f
    const-string v1, "error on syncing google vendor data "

    .line 718
    .line 719
    move-object/from16 v3, v19

    .line 720
    .line 721
    const/4 v2, 0x6

    .line 722
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1e
    :goto_20
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "consentStatus"

    .line 27
    .line 28
    const-string v6, "consent"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v7, v6

    .line 43
    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v5, v6

    .line 63
    :goto_3
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method
