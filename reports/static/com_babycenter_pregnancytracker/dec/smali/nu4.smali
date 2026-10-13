.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnu4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnu4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnu4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnu4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbe9;

    .line 12
    .line 13
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lm13;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\t- ["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] downloadStoriesHomeFeed: error="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laf9;

    .line 43
    .line 44
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lgj9;

    .line 47
    .line 48
    sget v1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 49
    .line 50
    invoke-interface {v0}, Lef9;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lgj9;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "onContentItemViewed: storyId="

    .line 57
    .line 58
    const-string v2, ", internalPageId="

    .line 59
    .line 60
    invoke-static {v1, v0, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lsz6;

    .line 68
    .line 69
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lsz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lj8;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "trackEvent: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " - "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnj4;

    .line 112
    .line 113
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 116
    .line 117
    sget-object v1, Lbq8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v4, Lbq8;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Li9b;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbq8;->a:Lbq8;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lbq8;->f:Ljava/lang/Boolean;

    .line 148
    .line 149
    sput-object v2, Lbq8;->d:Landroid/net/NetworkCapabilities;

    .line 150
    .line 151
    sput-boolean v3, Lbq8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit v1

    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_1
    monitor-exit v1

    .line 161
    throw p0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/text/Regex;

    .line 165
    .line 166
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/CharSequence;

    .line 169
    .line 170
    sget-object v1, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    new-instance v2, Lkotlin/text/b;

    .line 195
    .line 196
    invoke-direct {v2, v0, p0}, Lkotlin/text/b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v2

    .line 200
    :pswitch_5
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ldl7;

    .line 203
    .line 204
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lky1;

    .line 207
    .line 208
    iget-object v0, v0, Ldl7;->O:Ll4;

    .line 209
    .line 210
    iget-object v1, v0, Ll4;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Ll4;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 220
    .line 221
    iget-object p0, p0, Lky1;->a:Ljy1;

    .line 222
    .line 223
    iget-object p0, p0, Ljy1;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v0, p0}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lf37;

    .line 238
    .line 239
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lg37;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "group="

    .line 248
    .line 249
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_3

    .line 260
    :cond_2
    if-eqz p0, :cond_3

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "sdk="

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const-string p0, "unsupported"

    .line 278
    .line 279
    :goto_3
    const-string v0, "consentChangeBroadcastReceiver: "

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_7
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldc5;

    .line 289
    .line 290
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lt07;

    .line 293
    .line 294
    iget-wide v0, v0, Ldc5;->a:J

    .line 295
    .line 296
    iget-object p0, p0, Lt07;->d:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "onTrackingDataUpdate: unknown offer - "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", all - "

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_8
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 328
    .line 329
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ljava/lang/Long;

    .line 332
    .line 333
    sget v4, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const-string p0, "binding"

    .line 340
    .line 341
    iget-object v6, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->A:Lyz6;

    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    invoke-virtual {v6}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move v8, v3

    .line 358
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_6

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lcxa;

    .line 369
    .line 370
    instance-of v10, v9, Lyy6;

    .line 371
    .line 372
    if-eqz v10, :cond_4

    .line 373
    .line 374
    check-cast v9, Lyy6;

    .line 375
    .line 376
    iget-object v9, v9, Lyy6;->d:Ldc5;

    .line 377
    .line 378
    iget-wide v9, v9, Ldc5;->a:J

    .line 379
    .line 380
    cmp-long v9, v9, v4

    .line 381
    .line 382
    if-nez v9, :cond_5

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_4
    instance-of v10, v9, Ll51;

    .line 386
    .line 387
    if-eqz v10, :cond_5

    .line 388
    .line 389
    check-cast v9, Ll51;

    .line 390
    .line 391
    iget-object v9, v9, Ll51;->d:Lj51;

    .line 392
    .line 393
    iget-wide v9, v9, Lj51;->a:J

    .line 394
    .line 395
    cmp-long v9, v9, v4

    .line 396
    .line 397
    if-nez v9, :cond_5

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    move v8, v7

    .line 404
    :goto_5
    if-ltz v8, :cond_7

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    move v8, v7

    .line 408
    :goto_6
    const-string v6, "OffersActivity"

    .line 409
    .line 410
    new-instance v9, Ltz6;

    .line 411
    .line 412
    invoke-direct {v9, v4, v5, v8}, Ltz6;-><init>(JI)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v2, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    if-eq v8, v7, :cond_a

    .line 419
    .line 420
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 421
    .line 422
    if-nez v4, :cond_8

    .line 423
    .line 424
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v2

    .line 428
    :cond_8
    iget-object v4, v4, Ll4;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 431
    .line 432
    invoke-virtual {v4, v3, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_9
    move-object v2, v0

    .line 444
    :goto_7
    iget-object p0, v2, Ll4;->c:Landroid/view/View;

    .line 445
    .line 446
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 449
    .line 450
    .line 451
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_9
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/view/View;

    .line 457
    .line 458
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lbc5;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "validateConsents: inconsistency, view.tag != offer.consent: "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " != "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_a
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/view/View;

    .line 492
    .line 493
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lqy6;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "validateAndSubmitOffer: inconsistency, view.tag != offer.field: "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " != "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_b
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lqy6;

    .line 527
    .line 528
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lsc5;

    .line 531
    .line 532
    invoke-interface {v0}, Lqy6;->w0()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0}, Lqy6;->D()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v2, "validateInput: "

    .line 541
    .line 542
    const-string v3, "("

    .line 543
    .line 544
    const-string v4, "). Rule not applicable - "

    .line 545
    .line 546
    invoke-static {v2, v1, v3, v0, v4}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_c
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lhc2;

    .line 565
    .line 566
    sget-object v1, Lnl9;->j:Lnl9;

    .line 567
    .line 568
    new-array v2, v3, [Lnj8;

    .line 569
    .line 570
    new-instance v3, Lhe3;

    .line 571
    .line 572
    const/16 v4, 0x1a

    .line 573
    .line 574
    invoke-direct {v3, p0, v4}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Lrw1;->n(Ljava/lang/String;Lgt;[Lnj8;Lkotlin/jvm/functions/Function1;)Lpj8;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_d
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lzv0;

    .line 585
    .line 586
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    xor-int/2addr p0, v1

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "registerMenuProvider: "

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " isVisible: "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_e
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ls66;

    .line 629
    .line 630
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lt66;

    .line 633
    .line 634
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v2, "onMilestoneSelected: "

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " -> "

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_f
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lt66;

    .line 666
    .line 667
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v2, "onSaveMemoryNote: "

    .line 672
    .line 673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, " -> "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_10
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/net/Uri;

    .line 695
    .line 696
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 699
    .line 700
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v2, "onImageSelected: "

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, ", for milestone "

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_11
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ls66;

    .line 728
    .line 729
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lwt4;

    .line 732
    .line 733
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 734
    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v2, "onAddMemoryClick: "

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, ", "

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_12
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Le76;

    .line 761
    .line 762
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Ljava/lang/Long;

    .line 765
    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v2, "\tprioritySyncType="

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, ", priorityChildId="

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    :pswitch_13
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lmt5;

    .line 792
    .line 793
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lm13;

    .line 796
    .line 797
    iget-object v0, v0, Lmt5;->c:Llt5;

    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v2, "-- upload result for event type: "

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " is "

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    :pswitch_14
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lms5;

    .line 825
    .line 826
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Los5;

    .line 829
    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "onClaimSuccess: claimedInfo="

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, ", reward="

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
    :pswitch_15
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lgs5;

    .line 856
    .line 857
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Ljava/lang/String;

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v2, "isCachedProfileResultValid: cachedProfile="

    .line 864
    .line 865
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v0, ", userId="

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :pswitch_16
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Llt5;

    .line 891
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v2, "- [PostActionFeedback] giving up after 3 attempts for submissionId="

    .line 895
    .line 896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ", eventType="

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    return-object p0

    .line 915
    :pswitch_17
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 918
    .line 919
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Landroid/content/Context;

    .line 922
    .line 923
    sget v1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->t:I

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getRemoteConfig()Lpy0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v0, v0, Lpy0;->A0:Lkotlin/Lazy;

    .line 930
    .line 931
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-lez v1, :cond_b

    .line 950
    .line 951
    move-object v2, v0

    .line 952
    :cond_b
    if-nez v2, :cond_c

    .line 953
    .line 954
    const v0, 0x7f1405a4

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    :cond_c
    return-object v2

    .line 965
    :pswitch_18
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lr43;

    .line 968
    .line 969
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Landroid/content/Context;

    .line 972
    .line 973
    iget-object v2, v0, Lr43;->d:Landroid/widget/TextView;

    .line 974
    .line 975
    iget-object v0, v0, Lr43;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_d

    .line 982
    .line 983
    const/high16 v0, 0x41700000    # 15.0f

    .line 984
    .line 985
    invoke-static {v0, p0}, Lou2;->h(FLandroid/content/Context;)F

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    goto :goto_8

    .line 990
    :cond_d
    const/4 p0, 0x0

    .line 991
    :goto_8
    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    .line 992
    .line 993
    .line 994
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object p0

    .line 997
    :pswitch_19
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Ljava/util/Map;

    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v2, "Track event: "

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, ", attrs: "

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    return-object p0

    .line 1028
    :pswitch_1a
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lnj8;

    .line 1031
    .line 1032
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lw35;

    .line 1035
    .line 1036
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, p0, Lw35;->a:Ld45;

    .line 1042
    .line 1043
    invoke-static {p0, v0}, Lf94;->v(Lw35;Lnj8;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lnj8;->d()I

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    move v5, v3

    .line 1051
    :goto_9
    if-ge v5, p0, :cond_14

    .line 1052
    .line 1053
    invoke-interface {v0, v5}, Lnj8;->f(I)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    new-instance v7, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_f

    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    instance-of v9, v8, Lz45;

    .line 1079
    .line 1080
    if-eqz v9, :cond_e

    .line 1081
    .line 1082
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-ne v6, v1, :cond_10

    .line 1091
    .line 1092
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    goto :goto_b

    .line 1097
    :cond_10
    move-object v6, v2

    .line 1098
    :goto_b
    check-cast v6, Lz45;

    .line 1099
    .line 1100
    if-eqz v6, :cond_13

    .line 1101
    .line 1102
    invoke-interface {v6}, Lz45;->names()[Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    if-eqz v6, :cond_13

    .line 1107
    .line 1108
    array-length v7, v6

    .line 1109
    move v8, v3

    .line 1110
    :goto_c
    if-ge v8, v7, :cond_13

    .line 1111
    .line 1112
    aget-object v9, v6, v8

    .line 1113
    .line 1114
    invoke-interface {v0}, Lnj8;->getKind()Lgt;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    sget-object v11, Ltj8;->g:Ltj8;

    .line 1119
    .line 1120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_11

    .line 1125
    .line 1126
    const-string v10, "enum value"

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_11
    const-string v10, "property"

    .line 1130
    .line 1131
    :goto_d
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-nez v11, :cond_12

    .line 1136
    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v8, v8, 0x1

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_12
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    .line 1148
    .line 1149
    const-string v1, "The suggested name \'"

    .line 1150
    .line 1151
    const-string v2, "\' for "

    .line 1152
    .line 1153
    invoke-interface {v0, v5}, Lnj8;->e(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const-string v5, " is already one of the names for "

    .line 1158
    .line 1159
    invoke-static {v4, v9}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-interface {v0, v4}, Lnj8;->e(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const/16 v1, 0x20

    .line 1188
    .line 1189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v1, " in "

    .line 1208
    .line 1209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw p0

    .line 1223
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p0

    .line 1231
    if-eqz p0, :cond_15

    .line 1232
    .line 1233
    sget-object v4, Lbf3;->a:Lbf3;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    :cond_15
    return-object v4

    .line 1239
    :pswitch_1b
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Landroid/net/Uri;

    .line 1242
    .line 1243
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast p0, Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v2, "Cannot upload image "

    .line 1250
    .line 1251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v0, " to "

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p0

    .line 1269
    return-object p0

    .line 1270
    :pswitch_1c
    iget-object v0, p0, Lnu4;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/net/Uri;

    .line 1273
    .line 1274
    iget-object p0, p0, Lnu4;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast p0, Lhu4;

    .line 1277
    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v2, "Upload url: "

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v0, ", info="

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    return-object p0

    .line 1301
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
