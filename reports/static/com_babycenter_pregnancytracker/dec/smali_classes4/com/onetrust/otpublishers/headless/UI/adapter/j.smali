.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public final h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONArray;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public m:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

.field public n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public final s:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public final t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/fragment/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->r:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 13
    .line 14
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 37
    .line 38
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->s:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 44
    .line 45
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 46
    .line 47
    const-string v3, "OTT_DEFAULT_USER"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 59
    .line 60
    const-string v7, "activeprofileId = "

    .line 61
    .line 62
    const-string v8, "OTCMP"

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x3

    .line 66
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 67
    .line 68
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 69
    .line 70
    const-string v13, ""

    .line 71
    .line 72
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 79
    .line 80
    invoke-direct {v6, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v10, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v15, v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object v6, v15

    .line 126
    :goto_1
    const/4 v15, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 133
    .line 134
    invoke-direct {v6, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 139
    .line 140
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 160
    .line 161
    invoke-direct {v15, v0, v4, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v9, v5

    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_1

    .line 169
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 178
    .line 179
    if-eqz v16, :cond_7

    .line 180
    .line 181
    if-eqz v16, :cond_4

    .line 182
    .line 183
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 184
    .line 185
    invoke-direct {v10, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 190
    .line 191
    invoke-direct {v10, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v5, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    invoke-static {v7, v10, v3, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    :goto_5
    const/4 v7, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    invoke-static {v5, v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_6
    const/4 v7, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move v7, v5

    .line 242
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 247
    .line 248
    invoke-direct {v3, v0, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 253
    .line 254
    invoke-direct {v5, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v5

    .line 258
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v5, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 277
    .line 278
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 282
    .line 283
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    :goto_9
    const/4 v7, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_9

    .line 299
    :goto_a
    invoke-static {v5, v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    move-object v4, v6

    .line 309
    goto :goto_c

    .line 310
    :cond_b
    if-eqz v9, :cond_c

    .line 311
    .line 312
    move-object v4, v15

    .line 313
    :cond_c
    :goto_c
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 314
    .line 315
    invoke-interface {v4, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Getting vendorCountForCategoryString = "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "IAB2V2Flow"

    .line 334
    .line 335
    const/4 v10, 0x3

    .line 336
    invoke-static {v10, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v2, "Error on getting vendor count for categories : "

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    const-string v4, "OTSPUtils"

    .line 356
    .line 357
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_d
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->t:Lorg/json/JSONObject;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/d;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lqj6;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    .line 46
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/i;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "Status"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "always"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lqj6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 40
    .line 41
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->s:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 8
    .line 9
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->r:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 14
    .line 15
    const-string v3, "setLineBreakColor PC List: "

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->L:Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 36
    .line 37
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->K:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v13, "HasConsentOptOut"

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v15, "CustomGroupId"

    .line 78
    .line 79
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v14, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->I:Landroid/widget/TextView;

    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v0, v6, v14}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->t:Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v14, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    .line 115
    .line 116
    invoke-static {v1, v0, v12, v6, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 133
    .line 134
    invoke-virtual {v2, v10, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, ""

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h0(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v6, 0x3

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "OT_Automation"

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v2, v4, v8, v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/i;IZ)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0210

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v10, v17

    .line 199
    .line 200
    invoke-virtual {v10, v15}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v13, 0x1

    .line 205
    if-ne v0, v13, :cond_3

    .line 206
    .line 207
    move v0, v13

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_1
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v15}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 218
    .line 219
    if-ne v0, v13, :cond_4

    .line 220
    .line 221
    :try_start_1
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v11, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v11, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    new-instance v0, Lus;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    move-object v3, v12

    .line 236
    move-object v5, v15

    .line 237
    invoke-direct/range {v0 .. v5}, Lus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljz6;

    .line 244
    .line 245
    invoke-direct {v0, v2, v6, v3, v4}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "OT_PC_DETAILS"

    .line 252
    .line 253
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 254
    .line 255
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 256
    .line 257
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v11, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v12, "FRAGMENT_TAG"

    .line 268
    .line 269
    invoke-virtual {v11, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->U0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 276
    .line 277
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->g1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 278
    .line 279
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->i1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 280
    .line 281
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 282
    .line 283
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 284
    .line 285
    iput-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->B0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 286
    .line 287
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v1, Lzv4;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-direct {v1, v2, v8, v3, v4}, Lzv4;-><init>(Landroidx/recyclerview/widget/d;ILjava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int/2addr v0, v13

    .line 305
    move/from16 v1, p2

    .line 306
    .line 307
    if-eq v1, v0, :cond_5

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    :cond_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "error in rendering groups "

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
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 2
    .line 3
    const p2, 0x7f0e0203

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
