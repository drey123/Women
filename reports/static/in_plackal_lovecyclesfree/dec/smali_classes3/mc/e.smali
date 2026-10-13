.class public abstract Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lmc/e$b;)V
    .locals 12

    .line 1
    const-string v0, "DEEPLINK"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "DEEP LinkUri "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "deepLinkUri pathSegmentsSize = "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lin/plackal/lovecyclesfree/model/NavigationTarget;

    .line 79
    .line 80
    invoke-direct {v4}, Lin/plackal/lovecyclesfree/model/NavigationTarget;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "maya-app"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v7, ""

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v5, v1

    .line 114
    :goto_0
    move-object v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-lez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v5, v7

    .line 130
    move-object v8, v5

    .line 131
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    new-instance p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;

    .line 144
    .line 145
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->HOME:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p0}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const v9, 0x7f1108c2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v11, "pathSegmentsSize "

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "DeppLinkParser"

    .line 190
    .line 191
    invoke-static {v11, v10}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    sget-object p0, Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;->FORUM_HOME:Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;

    .line 207
    .line 208
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 p0, 0x1

    .line 214
    if-ne v3, p0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object v5, p0

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v1, 0x2

    .line 229
    if-ne v3, v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v5, v1

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v1, Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;->CONFIRM_SYNC:Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;

    .line 253
    .line 254
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    move-object v5, p0

    .line 265
    move-object v8, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move-object v8, p0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const/4 v6, 0x3

    .line 270
    if-ne v3, v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v5, p0

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v8, p0

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    :cond_a
    :goto_2
    const-string p0, "utm_source"

    .line 295
    .line 296
    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move-object v1, v7

    .line 312
    :goto_3
    const-string v3, "utm_medium"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object v6, v7

    .line 330
    :goto_4
    const-string v9, "utm_campaign"

    .line 331
    .line 332
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    sget-object v2, Lmc/e$a;->a:[I

    .line 353
    .line 354
    invoke-static {v5}, Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;->fromName(Ljava/lang/String;)Lin/plackal/lovecyclesfree/type/DeepLinkTemplateType;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    aget v2, v2, v5

    .line 363
    .line 364
    packed-switch v2, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->HOME:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 368
    .line 369
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 373
    .line 374
    .line 375
    const-string p0, "default"

    .line 376
    .line 377
    invoke-static {v0, p0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_0
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->WEB_VIEW:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 382
    .line 383
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p1}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_1
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->FORUM_SETTINGS:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 394
    .line 395
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_2
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->CONV_FORM:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 403
    .line 404
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_f

    .line 428
    .line 429
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, p1}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->f(Ljava/util/HashMap;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->DOC_CONSULT:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 447
    .line 448
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_4
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->CHAT:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 456
    .line 457
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v4, v8}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_5
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->GO_PREMIUM:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 474
    .line 475
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_6
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->REMINDER_DAILY:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 483
    .line 484
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_7
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->REMINDER_GENERAL:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 492
    .line 493
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->REMINDER_PILL:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 501
    .line 502
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->REMINDER_CYCLE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 510
    .line 511
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->INSIGHT_WEIGHT:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 519
    .line 520
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->INSIGHT_TEMPERATURE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 528
    .line 529
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->INSIGHT_CYCLE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 537
    .line 538
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->CALENDAR:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 546
    .line 547
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->USER_MODE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 555
    .line 556
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_f
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->FORUM_USER_PROFILE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 564
    .line 565
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_10

    .line 573
    .line 574
    invoke-virtual {v4, v8}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->e(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    const-string p1, "deepLinkUri id = 16842960"

    .line 582
    .line 583
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v2, "deepLinkUri navigation target = "

    .line 592
    .line 593
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    sget-object v2, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->FORUM_TOPIC_DETAIL:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 597
    .line 598
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 609
    .line 610
    .line 611
    new-instance p1, Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string p0, "PageTriggerFrom"

    .line 626
    .line 627
    const-string v0, "DeepLink"

    .line 628
    .line 629
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, p1}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->f(Ljava/util/HashMap;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_10

    .line 640
    .line 641
    invoke-virtual {v4, v8}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->PROFILE:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 649
    .line 650
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_12
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->FORUM_HOME:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 658
    .line 659
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    sget-object p0, Lin/plackal/lovecyclesfree/type/NavigationTargetType;->SHOP_HOME:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 667
    .line 668
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/model/NavigationTarget;->g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p2, v4}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 672
    .line 673
    .line 674
    :cond_10
    :goto_5
    return-void

    .line 675
    :catch_0
    invoke-interface {p2, v1}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_11
    :goto_6
    invoke-interface {p2, v1}, Lmc/e$b;->a(Lin/plackal/lovecyclesfree/model/NavigationTarget;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
