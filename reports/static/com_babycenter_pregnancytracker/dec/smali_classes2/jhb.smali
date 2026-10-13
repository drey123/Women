.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput p3, p0, Ljhb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljhb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ljhb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ljhb;->a:I

    iput-object p1, p0, Ljhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljhb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljhb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ljhb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ljhb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ljhb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ltqb;

    .line 18
    .line 19
    iget-object v9, v7, Ltqb;->b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 20
    .line 21
    iget-object v12, v7, Ltqb;->j:Lkrb;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v7, Ltqb;->i:Litb;

    .line 28
    .line 29
    iget-object v1, v7, Ltqb;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, v7, Ltqb;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lne4;->l(Lorg/json/JSONObject;)Lqlb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcy8;->c(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lqlb;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v7, Ltqb;->t:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v12, Lkrb;->a:Lvd7;

    .line 90
    .line 91
    iget-object v2, v2, Lvd7;->p:Lre;

    .line 92
    .line 93
    instance-of v5, v2, Lus4;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    check-cast v2, Lus4;

    .line 98
    .line 99
    iget-object v0, v2, Lus4;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    :cond_2
    move-object/from16 v21, v0

    .line 102
    .line 103
    new-instance v14, Lg03;

    .line 104
    .line 105
    invoke-direct {v14}, Lg03;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v7, Ltqb;->h:Lykb;

    .line 109
    .line 110
    iget-object v13, v7, Ltqb;->q:Lzob;

    .line 111
    .line 112
    new-instance v8, Lirb;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Lirb;-><init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lykb;Litb;Lkrb;Lzob;Lg03;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v8

    .line 118
    move-object v5, v11

    .line 119
    move-object v2, v12

    .line 120
    new-instance v17, Ljkb;

    .line 121
    .line 122
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v7, Ltqb;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 165
    .line 166
    iget-object v6, v7, Ltqb;->f:Lt46;

    .line 167
    .line 168
    iget-object v14, v7, Ltqb;->g:Lir1;

    .line 169
    .line 170
    move-object v15, v14

    .line 171
    iget-object v14, v7, Ltqb;->k:Lvsb;

    .line 172
    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    iget-object v15, v7, Ltqb;->l:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 176
    .line 177
    iget-object v10, v7, Ltqb;->c:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v8, v7, Ltqb;->e:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v11, v7, Ltqb;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v12, v7, Ltqb;->r:Lsqb;

    .line 184
    .line 185
    iget-object v13, v7, Ltqb;->p:Lpib;

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    new-instance v6, Ldpb;

    .line 190
    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    new-instance v12, Lmfb;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v19, Lspb;->f:Lspb;

    .line 199
    .line 200
    if-nez v19, :cond_5

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    new-instance v11, Lsdb;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    new-instance v8, Lspb;

    .line 212
    .line 213
    move-object/from16 v24, v13

    .line 214
    .line 215
    move-object v13, v4

    .line 216
    invoke-direct/range {v8 .. v13}, Lspb;-><init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lsdb;Lmfb;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v8, Lspb;->f:Lspb;

    .line 220
    .line 221
    :goto_1
    move-object/from16 v10, v16

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object/from16 v20, v8

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    move-object/from16 v24, v13

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_2
    sget-object v16, Lspb;->f:Lspb;

    .line 232
    .line 233
    move-object v11, v0

    .line 234
    move-object v8, v1

    .line 235
    move-object v13, v2

    .line 236
    move-object v12, v5

    .line 237
    move-object/from16 v23, v9

    .line 238
    .line 239
    move-object/from16 v9, v18

    .line 240
    .line 241
    move-object/from16 v18, v20

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    invoke-direct/range {v6 .. v24}, Ldpb;-><init>(Ltqb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lt46;Lir1;Lirb;Litb;Lkrb;Lvsb;Lcom/longtailvideo/jwplayer/h/a/a/a;Lspb;Ljkb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/ArrayList;Lsqb;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lpib;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v7, Ltqb;->o:Ldpb;

    .line 249
    .line 250
    iput-object v0, v7, Ltqb;->n:Lirb;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    check-cast v0, Lzib;

    .line 254
    .line 255
    check-cast v5, Lekb;

    .line 256
    .line 257
    check-cast v4, Lrkb;

    .line 258
    .line 259
    new-instance v1, Lcgb;

    .line 260
    .line 261
    iget-object v2, v5, Lekb;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lxpb;

    .line 264
    .line 265
    iget-object v2, v2, Lxpb;->o:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Lcgb;-><init>(Lcom/longtailvideo/jwplayer/h/a/a/j;Lrkb;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1
    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->x(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    check-cast v0, Lcom/appsflyer/internal/AFj1rSDK;

    .line 288
    .line 289
    check-cast v5, Lcom/appsflyer/internal/AFi1aSDK;

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Runnable;

    .line 292
    .line 293
    invoke-static {v0, v5, v4}, Lcom/appsflyer/internal/AFj1rSDK;->e(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Throwable;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v5, v4}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 308
    .line 309
    check-cast v5, Landroid/content/Context;

    .line 310
    .line 311
    check-cast v4, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-static {v0, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->g(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    move-object v1, v0

    .line 318
    check-cast v1, Likb;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lqa4;->v(Lorg/json/JSONObject;)Lws4;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    goto :goto_3

    .line 334
    :catch_1
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    move-object v0, v3

    .line 339
    :goto_3
    iget-object v5, v1, Likb;->n:Llfb;

    .line 340
    .line 341
    iget-object v6, v1, Likb;->o:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 342
    .line 343
    iput-object v6, v5, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 344
    .line 345
    invoke-virtual {v5}, Llfb;->c()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v5, Llfb;->j:Ltib;

    .line 349
    .line 350
    sget-object v7, Llrb;->b:Llrb;

    .line 351
    .line 352
    invoke-virtual {v6, v7, v5}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 353
    .line 354
    .line 355
    iget-object v6, v5, Llfb;->i:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 356
    .line 357
    sget-object v8, Ldrb;->f:Ldrb;

    .line 358
    .line 359
    invoke-virtual {v6, v8, v5}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 360
    .line 361
    .line 362
    iget-object v6, v5, Llfb;->k:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 363
    .line 364
    sget-object v9, Lhsb;->c:Lhsb;

    .line 365
    .line 366
    invoke-virtual {v6, v9, v5}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Likb;->n:Llfb;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v2, v5, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 374
    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-object v2, v1, Likb;->n:Llfb;

    .line 381
    .line 382
    new-instance v5, Le26;

    .line 383
    .line 384
    const/16 v6, 0x13

    .line 385
    .line 386
    invoke-direct {v5, v1, v6}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Llfb;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 390
    .line 391
    iget-object v6, v2, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 392
    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 399
    .line 400
    :cond_7
    iget-object v6, v2, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 401
    .line 402
    invoke-interface {v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v2, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 406
    .line 407
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v2, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 411
    .line 412
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v2, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 416
    .line 417
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, Lws4;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v8, v0, Lws4;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v7, :cond_8

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_4

    .line 431
    :cond_8
    iget-object v7, v0, Lws4;->b:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v7, :cond_9

    .line 434
    .line 435
    iget-object v9, v0, Lws4;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v9, :cond_9

    .line 438
    .line 439
    invoke-virtual {v1, v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 444
    .line 445
    iget-object v1, v0, Lws4;->e:Lvs4;

    .line 446
    .line 447
    sget-object v7, Lvs4;->DASH:Lvs4;

    .line 448
    .line 449
    if-ne v1, v7, :cond_a

    .line 450
    .line 451
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 452
    .line 453
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 458
    .line 459
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    iget-object v0, v0, Lws4;->f:Ljava/util/HashMap;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAdTagParameters(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-interface {v6, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    iput-object v4, v2, Llfb;->l:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v5, v2, Llfb;->n:Le26;

    .line 475
    .line 476
    iget-object v0, v2, Llfb;->o:Lfob;

    .line 477
    .line 478
    iput-object v5, v0, Lfob;->d:Le26;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    iput-boolean v2, v5, Llfb;->p:Z

    .line 482
    .line 483
    iget-object v0, v5, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 491
    .line 492
    invoke-interface {v0, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 496
    .line 497
    invoke-interface {v0, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v0, v5, Llfb;->j:Ltib;

    .line 501
    .line 502
    invoke-virtual {v0, v7, v5}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, Llfb;->i:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 506
    .line 507
    invoke-virtual {v0, v8, v5}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, Llfb;->k:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 511
    .line 512
    invoke-virtual {v0, v9, v5}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 513
    .line 514
    .line 515
    :goto_6
    return-void

    .line 516
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-static {v0, v5, v4}, Lcom/microsoft/clarity/g/b0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    move-object v1, v0

    .line 527
    check-cast v1, [Ljava/lang/String;

    .line 528
    .line 529
    check-cast v5, Ljw9;

    .line 530
    .line 531
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 532
    .line 533
    iget-object v0, v5, Ljw9;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lskb;

    .line 536
    .line 537
    new-instance v3, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    :try_start_2
    const-string v5, "bufferPercent"

    .line 543
    .line 544
    iget-object v6, v0, Lskb;->o:Lqpb;

    .line 545
    .line 546
    if-eqz v6, :cond_e

    .line 547
    .line 548
    check-cast v6, Lgjb;

    .line 549
    .line 550
    iget-object v6, v6, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 551
    .line 552
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPercentage()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto :goto_7

    .line 557
    :cond_e
    move v6, v2

    .line 558
    :goto_7
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v5, "position"

    .line 562
    .line 563
    invoke-virtual {v0}, Lskb;->e()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    long-to-float v6, v6

    .line 568
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 569
    .line 570
    div-float/2addr v6, v7

    .line 571
    float-to-double v8, v6

    .line 572
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v5, "currentTime"

    .line 576
    .line 577
    invoke-virtual {v0}, Lbgb;->f()F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    float-to-double v8, v6

    .line 582
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v5, "duration"

    .line 586
    .line 587
    invoke-virtual {v0}, Lskb;->d()J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    long-to-float v0, v8

    .line 592
    div-float/2addr v0, v7

    .line 593
    float-to-double v6, v0

    .line 594
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_2
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 600
    .line 601
    .line 602
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v1, v2

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
