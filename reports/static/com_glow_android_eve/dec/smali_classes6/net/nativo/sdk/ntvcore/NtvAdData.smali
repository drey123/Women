.class public Lnet/nativo/sdk/ntvcore/NtvAdData;
.super Ljava/lang/Object;
.source "NtvAdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;,
        Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;,
        Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;,
        Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;
    }
.end annotation


# static fields
.field public static final S:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Integer;

.field public R:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

.field public a:Z

.field public b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONArray;

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONArray;

.field public p:I

.field public q:Lorg/json/JSONObject;

.field public r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lorg/json/JSONArray;

.field public x:Ljava/text/SimpleDateFormat;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->S:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/nativo/sdk/ntvcore/NtvAdData;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "standardDisplayHeight"

    .line 4
    .line 5
    const-string v2, "standardDisplayWidth"

    .line 6
    .line 7
    const-string v3, "standardDisplayHtml"

    .line 8
    .line 9
    const-string v4, "genericHTMLContent"

    .line 10
    .line 11
    const-string v5, "vastTag"

    .line 12
    .line 13
    const-string v6, "vastUrl"

    .line 14
    .line 15
    const-string v7, "autoplaySettings"

    .line 16
    .line 17
    const-string v8, "filteringLevel"

    .line 18
    .line 19
    const-string v9, "rateType"

    .line 20
    .line 21
    const-string v10, "ctaURL"

    .line 22
    .line 23
    const-string v11, "articleUrl"

    .line 24
    .line 25
    const-string v12, "permanentLink"

    .line 26
    .line 27
    const-string v13, "pixelThirdPartyTrackingUrl"

    .line 28
    .line 29
    const-string v14, "pixelTrackingUrl"

    .line 30
    .line 31
    const-string v15, "adChoicesUrl"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "trackShareLink"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "advertiserID"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "adCampaignID"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "adID"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "placementID"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "previewImage"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "previewText"

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    const-string v8, "authorImg"

    .line 64
    .line 65
    move-object/from16 v24, v9

    .line 66
    .line 67
    const-string v9, "authorUrl"

    .line 68
    .line 69
    move-object/from16 v25, v10

    .line 70
    .line 71
    const-string v10, "title"

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    const-string v11, "author"

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    move-object/from16 v28, v12

    .line 80
    .line 81
    :try_start_0
    new-instance v12, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 82
    .line 83
    invoke-direct {v12}, Lnet/nativo/sdk/ntvcore/NtvAdData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v29, v13

    .line 87
    .line 88
    sget-object v13, Lnet/nativo/sdk/ntvcore/NtvAdData;->S:Lnet/nativo/sdk/ntvlog/Logger;

    .line 89
    .line 90
    move-object/from16 v30, v13

    .line 91
    .line 92
    :try_start_1
    const-string v13, "adAvailable"

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    move-object/from16 v31, v14

    .line 99
    .line 100
    const-string v14, "Tracking data not available. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com."

    .line 101
    .line 102
    move-object/from16 v32, v14

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v13, :cond_2d

    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iput-object v13, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->M:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    move-object/from16 v11, v27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_0
    iput-object v11, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    move-object/from16 v10, v27

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_1
    iput-object v10, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    move-object/from16 v9, v27

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_2
    iput-object v9, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    move-object/from16 v8, v27

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_3
    iput-object v8, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    move-object/from16 v7, v27

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_4
    iput-object v7, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    move-object/from16 v6, v27

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_5
    iput-object v6, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->h:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "customData"

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v6, "clickThirdPartyTrackingUrls"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->w:Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    move-object/from16 v5, v27

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    move-object/from16 v4, v27

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_7
    iput-object v4, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->O:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    move-object/from16 v3, v27

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_8
    iput-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->P:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    move-object/from16 v2, v27

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_9
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->Q:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    move-object/from16 v1, v27

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_a
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->l:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    move-object/from16 v1, v27

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_b
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_b
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->H:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "omSDKTrackers"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->m:Lorg/json/JSONArray;

    .line 334
    .line 335
    move-object/from16 v1, v31

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    const-string v3, ""

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    move-object v1, v3

    .line 346
    goto :goto_c

    .line 347
    :cond_c
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_c
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->K:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_d
    iput-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->L:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v1, v28

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    move-object/from16 v1, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_e
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->I:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v1, v26

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    move-object/from16 v1, v27

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_f
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->d:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    move-object/from16 v1, v27

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_10
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->e:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v1, v24

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    :goto_11
    iput v14, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 433
    .line 434
    move-object/from16 v1, v23

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    move-object/from16 v1, v27

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_12
    if-nez v1, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {v30 .. v30}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :catch_0
    move-exception v0

    .line 460
    goto/16 :goto_21

    .line 461
    .line 462
    :cond_13
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;->values()[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    aget-object v1, v2, v1

    .line 471
    .line 472
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->R:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 473
    .line 474
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v30 .. v30}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 478
    .line 479
    .line 480
    :goto_13
    const-string v1, "video"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    const-string v2, "src"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->o:Lorg/json/JSONArray;

    .line 495
    .line 496
    const-string v2, "videoTracking"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->q:Lorg/json/JSONObject;

    .line 503
    .line 504
    const-string v2, "baseTrackingUrl"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v2, v22

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    new-instance v3, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v3, v2}, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;-><init>(Lorg/json/JSONObject;)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 530
    .line 531
    :cond_14
    move-object/from16 v2, v21

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    move-object/from16 v2, v27

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_14
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->z:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v2, v20

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    move-object/from16 v2, v27

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_15
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->B:Ljava/lang/String;

    .line 564
    .line 565
    :cond_17
    const-string v2, "adType"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 571
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 572
    .line 573
    sget-object v4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->g:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 574
    .line 575
    sget-object v5, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 576
    .line 577
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    const/4 v6, 0x2

    .line 580
    if-eq v2, v6, :cond_1c

    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    if-eq v2, v6, :cond_1b

    .line 584
    .line 585
    const/4 v6, 0x5

    .line 586
    if-eq v2, v6, :cond_1a

    .line 587
    .line 588
    const/4 v6, 0x6

    .line 589
    if-eq v2, v6, :cond_19

    .line 590
    .line 591
    const/4 v6, 0x7

    .line 592
    if-eq v2, v6, :cond_18

    .line 593
    .line 594
    :try_start_4
    iput-object v5, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_18
    iput-object v4, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_19
    iput-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1a
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 604
    .line 605
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1b
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 609
    .line 610
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_1c
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 614
    .line 615
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1d
    iput-object v5, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 619
    .line 620
    :goto_16
    iget-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 621
    .line 622
    if-ne v2, v4, :cond_1f

    .line 623
    .line 624
    move-object/from16 v2, v19

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1e

    .line 631
    .line 632
    move-object/from16 v2, v27

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_17
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->G:Ljava/lang/String;

    .line 640
    .line 641
    :cond_1f
    iget-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 642
    .line 643
    const-string v4, "Ad data malformed or incomplete. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com."

    .line 644
    .line 645
    if-ne v2, v3, :cond_25

    .line 646
    .line 647
    move-object/from16 v2, v18

    .line 648
    .line 649
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    move-object/from16 v2, v27

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_18
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->D:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v2, v17

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_21

    .line 671
    .line 672
    move-object/from16 v2, v27

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_19
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->E:Ljava/lang/Integer;

    .line 684
    .line 685
    move-object/from16 v2, v16

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_22

    .line 692
    .line 693
    move-object/from16 v2, v27

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_1a
    iput-object v2, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->F:Ljava/lang/Integer;

    .line 705
    .line 706
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->D:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->E:Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    if-nez v2, :cond_24

    .line 715
    .line 716
    :cond_23
    move-object/from16 v2, v30

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_24
    move-object/from16 v2, v30

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :goto_1b
    invoke-virtual {v2, v4}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v27

    .line 726
    :cond_25
    move-object/from16 v2, v30

    .line 727
    .line 728
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v3, :cond_2c

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_2c

    .line 737
    .line 738
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v3, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_2c

    .line 747
    .line 748
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->j:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v3, :cond_2c

    .line 751
    .line 752
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->k:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->g:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v3, :cond_2c

    .line 759
    .line 760
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->h:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v3, :cond_2c

    .line 763
    .line 764
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->d:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v3, :cond_2c

    .line 767
    .line 768
    iget-object v3, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->P:Ljava/lang/Integer;

    .line 769
    .line 770
    if-nez v3, :cond_26

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_26
    :goto_1c
    if-eqz v1, :cond_28

    .line 774
    .line 775
    iget-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->o:Lorg/json/JSONArray;

    .line 776
    .line 777
    if-eqz v1, :cond_27

    .line 778
    .line 779
    iget-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v1, :cond_28

    .line 782
    .line 783
    :cond_27
    invoke-virtual {v2, v4}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v27

    .line 787
    :cond_28
    const-string v1, "cpmImpressionPixelUrl"

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "vCPMImpressionPixelUrl"

    .line 794
    .line 795
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v1, :cond_29

    .line 800
    .line 801
    if-nez v3, :cond_2a

    .line 802
    .line 803
    :cond_29
    move-object/from16 v1, v32

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2a
    iget-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->x:Ljava/text/SimpleDateFormat;

    .line 807
    .line 808
    if-nez v1, :cond_2b

    .line 809
    .line 810
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 811
    .line 812
    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    .line 813
    .line 814
    .line 815
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->x:Ljava/text/SimpleDateFormat;

    .line 821
    .line 822
    :cond_2b
    iget-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->x:Ljava/text/SimpleDateFormat;

    .line 823
    .line 824
    const-string v2, "dateTime"

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput-object v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    iput-boolean v1, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :goto_1d
    invoke-virtual {v2, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v27

    .line 844
    :cond_2c
    :goto_1e
    invoke-virtual {v2, v4}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v27

    .line 848
    :cond_2d
    move-object/from16 v2, v30

    .line 849
    .line 850
    move-object/from16 v1, v32

    .line 851
    .line 852
    iput-boolean v14, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 853
    .line 854
    const-string v3, "inventoryTrackingUrl"

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v4, "viewableInventoryTrackingUrl"

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v3, :cond_2f

    .line 867
    .line 868
    if-nez v4, :cond_2e

    .line 869
    .line 870
    goto :goto_20

    .line 871
    :cond_2e
    :goto_1f
    iput-object v0, v12, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 872
    .line 873
    return-object v12

    .line 874
    :cond_2f
    :goto_20
    invoke-virtual {v2, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 875
    .line 876
    .line 877
    return-object v27

    .line 878
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 879
    .line 880
    .line 881
    return-object v27
.end method


# virtual methods
.method public final a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAdContent: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPlaceholder: false, title: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
