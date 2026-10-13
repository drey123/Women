.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llw2;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Llw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 14
    .line 15
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->t:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getRemoteConfig()Lpy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lpy0;->z0:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lqc5;

    .line 31
    .line 32
    iget-object p0, p0, Lqc5;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Cannot validate input for regex: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lb95;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "\t- persistActiveSessionInPreferences: activeSession="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;

    .line 59
    .line 60
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "- not supported for current locale: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v4, p0

    .line 116
    :goto_0
    iget-object p0, v4, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/KTypeParameterBase;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/KTypeParameterBase;->a(Lkotlin/jvm/internal/KTypeParameterBase;)Ljava/lang/reflect/GenericDeclaration;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p0, Lzc3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lks6;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f06010f

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->t0(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)Lh05;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 167
    .line 168
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    const-string v0, "KEY.category"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_1
    return-object v4

    .line 183
    :pswitch_9
    check-cast p0, Lb05;

    .line 184
    .line 185
    iget-object p0, p0, Lb05;->a:Lyb8;

    .line 186
    .line 187
    invoke-virtual {p0}, Lyb8;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Lyb8;->q()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v2, v3

    .line 201
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p0, Lwz4;

    .line 207
    .line 208
    iget-object p0, p0, Lwz4;->d:Ld8;

    .line 209
    .line 210
    invoke-static {p0}, Ly67;->h(Lj8;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Execute ad request: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p0, Lwy4;

    .line 230
    .line 231
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const v0, 0x7f050029

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 252
    .line 253
    sget v0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->y:I

    .line 254
    .line 255
    new-instance v0, Lyv4;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v4, v2

    .line 266
    :goto_2
    iget-object v1, v4, Lm4;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/widget/ListView;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/InboxListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_d
    check-cast p0, Llu4;

    .line 275
    .line 276
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v0, "DimensionRatioCallback.onSuccess: item.dimensionRatio="

    .line 281
    .line 282
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 288
    .line 289
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->B(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_f
    check-cast p0, Lym4;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "apply update: "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p0, Lbo4;

    .line 312
    .line 313
    iget-object p0, p0, Lbo4;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lo89;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lp99;->BaseStageMapping:Lp99;

    .line 326
    .line 327
    invoke-virtual {v0}, Lp99;->getPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ln99;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lk99;

    .line 340
    .line 341
    iget-object v1, v1, Lk99;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    :goto_3
    const/16 v2, 0x28

    .line 348
    .line 349
    if-ge v1, v2, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lk99;

    .line 356
    .line 357
    iget-object v2, v2, Lk99;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const-string v1, "preg40"

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v1, "preg41"

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x2a

    .line 376
    .line 377
    :goto_4
    const/16 v2, 0x5a

    .line 378
    .line 379
    if-ge v1, v2, :cond_6

    .line 380
    .line 381
    add-int/lit8 v2, v1, -0x2

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lk99;

    .line 388
    .line 389
    iget-object v2, v2, Lk99;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    return-object p0

    .line 398
    :pswitch_11
    check-cast p0, Ldn2;

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v1, "onDailyInsightCardClick: dailyInsight="

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_12
    check-cast p0, Lvk4;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v1, "Native ad firebase event: "

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_13
    check-cast p0, Lyc4;

    .line 433
    .line 434
    iget-object v0, p0, Lyc4;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v1, p0, Lyc4;->g:J

    .line 437
    .line 438
    new-instance p0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "\t\t- invalid record: "

    .line 441
    .line 442
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " - invalid target date: "

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_14
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;

    .line 462
    .line 463
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;)Lgia;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_15
    check-cast p0, Lv9;

    .line 469
    .line 470
    const/high16 v0, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v0, p0}, Lou2;->h(FLandroid/content/Context;)F

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_16
    check-cast p0, Lve4;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-eqz p0, :cond_7

    .line 492
    .line 493
    const-string v0, "ARGS.page_view_id"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_7
    return-object v4

    .line 500
    :pswitch_17
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 501
    .line 502
    sget-object v0, Lr01;->Labor:Lr01;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lq01;->T:Li11;

    .line 508
    .line 509
    if-eqz p0, :cond_8

    .line 510
    .line 511
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Le11;

    .line 516
    .line 517
    invoke-direct {v2, p0, v0, v4, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 518
    .line 519
    .line 520
    const/4 p0, 0x3

    .line 521
    invoke-static {v1, v4, v4, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 522
    .line 523
    .line 524
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_18
    check-cast p0, Lx44;

    .line 528
    .line 529
    iget-object v0, p0, Lx44;->b:Ljava/lang/String;

    .line 530
    .line 531
    const/16 v1, 0x17

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    iget-boolean v2, p0, Lx44;->d:Z

    .line 536
    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    new-instance v2, Ljava/io/File;

    .line 540
    .line 541
    iget-object v3, p0, Lx44;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lw44;

    .line 557
    .line 558
    iget-object v5, p0, Lx44;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    new-instance v7, Ls94;

    .line 565
    .line 566
    invoke-direct {v7, v1}, Ls94;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iget-object v8, p0, Lx44;->c:Loa0;

    .line 570
    .line 571
    iget-boolean v9, p0, Lx44;->e:Z

    .line 572
    .line 573
    invoke-direct/range {v4 .. v9}, Lw44;-><init>(Landroid/content/Context;Ljava/lang/String;Ls94;Loa0;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_9
    new-instance v5, Lw44;

    .line 578
    .line 579
    iget-object v6, p0, Lx44;->a:Landroid/content/Context;

    .line 580
    .line 581
    iget-object v7, p0, Lx44;->b:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v8, Ls94;

    .line 584
    .line 585
    invoke-direct {v8, v1}, Ls94;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object v9, p0, Lx44;->c:Loa0;

    .line 589
    .line 590
    iget-boolean v10, p0, Lx44;->e:Z

    .line 591
    .line 592
    invoke-direct/range {v5 .. v10}, Lw44;-><init>(Landroid/content/Context;Ljava/lang/String;Ls94;Loa0;Z)V

    .line 593
    .line 594
    .line 595
    move-object v4, v5

    .line 596
    :goto_5
    iget-boolean p0, p0, Lx44;->g:Z

    .line 597
    .line 598
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_19
    check-cast p0, Lsj3;

    .line 603
    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {v0, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_1a
    check-cast p0, Lta3;

    .line 620
    .line 621
    invoke-static {p0}, Lta3;->Z(Lta3;)Lgia;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    check-cast p0, Loe;

    .line 627
    .line 628
    new-instance v0, Lor;

    .line 629
    .line 630
    const/16 v1, 0x16

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v1, "AppsFlyerManager"

    .line 636
    .line 637
    invoke-static {v1, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lf10;->d:Loe;

    .line 641
    .line 642
    if-ne v0, p0, :cond_a

    .line 643
    .line 644
    sput-object v4, Lf10;->d:Loe;

    .line 645
    .line 646
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_1c
    check-cast p0, Ldw2;

    .line 650
    .line 651
    sget v0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->A:I

    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v1, "handleResolvedDeeplinkIntent: "

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
