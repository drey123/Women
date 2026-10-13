.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lava;->a:I

    iput-object p2, p0, Lava;->b:Ljava/lang/Object;

    iput-object p3, p0, Lava;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/c;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lava;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lava;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lava;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lava;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "TV Vendor"

    .line 7
    .line 8
    const-string v4, "Error while fetching IAB Vendor Disclosure details:  "

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lava;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lava;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lonb;

    .line 21
    .line 22
    check-cast v8, Ls1b;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lonb;->P(Ls1b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lonb;

    .line 29
    .line 30
    check-cast v8, Lo6;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lonb;->B(Lo6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v0, Lonb;

    .line 37
    .line 38
    check-cast v8, Lk7;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lonb;->m(Lk7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v0, Lzib;

    .line 45
    .line 46
    check-cast v8, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8}, Lar2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v0, Lonb;

    .line 61
    .line 62
    check-cast v8, Ljl6;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lonb;->A(Ljl6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast v0, Lonb;

    .line 69
    .line 70
    check-cast v8, Le9;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lonb;->N(Le9;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast v0, Lonb;

    .line 77
    .line 78
    check-cast v8, Lk6;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lonb;->p(Lk6;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast v0, Lzib;

    .line 85
    .line 86
    check-cast v8, Lukb;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast v0, Lonb;

    .line 93
    .line 94
    check-cast v8, Lh9;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lonb;->r(Lh9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast v0, Lonb;

    .line 101
    .line 102
    check-cast v8, Lp7;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lonb;->t(Lp7;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast v0, Lim/crisp/client/internal/v/d;

    .line 109
    .line 110
    check-cast v8, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v8}, Lim/crisp/client/internal/v/d;->a0(Lim/crisp/client/internal/v/d;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast v0, Lcmb;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lcmb;->b:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lmpb;

    .line 138
    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    :goto_1
    move-object v4, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :goto_2
    if-nez v3, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move v7, v6

    .line 164
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v7, v0, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v9, "end"

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const-string v10, "begin"

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v9, "text"

    .line 196
    .line 197
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "cueType"

    .line 202
    .line 203
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v11, Lgi2;

    .line 208
    .line 209
    invoke-direct {v11, v10, v5, v9, v0}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_6
    iget-object v0, v2, Lmpb;->l:Lel6;

    .line 224
    .line 225
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    goto :goto_7

    .line 238
    :cond_5
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    :goto_7
    iget-object v0, v2, Lmpb;->A:Lel6;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    move v3, v6

    .line 248
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v3, v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lgi2;

    .line 259
    .line 260
    iget-object v7, v4, Lgi2;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v4, Lgi2;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v12, "%"

    .line 265
    .line 266
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    iget-object v7, v4, Lgi2;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    mul-double/2addr v14, v9

    .line 285
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 286
    .line 287
    div-double v14, v14, v16

    .line 288
    .line 289
    if-eqz v11, :cond_6

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    mul-double/2addr v11, v9

    .line 306
    div-double v11, v11, v16

    .line 307
    .line 308
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :cond_6
    new-instance v7, Lgi2;

    .line 313
    .line 314
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v13, v4, Lgi2;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v4, Lgi2;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v7, v12, v11, v13, v4}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    return-void

    .line 337
    :pswitch_b
    check-cast v0, Lcmb;

    .line 338
    .line 339
    check-cast v8, Lzib;

    .line 340
    .line 341
    const-string v1, "WebResultHandler"

    .line 342
    .line 343
    invoke-virtual {v8, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget v1, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G0:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 371
    .line 372
    .line 373
    :cond_a
    return-void

    .line 374
    :pswitch_d
    check-cast v0, Lia8;

    .line 375
    .line 376
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 377
    .line 378
    :try_start_2
    iget-object v0, v0, Lia8;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v1, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 390
    .line 391
    invoke-virtual {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->x0:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catch_2
    move-exception v0

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    :goto_9
    iput v7, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->C0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    :goto_b
    return-void

    .line 415
    :pswitch_e
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 416
    .line 417
    check-cast v8, Lia8;

    .line 418
    .line 419
    iget-object v1, v8, Lia8;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->w0:Lol1;

    .line 443
    .line 444
    iput-object v1, v5, Lol1;->h:Ljava/lang/Object;

    .line 445
    .line 446
    iput v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :catch_3
    move-exception v0

    .line 450
    invoke-static {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    :goto_c
    return-void

    .line 454
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    check-cast v8, Lorg/json/JSONObject;

    .line 457
    .line 458
    const-string v1, "Getting AdvertisingIdClient info in BG thread"

    .line 459
    .line 460
    const/4 v3, 0x4

    .line 461
    const-string v4, "GoogleAdInfo"

    .line 462
    .line 463
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    invoke-direct {v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->D(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    invoke-static {v0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catch_4
    move-exception v0

    .line 491
    const-string v1, "Error on saveAndConsentLogGooglePermissionState. Error = "

    .line 492
    .line 493
    invoke-static {v1, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    :goto_d
    return-void

    .line 497
    :pswitch_10
    check-cast v0, Likb;

    .line 498
    .line 499
    check-cast v8, Lzib;

    .line 500
    .line 501
    const-string v1, "DaiNativePlugin"

    .line 502
    .line 503
    invoke-virtual {v8, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    check-cast v0, Lykb;

    .line 508
    .line 509
    check-cast v8, Ljava/util/List;

    .line 510
    .line 511
    iget-object v0, v0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    return-void

    .line 519
    :pswitch_12
    check-cast v0, Lxib;

    .line 520
    .line 521
    check-cast v8, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v0, Lxib;->b:Lskb;

    .line 524
    .line 525
    iput-object v8, v0, Lbgb;->c:Ljava/lang/String;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_13
    check-cast v0, Ljw9;

    .line 529
    .line 530
    check-cast v8, Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v0, v0, Ljw9;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lamb;

    .line 535
    .line 536
    iget-object v1, v0, Lamb;->a:Lhnb;

    .line 537
    .line 538
    iget-object v2, v0, Lamb;->d:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v8, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lamb;->f:Lgjb;

    .line 552
    .line 553
    if-eqz v2, :cond_17

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lwv4;

    .line 570
    .line 571
    invoke-virtual {v3}, Lwv4;->b()Lvv4;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v5, Lvv4;->PROGRAM_DATE_TIME:Lvv4;

    .line 576
    .line 577
    if-ne v4, v5, :cond_10

    .line 578
    .line 579
    move v4, v7

    .line 580
    goto :goto_f

    .line 581
    :cond_10
    move v4, v6

    .line 582
    :goto_f
    invoke-virtual {v3}, Lwv4;->b()Lvv4;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v8, Lvv4;->DATE_RANGE:Lvv4;

    .line 587
    .line 588
    if-ne v5, v8, :cond_11

    .line 589
    .line 590
    move v5, v7

    .line 591
    goto :goto_10

    .line 592
    :cond_11
    move v5, v6

    .line 593
    :goto_10
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    move-object v4, v3

    .line 598
    check-cast v4, Lnr7;

    .line 599
    .line 600
    iget-object v5, v4, Lnr7;->e:Ljava/util/Date;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    iget-wide v12, v0, Lamb;->g:J

    .line 607
    .line 608
    sub-long/2addr v10, v12

    .line 609
    new-instance v5, Let2;

    .line 610
    .line 611
    iget-wide v12, v4, Lwv4;->c:D

    .line 612
    .line 613
    invoke-direct {v5, v12, v13}, Let2;-><init>(D)V

    .line 614
    .line 615
    .line 616
    cmpg-double v4, v12, v8

    .line 617
    .line 618
    if-gez v4, :cond_12

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lhnb;->c(Lsg6;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_12
    iget-object v4, v1, Lhnb;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_13
    const-wide/16 v10, 0x3e8

    .line 631
    .line 632
    if-eqz v5, :cond_16

    .line 633
    .line 634
    move-object v4, v3

    .line 635
    check-cast v4, Ldt2;

    .line 636
    .line 637
    iget-wide v12, v4, Lwv4;->c:D

    .line 638
    .line 639
    iget-object v4, v4, Ldt2;->e:Ljava/util/Date;

    .line 640
    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    iget-wide v10, v0, Lamb;->g:J

    .line 648
    .line 649
    sub-long/2addr v4, v10

    .line 650
    :goto_11
    move-wide v10, v4

    .line 651
    goto :goto_12

    .line 652
    :cond_14
    double-to-long v4, v12

    .line 653
    mul-long/2addr v4, v10

    .line 654
    goto :goto_11

    .line 655
    :goto_12
    new-instance v4, Let2;

    .line 656
    .line 657
    invoke-direct {v4, v12, v13}, Let2;-><init>(D)V

    .line 658
    .line 659
    .line 660
    cmpg-double v5, v12, v8

    .line 661
    .line 662
    if-gez v5, :cond_15

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Lhnb;->c(Lsg6;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_15
    iget-object v5, v1, Lhnb;->d:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_16
    iget-wide v4, v3, Lwv4;->c:D

    .line 675
    .line 676
    double-to-long v4, v4

    .line 677
    mul-long/2addr v10, v4

    .line 678
    :goto_13
    iget-object v4, v0, Lamb;->e:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v5, v0, Lamb;->f:Lgjb;

    .line 681
    .line 682
    iget-object v5, v5, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 683
    .line 684
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/PlayerMessage;->setPosition(J)Landroidx/media3/exoplayer/PlayerMessage;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/PlayerMessage;->setDeleteAfterDelivery(Z)Landroidx/media3/exoplayer/PlayerMessage;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v8, Lbmb;->a:Lt46;

    .line 697
    .line 698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/PlayerMessage;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_17
    return-void

    .line 720
    :pswitch_14
    check-cast v0, Liib;

    .line 721
    .line 722
    check-cast v8, Lzib;

    .line 723
    .line 724
    const-string v1, "activeProviderTracker"

    .line 725
    .line 726
    invoke-virtual {v8, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_15
    check-cast v0, Lsib;

    .line 731
    .line 732
    check-cast v8, Lzib;

    .line 733
    .line 734
    const-string v1, "InitializationHandler"

    .line 735
    .line 736
    invoke-virtual {v8, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_16
    check-cast v0, Lagb;

    .line 741
    .line 742
    check-cast v8, Lzib;

    .line 743
    .line 744
    iget-object v1, v0, Lagb;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v8, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_17
    check-cast v0, Lw2b;

    .line 751
    .line 752
    check-cast v8, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0, v8}, Lw2b;->k(Lw2b;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_18
    check-cast v0, Lgz0;

    .line 759
    .line 760
    check-cast v8, Lkotlin/Lazy;

    .line 761
    .line 762
    invoke-static {v0, v8}, Ll2b;->a(Lgz0;Lkotlin/Lazy;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_19
    check-cast v0, Lwza;

    .line 767
    .line 768
    check-cast v8, [Landroid/view/View;

    .line 769
    .line 770
    iget v1, v0, Lwza;->p:I

    .line 771
    .line 772
    const/4 v2, -0x1

    .line 773
    if-eq v1, v2, :cond_18

    .line 774
    .line 775
    array-length v1, v8

    .line 776
    move v3, v6

    .line 777
    :goto_14
    if-ge v3, v1, :cond_18

    .line 778
    .line 779
    aget-object v4, v8, v3

    .line 780
    .line 781
    iget v7, v0, Lwza;->p:I

    .line 782
    .line 783
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v9

    .line 787
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v4, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_18
    iget v1, v0, Lwza;->q:I

    .line 798
    .line 799
    if-eq v1, v2, :cond_19

    .line 800
    .line 801
    array-length v1, v8

    .line 802
    :goto_15
    if-ge v6, v1, :cond_19

    .line 803
    .line 804
    aget-object v2, v8, v6

    .line 805
    .line 806
    iget v3, v0, Lwza;->q:I

    .line 807
    .line 808
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v6, v6, 0x1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_19
    return-void

    .line 815
    :pswitch_1a
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 816
    .line 817
    check-cast v8, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1b
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 824
    .line 825
    check-cast v8, Ljava/lang/Exception;

    .line 826
    .line 827
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1c
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 832
    .line 833
    check-cast v8, Leva;

    .line 834
    .line 835
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Leva;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
