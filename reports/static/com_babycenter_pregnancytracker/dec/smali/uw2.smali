.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luw2;->a:I

    .line 4
    .line 5
    const v1, 0x7f050031

    .line 6
    .line 7
    .line 8
    const-string v2, "section_id"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v6, "ARGS.tab"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v0, v10, v8}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lkotlin/text/MatchResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lyv2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvv2;->a:Lvv2;

    .line 67
    .line 68
    sget-object v2, Lc81;->Timelapse:Lc81;

    .line 69
    .line 70
    invoke-static {v1, v0, v10, v2, v9}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lyv2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lvv2;->a:Lvv2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lvv2;->e(Lyv2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lyv2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lvv2;->a:Lvv2;

    .line 99
    .line 100
    sget-object v2, Ll41;->Tools:Ll41;

    .line 101
    .line 102
    sget-object v3, Lb3a;->Pregnancy:Lb3a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v2, v4, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lyv2;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lvv2;->a:Lvv2;

    .line 133
    .line 134
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 135
    .line 136
    iget-object v2, v0, Lyv2;->a:Landroid/content/Context;

    .line 137
    .line 138
    const v3, 0x7f050038

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;

    .line 150
    .line 151
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v3, v10

    .line 156
    :goto_0
    if-nez v3, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object v2, Ll41;->Tools:Ll41;

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lt1a;->IsItSafe:Lt1a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lkv2;

    .line 170
    .line 171
    invoke-direct {v2, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lyv2;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lvv2;->a:Lvv2;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lvv2;->g(Lyv2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lyv2;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lvv2;->a:Lvv2;

    .line 203
    .line 204
    iget-object v12, v0, Lyv2;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f05003b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    sget-object v2, Ll41;->Tools:Ll41;

    .line 221
    .line 222
    invoke-static {v1, v0, v2, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lyv2;->e:Lfq9;

    .line 226
    .line 227
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v2, :cond_3

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    :cond_3
    if-eqz v10, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    const v1, 0x7f1407de

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_2
    const v1, 0x7f1407dd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v10}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v1, Lt1a;->RegistryBuilder:Lt1a;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lkv2;

    .line 276
    .line 277
    invoke-direct {v2, v7, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x88

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const-string v15, "Tools | Registry Builder"

    .line 288
    .line 289
    const-string v16, "Registry builder"

    .line 290
    .line 291
    const-string v17, "tools"

    .line 292
    .line 293
    invoke-static/range {v11 .. v19}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v2, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lyv2;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lvv2;->a:Lvv2;

    .line 311
    .line 312
    sget-object v2, Lwt4;->Camera:Lwt4;

    .line 313
    .line 314
    invoke-static {v1, v0, v2, v10, v4}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_9
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lyv2;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lvv2;->a:Lvv2;

    .line 328
    .line 329
    sget-object v2, Ll41;->Tools:Ll41;

    .line 330
    .line 331
    invoke-static {v1, v0, v2, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lyv2;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lvv2;->a:Lvv2;

    .line 345
    .line 346
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->B:I

    .line 347
    .line 348
    iget-object v2, v0, Lyv2;->a:Landroid/content/Context;

    .line 349
    .line 350
    const v3, 0x7f050037

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    new-instance v3, Landroid/content/Intent;

    .line 360
    .line 361
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 362
    .line 363
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    move-object v3, v10

    .line 368
    :goto_4
    if-nez v3, :cond_6

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    sget-object v2, Ll41;->Tools:Ll41;

    .line 372
    .line 373
    invoke-static {v1, v0, v2, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lt1a;->GuideSleep:Lt1a;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Lkv2;

    .line 382
    .line 383
    invoke-direct {v2, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_b
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lyv2;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lvv2;->a:Lvv2;

    .line 400
    .line 401
    const-string v2, "type"

    .line 402
    .line 403
    invoke-static {v0, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-static {v3, v2, v3}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_6

    .line 416
    :cond_7
    move-object v2, v10

    .line 417
    :goto_6
    const-string v3, "baby_names"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    sget-object v2, Lp2a;->BabyNames:Lp2a;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_8
    const-string v3, "birth_preferences"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    sget-object v2, Lp2a;->BirthPreferences:Lp2a;

    .line 437
    .line 438
    :goto_7
    sget-object v3, Ll41;->Tools:Ll41;

    .line 439
    .line 440
    invoke-static {v1, v0, v3, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Luv2;->b:[I

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    aget v1, v1, v3

    .line 450
    .line 451
    if-eq v1, v9, :cond_a

    .line 452
    .line 453
    if-ne v1, v4, :cond_9

    .line 454
    .line 455
    sget-object v1, Lt1a;->BirthPreferences:Lt1a;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_a
    sget-object v1, Lt1a;->BabyNames:Lt1a;

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, Lkv2;

    .line 468
    .line 469
    invoke-direct {v3, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 470
    .line 471
    .line 472
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 473
    .line 474
    iget-object v1, v0, Lyv2;->a:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v1, v2}, Ltg8;->w(Landroid/content/Context;Lp2a;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v3, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_9
    return-object v10

    .line 486
    :pswitch_c
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lyv2;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v1, Lvv2;->a:Lvv2;

    .line 494
    .line 495
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 496
    .line 497
    iget-object v4, v0, Lyv2;->a:Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v0, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_a

    .line 510
    :cond_c
    move-object v2, v10

    .line 511
    :goto_a
    invoke-static {v4, v3, v2}, Lc94;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_d
    sget-object v3, Ll41;->Tools:Ll41;

    .line 519
    .line 520
    invoke-static {v1, v0, v3, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lt1a;->ShoppingChecklist:Lt1a;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v3, Lkv2;

    .line 529
    .line 530
    invoke-direct {v3, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_d
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lyv2;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lvv2;->a:Lvv2;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v10}, Lvv2;->j(Lyv2;Lwt4;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_e
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lyv2;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v2, Lvv2;->a:Lvv2;

    .line 562
    .line 563
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 564
    .line 565
    iget-object v3, v0, Lyv2;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    new-instance v10, Landroid/content/Intent;

    .line 574
    .line 575
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 576
    .line 577
    invoke-direct {v10, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    if-nez v10, :cond_f

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_f
    invoke-virtual {v2, v0}, Lvv2;->b(Lyv2;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lt1a;->BabyNames:Lt1a;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lkv2;

    .line 592
    .line 593
    invoke-direct {v2, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2, v10}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_f
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lyv2;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v1, Lvv2;->a:Lvv2;

    .line 610
    .line 611
    sget-object v2, Lwt4;->All:Lwt4;

    .line 612
    .line 613
    invoke-static {v1, v0, v2, v10, v4}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_10
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lyv2;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v1, Lvv2;->a:Lvv2;

    .line 627
    .line 628
    sget-object v2, Lwt4;->All:Lwt4;

    .line 629
    .line 630
    invoke-virtual {v1, v0, v2}, Lvv2;->j(Lyv2;Lwt4;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_11
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lyv2;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v2, Lvv2;->a:Lvv2;

    .line 644
    .line 645
    const-string v3, "id"

    .line 646
    .line 647
    invoke-static {v0, v3}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_13

    .line 652
    .line 653
    const/16 v4, 0xa

    .line 654
    .line 655
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_13

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    const-wide/16 v6, 0x0

    .line 666
    .line 667
    cmp-long v4, v4, v6

    .line 668
    .line 669
    if-gez v4, :cond_10

    .line 670
    .line 671
    move-object v3, v10

    .line 672
    :cond_10
    if-eqz v3, :cond_13

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    sget v5, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 679
    .line 680
    iget-object v5, v0, Lyv2;->a:Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v1, v5}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    new-instance v10, Landroid/content/Intent;

    .line 689
    .line 690
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 691
    .line 692
    invoke-direct {v10, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "EXTRA.babyNameId"

    .line 696
    .line 697
    invoke-virtual {v10, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    :cond_11
    if-nez v10, :cond_12

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_12
    invoke-virtual {v2, v0}, Lvv2;->b(Lyv2;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lt1a;->BabyNames:Lt1a;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v2, Lkv2;

    .line 712
    .line 713
    invoke-direct {v2, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2, v10}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 717
    .line 718
    .line 719
    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_12
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lyv2;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v1, Lvv2;->a:Lvv2;

    .line 730
    .line 731
    sget-object v2, Ll41;->Tools:Ll41;

    .line 732
    .line 733
    sget-object v3, Lb3a;->All:Lb3a;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v4, Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0, v2, v4, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_13
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lyv2;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v1, Lvv2;->a:Lvv2;

    .line 764
    .line 765
    sget-object v2, Lwt4;->Gallery:Lwt4;

    .line 766
    .line 767
    invoke-virtual {v1, v0, v2}, Lvv2;->j(Lyv2;Lwt4;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_14
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lyv2;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v1, Lvv2;->a:Lvv2;

    .line 781
    .line 782
    sget-object v2, Lwt4;->Camera:Lwt4;

    .line 783
    .line 784
    invoke-virtual {v1, v0, v2}, Lvv2;->j(Lyv2;Lwt4;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_15
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Lyv2;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v1, Lvv2;->a:Lvv2;

    .line 798
    .line 799
    sget-object v2, Ll41;->Tools:Ll41;

    .line 800
    .line 801
    sget-object v3, Lb3a;->Preconception:Lb3a;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v4, Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v0, v2, v4, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_16
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lyv2;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v1, Lvv2;->a:Lvv2;

    .line 832
    .line 833
    sget-object v2, Lsr0;->t:Lfq9;

    .line 834
    .line 835
    invoke-static {}, Lvu7;->n()Laha;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v0, Lyv2;->a:Landroid/content/Context;

    .line 840
    .line 841
    if-nez v2, :cond_14

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const v5, 0x7f050030

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_15

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_15
    iget-object v2, v2, Laha;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v3, v2, v9}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_16

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_16
    sget-object v3, Ll41;->Tools:Ll41;

    .line 868
    .line 869
    invoke-static {v1, v0, v3, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 870
    .line 871
    .line 872
    sget-object v1, Lt1a;->BabyExpertQa:Lt1a;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v3, Lkv2;

    .line 878
    .line 879
    invoke-direct {v3, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 883
    .line 884
    .line 885
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_17
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lyv2;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v1, Lvv2;->a:Lvv2;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lvv2;->g(Lyv2;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_18
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lyv2;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v1, Lvv2;->a:Lvv2;

    .line 911
    .line 912
    iget-object v12, v0, Lyv2;->a:Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const v3, 0x7f05002f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_17

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_17
    sget-object v2, Ll41;->Tools:Ll41;

    .line 929
    .line 930
    invoke-static {v1, v0, v2, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lt1a;->Babble:Lt1a;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v2, Lkv2;

    .line 939
    .line 940
    invoke-direct {v2, v7, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 941
    .line 942
    .line 943
    sget-object v11, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 944
    .line 945
    const v1, 0x7f140907

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x88

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    const-string v15, ""

    .line 961
    .line 962
    const-string v17, "tools"

    .line 963
    .line 964
    move-object/from16 v16, v15

    .line 965
    .line 966
    invoke-static/range {v11 .. v19}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0, v2, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_19
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lyv2;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v1, Lvv2;->a:Lvv2;

    .line 984
    .line 985
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 986
    .line 987
    iget-object v4, v0, Lyv2;->a:Landroid/content/Context;

    .line 988
    .line 989
    invoke-static {v0, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v2, :cond_18

    .line 994
    .line 995
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_10

    .line 1000
    :cond_18
    move-object v2, v10

    .line 1001
    :goto_10
    invoke-static {v4, v3, v2}, Lou2;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-nez v2, :cond_19

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_19
    sget-object v3, Ll41;->Tools:Ll41;

    .line 1009
    .line 1010
    invoke-static {v1, v0, v3, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lt1a;->MidwifeChecklist:Lt1a;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lkv2;

    .line 1019
    .line 1020
    invoke-direct {v3, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v3, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lyv2;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lvv2;->a:Lvv2;

    .line 1037
    .line 1038
    const/4 v2, 0x3

    .line 1039
    invoke-static {v1, v0, v10, v10, v2}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lyv2;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lvv2;->a:Lvv2;

    .line 1053
    .line 1054
    sget-object v2, Lsr0;->t:Lfq9;

    .line 1055
    .line 1056
    invoke-static {}, Lvu7;->n()Laha;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v3, v0, Lyv2;->a:Landroid/content/Context;

    .line 1061
    .line 1062
    if-nez v2, :cond_1a

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    const v5, 0x7f05002e

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_1b

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_1b
    iget-object v2, v2, Laha;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v3, v2, v7}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-nez v2, :cond_1c

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_1c
    sget-object v3, Ll41;->Tools:Ll41;

    .line 1089
    .line 1090
    invoke-static {v1, v0, v3, v10, v8}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lt1a;->AskMidwife:Lt1a;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lkv2;

    .line 1099
    .line 1100
    invoke-direct {v3, v9, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v3, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Lyv2;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Lvv2;->a:Lvv2;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Lvv2;->h(Lyv2;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    nop

    .line 1125
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
