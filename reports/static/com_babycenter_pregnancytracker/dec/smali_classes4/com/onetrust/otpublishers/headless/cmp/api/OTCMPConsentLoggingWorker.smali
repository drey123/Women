.class public final Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string p0, "Consent logging"

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const-string p2, "CPWorker"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final doWork()Lnh5;
    .locals 23

    .line 1
    const-string v0, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 2
    .line 3
    const-string v1, "OTCMP"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "CPWorker"

    .line 14
    .line 15
    const-string v7, "Required data is null: loggingEndPoint="

    .line 16
    .line 17
    const-string v8, " consent log call returned unknown error "

    .line 18
    .line 19
    const-string v9, "Proxy consent log? = "

    .line 20
    .line 21
    const-string v10, "Save Consent Api failed : "

    .line 22
    .line 23
    const-string v11, "isConsentDataSaved = "

    .line 24
    .line 25
    const-string v12, "Save Consent Api success : "

    .line 26
    .line 27
    const-string v13, "consentLoggingStatus = "

    .line 28
    .line 29
    const-string v14, "data present in pref with payloadKeyId :"

    .line 30
    .line 31
    :try_start_0
    const-string v15, "do work"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Loh5;->getId()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Loh5;->getInputData()Lsq2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    const-string v7, "ot_cmp_consent_log_base_url"

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v17, v7

    .line 64
    .line 65
    const-string v7, "ot_cmp_consent_log_end_point"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v18, v8

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Loh5;->getInputData()Lsq2;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    const-string v9, "ot_cmp_payload_id"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 86
    .line 87
    invoke-direct {v9, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v21, v15

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, " data: "

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-static {v14, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    move-object/from16 v0, v21

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    if-eqz v7, :cond_10

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->h(Ljava/lang/String;Ljava/lang/String;)Lia8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-static {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-string v0, " empty response"

    .line 184
    .line 185
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Llh5;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    iget-object v3, v0, Lia8;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v0, Lia8;->a:Lokhttp3/Response;

    .line 197
    .line 198
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->V(I)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    const-string v6, "keyName of payload data is null"

    .line 209
    .line 210
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->H(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move-object v6, v3

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v14, 0x3

    .line 240
    invoke-static {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "ot_cmp_template_type"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v6, "UCP"

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v0, v6, v7}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string v0, " consentLoggingResponse.body()"

    .line 259
    .line 260
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_0
    move-object/from16 v0, v21

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v6, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 283
    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    const-string v0, "ot_cmp_timestamp"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v7, v8}, Lsq2;->c(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    cmp-long v0, v12, v6

    .line 297
    .line 298
    if-gtz v0, :cond_7

    .line 299
    .line 300
    const-string v0, "  consentLoggingResponse.body()"

    .line 301
    .line 302
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 310
    .line 311
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    const/4 v0, 0x1

    .line 318
    goto :goto_1

    .line 319
    :cond_7
    const/4 v0, 0x0

    .line 320
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, " syncedTime = "

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " workerTime = "

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v7, 0x4

    .line 349
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_8
    iget-object v0, v0, Lia8;->c:Lokhttp3/ResponseBody;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :goto_2
    invoke-static {v9, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lmh5;

    .line 375
    .line 376
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_9
    move-object/from16 v0, v21

    .line 381
    .line 382
    const-string v10, "ot_cmp_consent_isProxy"

    .line 383
    .line 384
    invoke-virtual {v4, v10}, Lsq2;->a(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    move-object/from16 v7, v19

    .line 393
    .line 394
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v7, 0x4

    .line 405
    invoke-static {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lkh5;

    .line 412
    .line 413
    invoke-direct {v0}, Lkh5;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_a
    const/16 v4, 0x1f4

    .line 418
    .line 419
    if-lt v7, v4, :cond_b

    .line 420
    .line 421
    const/16 v10, 0x258

    .line 422
    .line 423
    if-ge v7, v10, :cond_b

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    goto :goto_3

    .line 427
    :cond_b
    const/4 v10, 0x0

    .line 428
    :goto_3
    const-string v11, " consent log? = "

    .line 429
    .line 430
    if-eqz v10, :cond_c

    .line 431
    .line 432
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v7, 0x4

    .line 445
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Llh5;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_c
    const/16 v10, 0x190

    .line 455
    .line 456
    if-lt v7, v10, :cond_d

    .line 457
    .line 458
    if-ge v7, v4, :cond_d

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_d
    const/4 v4, 0x0

    .line 463
    :goto_4
    if-eqz v4, :cond_f

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v7, 0x4

    .line 478
    invoke-static {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v3, "keyName null on removePayloadData"

    .line 482
    .line 483
    invoke-static {v8, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eqz v8, :cond_e

    .line 487
    .line 488
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->H(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-static {v9, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lkh5;

    .line 495
    .line 496
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    move-object/from16 v4, v18

    .line 503
    .line 504
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v7, 0x4

    .line 515
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Llh5;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, ", consentPayload="

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lkh5;

    .line 550
    .line 551
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :goto_5
    invoke-static {v9, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lkh5;

    .line 559
    .line 560
    invoke-direct {v0}, Lkh5;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :catch_0
    move-object/from16 v22, v0

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catch_1
    move-object/from16 v22, v0

    .line 568
    .line 569
    move-object/from16 v20, v3

    .line 570
    .line 571
    :catch_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loh5;->getId()Ljava/util/UUID;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 583
    .line 584
    move-object/from16 v4, v20

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 599
    .line 600
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 601
    .line 602
    const-string v11, "OTT_DEFAULT_USER"

    .line 603
    .line 604
    if-eqz v6, :cond_13

    .line 605
    .line 606
    if-eqz v6, :cond_11

    .line 607
    .line 608
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 609
    .line 610
    invoke-direct {v6, v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_11
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 615
    .line 616
    invoke-direct {v6, v5, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v7, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_12

    .line 630
    .line 631
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "activeprofileId = "

    .line 638
    .line 639
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const/4 v14, 0x3

    .line 650
    invoke-static {v14, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-direct {v1, v5, v3, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    move-object v6, v8

    .line 660
    const/4 v15, 0x1

    .line 661
    move-object v8, v1

    .line 662
    goto :goto_9

    .line 663
    :cond_12
    const/4 v7, 0x0

    .line 664
    :cond_13
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 665
    .line 666
    if-eqz v1, :cond_14

    .line 667
    .line 668
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 669
    .line 670
    invoke-direct {v1, v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_14
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 675
    .line 676
    invoke-direct {v1, v5, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_15

    .line 690
    .line 691
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    invoke-direct {v6, v5, v3, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    move v15, v7

    .line 702
    goto :goto_9

    .line 703
    :cond_15
    move v15, v7

    .line 704
    move-object v6, v8

    .line 705
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 706
    .line 707
    if-eqz v1, :cond_17

    .line 708
    .line 709
    if-eqz v15, :cond_17

    .line 710
    .line 711
    move-object v3, v8

    .line 712
    :cond_16
    :goto_a
    move-object/from16 v1, v22

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_17
    if-eqz v15, :cond_16

    .line 716
    .line 717
    move-object v3, v6

    .line 718
    goto :goto_a

    .line 719
    :goto_b
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 724
    .line 725
    invoke-direct {v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lkh5;

    .line 732
    .line 733
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :catch_3
    new-instance v0, Llh5;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method
