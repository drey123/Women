.class public final enum Lcom/glow/android/kaylee/link/DeepLink;
.super Ljava/lang/Enum;
.source "LinkDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/link/DeepLink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/link/DeepLink;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/glow/android/kaylee/link/DeepLink;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/link/DeepLink;

    .line 2
    .line 3
    const-string v1, "ambassador"

    .line 4
    .line 5
    const-string v2, "ambassador/*"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AMBASSADOR"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/kaylee/link/DeepLink;

    .line 18
    .line 19
    const-string v2, "article_chapter_page"

    .line 20
    .line 21
    const-string v3, "articles"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ARTICLE_CHAPTER_PAGE"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v2, v4}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/glow/android/kaylee/link/DeepLink;

    .line 34
    .line 35
    const-string v3, "nurture/switch_to_born"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "BABY_BORN"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v3, v5}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/glow/android/kaylee/link/DeepLink;

    .line 48
    .line 49
    const-string v4, "nurture/baby_registry"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "BABY_REGISTRY"

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v3, v5, v4, v6}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/glow/android/kaylee/link/DeepLink;

    .line 62
    .line 63
    const-string v5, "nurture/contraction_timer"

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "CONTRACTION_TIMER"

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct {v4, v6, v5, v7}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/glow/android/kaylee/link/DeepLink;

    .line 76
    .line 77
    const-string v6, "daily_log"

    .line 78
    .line 79
    filled-new-array {v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "DAILY_LOG"

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v5, v7, v6, v8}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/glow/android/kaylee/link/DeepLink;

    .line 90
    .line 91
    const-string v7, "download_glow"

    .line 92
    .line 93
    filled-new-array {v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "DOWNLOAD_GLOW"

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-direct {v6, v8, v7, v9}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/glow/android/kaylee/link/DeepLink;

    .line 104
    .line 105
    const-string v8, "facebook"

    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "FACEBOOK"

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-direct {v7, v9, v8, v10}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/glow/android/kaylee/link/DeepLink;

    .line 118
    .line 119
    const-string v9, "feedback"

    .line 120
    .line 121
    filled-new-array {v9}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "FEEDBACK"

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    invoke-direct {v8, v10, v9, v11}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/glow/android/kaylee/link/DeepLink;

    .line 133
    .line 134
    const-string v10, "forecast"

    .line 135
    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v11, "FORECAST"

    .line 141
    .line 142
    const/16 v12, 0x9

    .line 143
    .line 144
    invoke-direct {v9, v11, v10, v12}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/glow/android/kaylee/link/DeepLink;

    .line 148
    .line 149
    const-string v11, "genius/appointment"

    .line 150
    .line 151
    filled-new-array {v11}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "GENIUS_APPT"

    .line 156
    .line 157
    const/16 v13, 0xa

    .line 158
    .line 159
    invoke-direct {v10, v12, v11, v13}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lcom/glow/android/kaylee/link/DeepLink;

    .line 163
    .line 164
    const-string v12, "genius/reminder"

    .line 165
    .line 166
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "GENIUS_REMINDER"

    .line 171
    .line 172
    const/16 v14, 0xb

    .line 173
    .line 174
    invoke-direct {v11, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/glow/android/kaylee/link/DeepLink;

    .line 178
    .line 179
    const-string v13, "glow_article/#"

    .line 180
    .line 181
    filled-new-array {v13}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "GLOW_ARTICLE"

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    invoke-direct {v12, v14, v13, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/glow/android/kaylee/link/DeepLink;

    .line 193
    .line 194
    const-string v14, "health_lib"

    .line 195
    .line 196
    filled-new-array {v14}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, "GLOW_ARTICLE_HOME_PAGE"

    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    const/16 v12, 0xd

    .line 205
    .line 206
    invoke-direct {v13, v15, v14, v12}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 210
    .line 211
    const-string v12, "nurture/health_profile"

    .line 212
    .line 213
    filled-new-array {v12}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v15, "HEALTH_PROFILE"

    .line 218
    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    const/16 v13, 0xe

    .line 222
    .line 223
    invoke-direct {v14, v15, v12, v13}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 227
    .line 228
    const-string v12, "health_profile"

    .line 229
    .line 230
    filled-new-array {v12}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "HEALTH_PROFILE_2"

    .line 235
    .line 236
    move-object/from16 v18, v14

    .line 237
    .line 238
    const/16 v14, 0xf

    .line 239
    .line 240
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 244
    .line 245
    const-string v12, "insightv2"

    .line 246
    .line 247
    filled-new-array {v12}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "INSIGHT_V2"

    .line 252
    .line 253
    move-object/from16 v19, v15

    .line 254
    .line 255
    const/16 v15, 0x10

    .line 256
    .line 257
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 261
    .line 262
    const-string v12, "nurture/kick_counter"

    .line 263
    .line 264
    filled-new-array {v12}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "KICK_COUNTER"

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    const/16 v14, 0x11

    .line 273
    .line 274
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 278
    .line 279
    const-string v12, "medication/reminder"

    .line 280
    .line 281
    filled-new-array {v12}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "MEDICATION_REMINDER"

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    const/16 v15, 0x12

    .line 290
    .line 291
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 295
    .line 296
    const-string v12, "invite_partner"

    .line 297
    .line 298
    filled-new-array {v12}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v13, "PARTNER_INVITE"

    .line 303
    .line 304
    move-object/from16 v22, v14

    .line 305
    .line 306
    const/16 v14, 0x13

    .line 307
    .line 308
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 312
    .line 313
    const-string v12, "premium_chart"

    .line 314
    .line 315
    filled-new-array {v12}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v13, "PREGNANT_CHART"

    .line 320
    .line 321
    move-object/from16 v23, v15

    .line 322
    .line 323
    const/16 v15, 0x14

    .line 324
    .line 325
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 329
    .line 330
    const-string v12, "android_redirect"

    .line 331
    .line 332
    filled-new-array {v12}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-string v13, "REDIRECT"

    .line 337
    .line 338
    move-object/from16 v24, v14

    .line 339
    .line 340
    const/16 v14, 0x15

    .line 341
    .line 342
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 346
    .line 347
    const-string v12, "redirect/server-redirection"

    .line 348
    .line 349
    filled-new-array {v12}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const-string v13, "SERVER_REDIRECT"

    .line 354
    .line 355
    move-object/from16 v25, v15

    .line 356
    .line 357
    const/16 v15, 0x16

    .line 358
    .line 359
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 363
    .line 364
    const-string v12, "settings"

    .line 365
    .line 366
    filled-new-array {v12}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const-string v13, "SETTINGS"

    .line 371
    .line 372
    move-object/from16 v26, v14

    .line 373
    .line 374
    const/16 v14, 0x17

    .line 375
    .line 376
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 380
    .line 381
    const-string v12, "status"

    .line 382
    .line 383
    filled-new-array {v12}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v13, "STATUS"

    .line 388
    .line 389
    move-object/from16 v27, v15

    .line 390
    .line 391
    const/16 v15, 0x18

    .line 392
    .line 393
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 397
    .line 398
    const-string v12, "status_change_page"

    .line 399
    .line 400
    filled-new-array {v12}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v13, "STATUS_CHANGE_PAGE"

    .line 405
    .line 406
    move-object/from16 v28, v14

    .line 407
    .line 408
    const/16 v14, 0x19

    .line 409
    .line 410
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 414
    .line 415
    const-string v12, "store"

    .line 416
    .line 417
    filled-new-array {v12}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const-string v13, "STORE"

    .line 422
    .line 423
    move-object/from16 v29, v15

    .line 424
    .line 425
    const/16 v15, 0x1a

    .line 426
    .line 427
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 431
    .line 432
    const-string v12, "shop/home"

    .line 433
    .line 434
    filled-new-array {v12}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const-string v13, "SHOP"

    .line 439
    .line 440
    move-object/from16 v30, v14

    .line 441
    .line 442
    const/16 v14, 0x1b

    .line 443
    .line 444
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 448
    .line 449
    const-string v12, "daily_essential/weekly_report"

    .line 450
    .line 451
    filled-new-array {v12}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v13, "WEEKLY_REPORT"

    .line 456
    .line 457
    move-object/from16 v31, v15

    .line 458
    .line 459
    const/16 v15, 0x1c

    .line 460
    .line 461
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 465
    .line 466
    const-string v12, "flog"

    .line 467
    .line 468
    filled-new-array {v12}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v13, "FLOG"

    .line 473
    .line 474
    move-object/from16 v32, v14

    .line 475
    .line 476
    const/16 v14, 0x1d

    .line 477
    .line 478
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 482
    .line 483
    const-string v12, "flog/reminder"

    .line 484
    .line 485
    filled-new-array {v12}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const-string v13, "FLOG_REMINDER"

    .line 490
    .line 491
    move-object/from16 v33, v15

    .line 492
    .line 493
    const/16 v15, 0x1e

    .line 494
    .line 495
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Lcom/glow/android/kaylee/link/DeepLink;

    .line 499
    .line 500
    const-string v12, "baby_daily_info"

    .line 501
    .line 502
    filled-new-array {v12}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const-string v13, "BABY_DAILY_INFO"

    .line 507
    .line 508
    move-object/from16 v34, v14

    .line 509
    .line 510
    const/16 v14, 0x1f

    .line 511
    .line 512
    invoke-direct {v15, v13, v12, v14}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    new-instance v14, Lcom/glow/android/kaylee/link/DeepLink;

    .line 516
    .line 517
    const-string v12, "glow-breast-pump/insurance-cards"

    .line 518
    .line 519
    filled-new-array {v12}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const-string v13, "ONW_PHOTO"

    .line 524
    .line 525
    move-object/from16 v35, v15

    .line 526
    .line 527
    const/16 v15, 0x20

    .line 528
    .line 529
    invoke-direct {v14, v13, v12, v15}, Lcom/glow/android/kaylee/link/DeepLink;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v12, v16

    .line 533
    .line 534
    move-object/from16 v13, v17

    .line 535
    .line 536
    move-object/from16 v16, v20

    .line 537
    .line 538
    move-object/from16 v20, v22

    .line 539
    .line 540
    move-object/from16 v22, v24

    .line 541
    .line 542
    move-object/from16 v24, v26

    .line 543
    .line 544
    move-object/from16 v26, v28

    .line 545
    .line 546
    move-object/from16 v28, v30

    .line 547
    .line 548
    move-object/from16 v30, v32

    .line 549
    .line 550
    move-object/from16 v32, v34

    .line 551
    .line 552
    move-object/from16 v34, v14

    .line 553
    .line 554
    move-object/from16 v14, v18

    .line 555
    .line 556
    move-object/from16 v17, v21

    .line 557
    .line 558
    move-object/from16 v21, v23

    .line 559
    .line 560
    move-object/from16 v23, v25

    .line 561
    .line 562
    move-object/from16 v25, v27

    .line 563
    .line 564
    move-object/from16 v27, v29

    .line 565
    .line 566
    move-object/from16 v29, v31

    .line 567
    .line 568
    move-object/from16 v31, v33

    .line 569
    .line 570
    move-object/from16 v33, v35

    .line 571
    .line 572
    move-object/from16 v15, v19

    .line 573
    .line 574
    move-object/from16 v18, v20

    .line 575
    .line 576
    move-object/from16 v19, v21

    .line 577
    .line 578
    move-object/from16 v20, v22

    .line 579
    .line 580
    move-object/from16 v21, v23

    .line 581
    .line 582
    move-object/from16 v22, v24

    .line 583
    .line 584
    move-object/from16 v23, v25

    .line 585
    .line 586
    move-object/from16 v24, v26

    .line 587
    .line 588
    move-object/from16 v25, v27

    .line 589
    .line 590
    move-object/from16 v26, v28

    .line 591
    .line 592
    move-object/from16 v27, v29

    .line 593
    .line 594
    move-object/from16 v28, v30

    .line 595
    .line 596
    move-object/from16 v29, v31

    .line 597
    .line 598
    move-object/from16 v30, v32

    .line 599
    .line 600
    move-object/from16 v31, v33

    .line 601
    .line 602
    move-object/from16 v32, v34

    .line 603
    .line 604
    filled-new-array/range {v0 .. v32}, [Lcom/glow/android/kaylee/link/DeepLink;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lcom/glow/android/kaylee/link/DeepLink;->d:Lkotlin/enums/EnumEntries;

    .line 615
    .line 616
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/link/DeepLink;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/link/DeepLink;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/link/DeepLink;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/link/DeepLink;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/link/DeepLink;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/link/DeepLink;

    .line 8
    .line 9
    return-object v0
.end method
