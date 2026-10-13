.class public final Lcom/onetrust/otpublishers/headless/cmp/api/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/content/SharedPreferences;


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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const-string v8, "activeprofileId = "

    .line 46
    .line 47
    const-string v9, "OTCMP"

    .line 48
    .line 49
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 53
    .line 54
    const-string v13, "OTT_DEFAULT_USER"

    .line 55
    .line 56
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 63
    .line 64
    invoke-direct {v6, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    invoke-direct {v6, v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v7, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 105
    .line 106
    invoke-direct {v15, v1, v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    move-object v6, v15

    .line 112
    :goto_1
    const/4 v15, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v6, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v6, v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 146
    .line 147
    invoke-direct {v15, v1, v5, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    move/from16 v17, v11

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move/from16 v17, v4

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 159
    .line 160
    if-eqz v18, :cond_4

    .line 161
    .line 162
    if-eqz v17, :cond_4

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v17, :cond_5

    .line 167
    .line 168
    move-object v5, v15

    .line 169
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->s:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v15, "OTT_BLOBLOCATION"

    .line 182
    .line 183
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v15, "OTT_DOMAIN"

    .line 193
    .line 194
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v15, "OTT_LANG_CODE"

    .line 204
    .line 205
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->o(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    const-string v15, "ctv"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const-string v15, "mobile"

    .line 224
    .line 225
    :goto_5
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g:Ljava/lang/String;

    .line 226
    .line 227
    const v15, 0x7f14077e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->h:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-lez v17, :cond_7

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const/4 v15, 0x0

    .line 257
    :goto_6
    if-eqz v15, :cond_8

    .line 258
    .line 259
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->e:Ljava/lang/String;

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_a

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-lez v17, :cond_9

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const/4 v15, 0x0

    .line 275
    :goto_7
    if-eqz v15, :cond_a

    .line 276
    .line 277
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->f:Ljava/lang/String;

    .line 278
    .line 279
    :cond_a
    const-string v15, "OT_CMP_OT_CONSENT_STR"

    .line 280
    .line 281
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-eqz v15, :cond_c

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-nez v17, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 295
    .line 296
    :cond_c
    :goto_8
    const-string v15, "IABGPP_2_String"

    .line 297
    .line 298
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-nez v17, :cond_e

    .line 309
    .line 310
    :cond_d
    const-string v15, "IABTCF_TCString"

    .line 311
    .line 312
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    :cond_e
    if-eqz v15, :cond_10

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-nez v17, :cond_f

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 326
    .line 327
    :cond_10
    :goto_9
    const-string v15, "IABGPP_HDR_GppString"

    .line 328
    .line 329
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-eqz v15, :cond_12

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-nez v17, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 343
    .line 344
    :cond_12
    :goto_a
    const-string v15, "IABTCF_AddtlConsent"

    .line 345
    .line 346
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-nez v15, :cond_13

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_13
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 360
    .line 361
    :cond_14
    :goto_b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v15, "APP_DATA_ONLY"

    .line 366
    .line 367
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->o:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v5, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_16

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-nez v15, :cond_15

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_15
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->n:Ljava/lang/String;

    .line 393
    .line 394
    :cond_16
    :goto_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_18

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-nez v15, :cond_17

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_17
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->m:Ljava/lang/String;

    .line 416
    .line 417
    :cond_18
    :goto_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-nez v15, :cond_19

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->p:Ljava/lang/String;

    .line 439
    .line 440
    :cond_1a
    :goto_e
    if-eqz v5, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-eqz v15, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-nez v15, :cond_1b

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1c

    .line 464
    .line 465
    const-string v5, "APP_DATA_AND_SYNC_PROFILE"

    .line 466
    .line 467
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->o:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1c
    :goto_f
    const-string v5, "OT Profile Sync params not set, sending syncProfile false."

    .line 471
    .line 472
    const/4 v15, 0x4

    .line 473
    const-string v11, "NetworkRequestHandler"

    .line 474
    .line 475
    invoke-static {v15, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_11

    .line 499
    :cond_1d
    move v5, v4

    .line 500
    :goto_11
    iput-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->q:Z

    .line 501
    .line 502
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 507
    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    if-eqz v5, :cond_1e

    .line 511
    .line 512
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 513
    .line 514
    invoke-direct {v5, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 519
    .line 520
    invoke-direct {v5, v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_12
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v6, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1f

    .line 534
    .line 535
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v7, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 555
    .line 556
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v16, v5

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    const/4 v15, 0x0

    .line 563
    goto :goto_15

    .line 564
    :cond_1f
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 565
    .line 566
    if-eqz v5, :cond_20

    .line 567
    .line 568
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 569
    .line 570
    invoke-direct {v5, v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_20
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 575
    .line 576
    invoke-direct {v5, v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_13
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-static {v6, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_21

    .line 590
    .line 591
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-direct {v5, v1, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    move-object v15, v5

    .line 602
    move v11, v6

    .line 603
    :goto_14
    const/16 v16, 0x0

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_21
    move v11, v4

    .line 607
    const/4 v15, 0x0

    .line 608
    goto :goto_14

    .line 609
    :goto_15
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 610
    .line 611
    if-eqz v1, :cond_22

    .line 612
    .line 613
    if-eqz v11, :cond_22

    .line 614
    .line 615
    move-object/from16 v3, v16

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_22
    if-eqz v11, :cond_23

    .line 619
    .line 620
    move-object v3, v15

    .line 621
    :cond_23
    :goto_16
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    .line 622
    .line 623
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->r:Z

    .line 628
    .line 629
    return-void
.end method

.method public static g(Lia8;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lia8;->a:Lokhttp3/Response;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Lia8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x7b

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    :goto_1
    if-ltz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lkotlin/text/CharsKt;->b(C)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ltz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Ltg1;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    const-string v0, "Requesting OTT data from : "

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    const-string v2, "API failed: "

    .line 6
    .line 7
    const-string v3, "Banner API error: "

    .line 8
    .line 9
    const-string v4, "Banner data fetch api success :  "

    .line 10
    .line 11
    const-string v5, "Banner response code = "

    .line 12
    .line 13
    const-string v7, "OTCMP"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ltg1;->execute()Lia8;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, Lia8;->a:Lokhttp3/Response;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v10, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v11, "activeprofileId = "

    .line 67
    .line 68
    const-string v12, "com.onetrust.otpublishers.headless.preference"

    .line 69
    .line 70
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 71
    .line 72
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    const-string v6, "OTT_DEFAULT_USER"

    .line 76
    .line 77
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 78
    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :try_start_1
    iget-object v1, v9, Lia8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 92
    .line 93
    invoke-direct {v2, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->R()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v5, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 118
    .line 119
    if-eqz v17, :cond_2

    .line 120
    .line 121
    if-eqz v17, :cond_1

    .line 122
    .line 123
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 124
    .line 125
    invoke-direct {v15, v5, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    invoke-direct {v15, v5, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-static {v10, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v8, v5, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    move-object v6, v8

    .line 181
    const/4 v8, 0x1

    .line 182
    :goto_2
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct {v6, v5, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const/4 v12, 0x0

    .line 197
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 198
    .line 199
    invoke-direct {v10, v5, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v10

    .line 203
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v6, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-direct {v8, v5, v3, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v6, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    goto :goto_2

    .line 241
    :goto_4
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 242
    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    move-object v3, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    if-eqz v8, :cond_6

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    :cond_6
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "OT_CMP_ADD_RENAME_HEADER"

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-interface {v3, v6, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 268
    .line 269
    const/4 v6, 0x5

    .line 270
    invoke-direct {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-virtual {v3, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-static {v4, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 294
    .line 295
    const/4 v10, 0x3

    .line 296
    invoke-direct {v3, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->y(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    :goto_6
    move-object v8, v1

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v8, v1

    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_7
    :try_start_3
    iget-object v1, v9, Lia8;->c:Lokhttp3/ResponseBody;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const/4 v1, 0x0

    .line 319
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    move-object v1, v8

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 343
    .line 344
    .line 345
    :goto_8
    :try_start_5
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x5

    .line 350
    if-gt v3, v2, :cond_a

    .line 351
    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    if-ge v2, v3, :cond_a

    .line 355
    .line 356
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->f(ILandroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 376
    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 382
    .line 383
    invoke-direct {v4, v5, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 388
    .line 389
    invoke-direct {v4, v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v9, 0x3

    .line 429
    invoke-static {v9, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-direct {v4, v5, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 444
    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-direct {v3, v5, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    const/4 v9, 0x0

    .line 455
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 456
    .line 457
    invoke-direct {v3, v5, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    invoke-direct {v4, v5, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    :goto_b
    const/16 v16, 0x0

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_e
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    goto :goto_b

    .line 497
    :goto_c
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 507
    .line 508
    if-eqz v15, :cond_10

    .line 509
    .line 510
    if-eqz v15, :cond_f

    .line 511
    .line 512
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 513
    .line 514
    invoke-direct {v15, v5, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 519
    .line 520
    invoke-direct {v15, v5, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_10

    .line 542
    .line 543
    invoke-interface {v9, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    new-instance v8, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v10, 0x3

    .line 560
    invoke-static {v10, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-direct {v8, v5, v9, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_10
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 571
    .line 572
    if-eqz v11, :cond_11

    .line 573
    .line 574
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-direct {v6, v5, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_11
    const/4 v12, 0x0

    .line 582
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 583
    .line 584
    invoke-direct {v10, v5, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v6, v10

    .line 588
    :goto_e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-interface {v6, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    invoke-interface {v9, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    invoke-direct {v8, v5, v9, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_12
    :goto_f
    const-string v6, "0"

    .line 619
    .line 620
    const-string v8, "authenticatedConsentFlow"

    .line 621
    .line 622
    const-string v9, "saveOTSDKAuthenticatedConsentConfiguration = "

    .line 623
    .line 624
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const/4 v10, 0x3

    .line 629
    invoke-static {v10, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v8, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 633
    .line 634
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 635
    .line 636
    if-eqz v9, :cond_13

    .line 637
    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    move-object/from16 v2, v16

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_13
    if-eqz v3, :cond_14

    .line 644
    .line 645
    move-object v2, v4

    .line 646
    :cond_14
    :goto_10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 658
    .line 659
    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :goto_11
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    invoke-static {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 678
    .line 679
    .line 680
    return-object v8

    .line 681
    :catch_2
    move-exception v0

    .line 682
    goto :goto_13

    .line 683
    :goto_12
    move-object v1, v8

    .line 684
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v2, "Banner data fetch api failed : "

    .line 689
    .line 690
    invoke-static {v2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v1
.end method

.method public final b(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "NetworkRequestHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "API failed: "

    .line 6
    .line 7
    const-string v2, "PC data fetch api success :  "

    .line 8
    .line 9
    const-string v3, "PC response code = "

    .line 10
    .line 11
    const-string v4, "PC fetch for url "

    .line 12
    .line 13
    const-string v5, "error"

    .line 14
    .line 15
    const-string v6, "OTCMP"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ltg1;->execute()Lia8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object p1, v7

    .line 29
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, Lia8;->a:Lokhttp3/Response;

    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, v7

    .line 59
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p2, p1, Lia8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p1, Lia8;->c:Lokhttp3/ResponseBody;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    if-nez v7, :cond_5

    .line 129
    .line 130
    const-string v7, "Unknown error"

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v5

    .line 140
    :goto_2
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 143
    .line 144
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    const/16 p3, 0xb

    .line 153
    .line 154
    invoke-static {p3, v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object p2

    .line 158
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p2, "PC data fetch api failed : "

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ot_cmp_consent_log_base_url"

    .line 17
    .line 18
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 19
    .line 20
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v6, "ot_cmp_consent_log_end_point"

    .line 24
    .line 25
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v7, "ot_cmp_payload_id"

    .line 29
    .line 30
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v8, "ot_cmp_consent_isProxy"

    .line 34
    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v8, "ot_cmp_timestamp"

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v8, "ot_cmp_template_type"

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsq2;

    .line 59
    .line 60
    invoke-direct {v8, v5}, Lsq2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lv9b;->I(Lsq2;)[B

    .line 64
    .line 65
    .line 66
    new-instance v5, Llp6;

    .line 67
    .line 68
    sget-object v5, Lvp6;->NOT_REQUIRED:Lvp6;

    .line 69
    .line 70
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lvp6;->CONNECTED:Lvp6;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v10, Llp6;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v10, v9}, Llp6;-><init>(Landroid/net/NetworkRequest;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    new-instance v9, Lw82;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    move-wide/from16 v18, v16

    .line 99
    .line 100
    invoke-direct/range {v9 .. v20}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Led2;

    .line 104
    .line 105
    const-class v10, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;

    .line 106
    .line 107
    invoke-direct {v5, v10}, Led2;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v5, Led2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lfab;

    .line 113
    .line 114
    iput-object v8, v10, Lfab;->e:Lsq2;

    .line 115
    .line 116
    iput-object v9, v10, Lfab;->j:Lw82;

    .line 117
    .line 118
    sget-object v8, Lht0;->EXPONENTIAL:Lht0;

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Led2;->f(Lht0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Led2;->b()La37;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->s:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 134
    .line 135
    invoke-interface {v9, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v5, La37;->a:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 153
    .line 154
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 184
    .line 185
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, Lt9b;->b(La37;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final d(Lokhttp3/Request;)Lokhttp3/Request$Builder;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cdnLoc"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v4

    .line 19
    :goto_0
    const-string v6, "OT-CDN-Location"

    .line 20
    .line 21
    invoke-virtual {v1, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "appId"

    .line 26
    .line 27
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    :goto_1
    const-string v8, "OT-App-Id"

    .line 38
    .line 39
    invoke-virtual {v1, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v7, "lang"

    .line 44
    .line 45
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v9, v8

    .line 55
    :goto_2
    const-string v10, "OT-Language"

    .line 56
    .line 57
    invoke-virtual {v1, v10, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v9, "sdkVersion"

    .line 62
    .line 63
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v11, v10

    .line 73
    :goto_3
    const-string v12, "OT-SDK-Version"

    .line 74
    .line 75
    invoke-virtual {v1, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v11, "deviceType"

    .line 80
    .line 81
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v13, v12

    .line 91
    :goto_4
    const-string v14, "OT-Device-Type"

    .line 92
    .line 93
    invoke-virtual {v1, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-lez v14, :cond_5

    .line 104
    .line 105
    const-string v14, "OT-Country-Code"

    .line 106
    .line 107
    invoke-virtual {v1, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-lez v15, :cond_6

    .line 117
    .line 118
    const-string v15, "OT-Region-Code"

    .line 119
    .line 120
    invoke-virtual {v1, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-lez v15, :cond_7

    .line 130
    .line 131
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v15}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v3, "OT-Consent-String"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->q:Z

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 159
    .line 160
    const-string v15, "OT-Tcf-Eu2v2-Consent-String"

    .line 161
    .line 162
    invoke-virtual {v1, v15, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_9

    .line 172
    .line 173
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 174
    .line 175
    const-string v15, "OT-GPP-String"

    .line 176
    .line 177
    invoke-virtual {v1, v15, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 189
    .line 190
    const-string v15, "OT-Addtl-Consent-String"

    .line 191
    .line 192
    invoke-virtual {v1, v15, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    :cond_a
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v15, "dev"

    .line 198
    .line 199
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v15, "qa"

    .line 208
    .line 209
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    :cond_b
    const-string v3, "OT-Cache-Limit"

    .line 216
    .line 217
    const-string v15, "0"

    .line 218
    .line 219
    invoke-virtual {v1, v3, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string v3, "OT-Force-Fetch"

    .line 223
    .line 224
    const-string v15, "true"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-lez v15, :cond_d

    .line 236
    .line 237
    const-string v15, "OT-Identifier"

    .line 238
    .line 239
    invoke-virtual {v1, v15, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->n:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-lez v16, :cond_e

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    const-string v2, "OT-Sync-Profile-Auth"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move-object/from16 v16, v2

    .line 259
    .line 260
    :goto_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->p:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-lez v17, :cond_f

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    const-string v4, "OT-Identifier-Type"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    move-object/from16 v17, v4

    .line 277
    .line 278
    :goto_6
    const-string v4, "OT-Platform"

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    const-string v5, "Android"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->o(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    const-string v5, "Android TV"

    .line 299
    .line 300
    :cond_10
    if-nez v10, :cond_11

    .line 301
    .line 302
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_7
    move-object/from16 v19, v6

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    move-object v4, v10

    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, "/"

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "OT-SDK-Identification"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 334
    .line 335
    .line 336
    const-string v4, "OT-Fetch-Type"

    .line 337
    .line 338
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->o:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 341
    .line 342
    .line 343
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->r:Z

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    const-string v6, "OT-Identifier-UpdateType"

    .line 348
    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    const-string v7, "Rename-Identifier"

    .line 352
    .line 353
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-object/from16 v20, v7

    .line 358
    .line 359
    :goto_9
    if-nez v17, :cond_13

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    move-object/from16 v6, v17

    .line 367
    .line 368
    :goto_a
    if-nez v19, :cond_14

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_14
    move-object/from16 v7, v19

    .line 376
    .line 377
    :goto_b
    if-nez v8, :cond_15

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    :cond_15
    if-nez v10, :cond_16

    .line 384
    .line 385
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :cond_16
    if-nez v12, :cond_17

    .line 390
    .line 391
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :cond_17
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 p1, v1

    .line 400
    .line 401
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 404
    .line 405
    move/from16 v16, v4

    .line 406
    .line 407
    const-string v4, "API with headers : "

    .line 408
    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    const-string v2, ", "

    .line 412
    .line 413
    invoke-static {v4, v6, v2, v7, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v8, v2, v10, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v12, v2, v13, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v14, v2, v9, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v11, v2, v1, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v5, v4}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v1, 0x3

    .line 434
    const-string v4, "OTCMP"

    .line 435
    .line 436
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v5, "profile headers: "

    .line 442
    .line 443
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v17

    .line 450
    .line 451
    invoke-static {v0, v2, v3, v2, v15}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "profile headers rename flow set: "

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move/from16 v2, v16

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "PC data fetch api success :  "

    .line 12
    .line 13
    const-string v6, "PC response code = "

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Lra8;

    .line 19
    .line 20
    invoke-direct {v7}, Lra8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "https://mobile-data.onetrust.io/"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lra8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lv71;

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-direct {v8, v9}, Lv71;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v7, Lra8;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v8, Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    invoke-direct {v8}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v10, v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/o;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v10}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    const-string v10, "NetworkRequestHandler"

    .line 54
    .line 55
    invoke-static {v11, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lra8;->b()Lsa8;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-class v8, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 76
    .line 77
    new-instance v8, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;

    .line 78
    .line 79
    new-instance v12, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v12}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;-><init>(Ljava/net/URL;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 88
    .line 89
    invoke-virtual {v12, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v12, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_b

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_0

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_0
    invoke-interface {v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v13, "OTCMP"

    .line 113
    .line 114
    const-string v15, ""

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v8}, Ltg1;->execute()Lia8;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_1
    const/4 v8, 0x0

    .line 127
    :goto_0
    if-eqz v8, :cond_2

    .line 128
    .line 129
    iget-object v14, v8, Lia8;->a:Lokhttp3/Response;

    .line 130
    .line 131
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v14, 0x0

    .line 141
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v11, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    iget-object v0, v8, Lia8;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-static {v5, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 191
    .line 192
    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    .line 193
    .line 194
    const-string v5, "OTT_DEFAULT_USER"

    .line 195
    .line 196
    const-string v6, "com.onetrust.otpublishers.headless.preference"

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 215
    .line 216
    invoke-direct {v9, v4, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 221
    .line 222
    invoke-direct {v9, v4, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "activeprofileId = "

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-static {v5, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 268
    .line 269
    invoke-direct {v2, v4, v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move-object v14, v2

    .line 273
    :goto_4
    const/16 v16, 0x0

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 277
    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 281
    .line 282
    invoke-direct {v5, v4, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 287
    .line 288
    invoke-direct {v3, v4, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 317
    .line 318
    invoke-direct {v2, v4, v6, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    move v10, v7

    .line 326
    const/4 v14, 0x0

    .line 327
    goto :goto_4

    .line 328
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    if-eqz v10, :cond_8

    .line 333
    .line 334
    move-object v6, v14

    .line 335
    goto :goto_7

    .line 336
    :cond_8
    if-eqz v10, :cond_9

    .line 337
    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    :cond_9
    :goto_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "OT_CMP_ADD_RENAME_HEADER"

    .line 345
    .line 346
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    invoke-direct {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-virtual {v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    move-object v15, v1

    .line 364
    goto :goto_8

    .line 365
    :catch_1
    move-exception v0

    .line 366
    move-object v15, v1

    .line 367
    goto :goto_9

    .line 368
    :cond_a
    :try_start_2
    invoke-interface {v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->b(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v15, v0

    .line 377
    :goto_8
    if-eqz v8, :cond_c

    .line 378
    .line 379
    iget-object v0, v8, Lia8;->a:Lokhttp3/Response;

    .line 380
    .line 381
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const/16 v0, 0xb

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "PC data fetch api failed : "

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    :goto_a
    invoke-interface {v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->b(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    :cond_c
    :goto_b
    const-string v0, "PC"

    .line 422
    .line 423
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Starting work manager call"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "NetworkRequestHandler"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "OT_CMP_TEMPLATE_TYPE"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->s:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string p4, "OT_CMP_SHOW_BANNER"

    .line 43
    .line 44
    invoke-static {v4, p4, v3}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p4, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "callSaveConsentApi: "

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "OTCMP"

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p4, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    .line 74
    .line 75
    new-instance p4, Ljava/net/URL;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p4, 0x1

    .line 99
    invoke-virtual {p0, p3, v0, v1, p4}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/n;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lt9b;

    .line 113
    .line 114
    iget-object p2, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, La37;

    .line 117
    .line 118
    iget-object p2, p2, La37;->a:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lt9b;->e(Ljava/util/UUID;)Ljd6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/api/l;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 130
    .line 131
    invoke-direct {p1, p2, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lwh5;->f(Lby6;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Error while logging consent: "

    .line 149
    .line 150
    invoke-static {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lia8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lra8;

    .line 13
    .line 14
    invoke-direct {v1}, Lra8;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://mobile-data.onetrust.io/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lra8;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lv71;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3}, Lv71;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lra8;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/o;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lra8;->b()Lsa8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class v0, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;Ljava/lang/String;)Ltg1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ltg1;->execute()Lia8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final i(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "API failed: "

    .line 4
    .line 5
    const-string v1, "VL response code = "

    .line 6
    .line 7
    const-string v2, "Vendor data fetch api success :  "

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "NetworkRequestHandler"

    .line 11
    .line 12
    invoke-static {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "error"

    .line 16
    .line 17
    const-string v5, "OTCMP"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Ltg1;->execute()Lia8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move-object p1, v6

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lia8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v6

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v7, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v2, p1, Lia8;->a:Lokhttp3/Response;

    .line 68
    .line 69
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {p3, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p0, p1, Lia8;->c:Lokhttp3/ResponseBody;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_4
    if-nez v6, :cond_5

    .line 121
    .line 122
    const-string v6, "null response or error body"

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, p2

    .line 132
    :goto_2
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 135
    .line 136
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    const/16 p3, 0xc

    .line 145
    .line 146
    invoke-static {p3, v1, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v0

    .line 150
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Vendor data fetch api failed : "

    .line 153
    .line 154
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method public final j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const-string v4, "OTCMP"

    .line 10
    .line 11
    const-string v5, "NetworkRequestHandler"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v7, "VL response code = "

    .line 16
    .line 17
    const-string v8, "Vendor data fetch api success :  "

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v9, Lra8;

    .line 23
    .line 24
    invoke-direct {v9}, Lra8;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v10, "https://mobile-data.onetrust.io/"

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Lra8;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lv71;

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    invoke-direct {v10, v11}, Lv71;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v12, v9, Lra8;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v10, Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    invoke-direct {v10}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-direct {v12, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/o;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lra8;->b()Lsa8;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-class v10, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 75
    .line 76
    new-instance v10, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;

    .line 77
    .line 78
    new-instance v12, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v12}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;-><init>(Ljava/net/URL;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 87
    .line 88
    invoke-virtual {v12, v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v12, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v14, ""

    .line 98
    .line 99
    if-eqz v10, :cond_b

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_0

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_0
    invoke-interface {v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v15, 0x4

    .line 114
    :try_start_0
    invoke-static {v15, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-interface {v10}, Ltg1;->execute()Lia8;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_1
    move-object/from16 v10, v16

    .line 130
    .line 131
    :goto_0
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_a

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    iget-object v0, v10, Lia8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object/from16 v0, v16

    .line 145
    .line 146
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v11, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    iget-object v0, v10, Lia8;->a:Lokhttp3/Response;

    .line 168
    .line 169
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v14, v1

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_3
    move-object/from16 v0, v16

    .line 183
    .line 184
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v15, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 208
    .line 209
    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    .line 210
    .line 211
    const-string v5, "OTT_DEFAULT_USER"

    .line 212
    .line 213
    const-string v7, "com.onetrust.otpublishers.headless.preference"

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 231
    .line 232
    invoke-direct {v9, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 237
    .line 238
    invoke-direct {v9, v6, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-interface {v9, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_5

    .line 260
    .line 261
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "activeprofileId = "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v11, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 283
    .line 284
    invoke-direct {v2, v6, v7, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v16

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v2, v18

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 299
    .line 300
    invoke-direct {v5, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 305
    .line 306
    invoke-direct {v3, v6, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v3

    .line 310
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 335
    .line 336
    invoke-direct {v2, v6, v7, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move v13, v8

    .line 341
    move-object/from16 v2, v16

    .line 342
    .line 343
    :goto_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    if-eqz v13, :cond_8

    .line 348
    .line 349
    move-object/from16 v7, v16

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    if-eqz v13, :cond_9

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    :cond_9
    :goto_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "OT_CMP_ADD_RENAME_HEADER"

    .line 360
    .line 361
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    invoke-direct {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    move-object v14, v1

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    :try_start_2
    invoke-interface {v9, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v14, v0

    .line 388
    :goto_7
    if-eqz v10, :cond_c

    .line 389
    .line 390
    iget-object v0, v10, Lia8;->a:Lokhttp3/Response;

    .line 391
    .line 392
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    const/16 v0, 0xc

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "Vendor data fetch api failed : "

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    :goto_9
    invoke-interface {v9, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i(Ltg1;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :cond_c
    :goto_a
    const-string v0, "VL"

    .line 433
    .line 434
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
