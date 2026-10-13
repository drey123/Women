.class public final synthetic Lfr0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lfr0;->a:I

    .line 3
    .line 4
    const-string v6, "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    sget-object v3, Lwn4;->N0:Lpn4;

    .line 9
    .line 10
    const-class v4, Lpn4;

    .line 11
    .line 12
    const-string v5, "sourceContext"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 19
    iput p7, p0, Lfr0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfr0;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b0880

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BcAppWidgetProvider"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lqe1;

    .line 16
    .line 17
    check-cast p3, Lpo9;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldk5;

    .line 33
    .line 34
    iget-object v0, p0, Ldk5;->J:Lfq9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lre1;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Ldk5;->D:Lbk5;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "read_more_"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lqe1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x5f

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    const-string p2, "fallback"

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p3, Lpo9;->c:Loo9;

    .line 80
    .line 81
    iget p2, p2, Loo9;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Ldk5;->a0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lnk5;->Calendar:Lnk5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    invoke-static {p1, p2, p0}, Ld94;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f140084

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, p0, p4}, Lbk5;->h(Lre1;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    check-cast p4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lpn4;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3, p4}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 147
    .line 148
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 149
    .line 150
    check-cast p3, [I

    .line 151
    .line 152
    check-cast p4, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lgr0;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v0, "EXTRA.error_message"

    .line 174
    .line 175
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, Lf8;

    .line 180
    .line 181
    const/16 v6, 0x12

    .line 182
    .line 183
    invoke-direct {v5, v0, v6}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    :cond_4
    move-object v2, p0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    array-length p4, p3

    .line 200
    move v8, v2

    .line 201
    :goto_2
    if-ge v8, p4, :cond_6

    .line 202
    .line 203
    aget v4, p3, v8

    .line 204
    .line 205
    new-instance v9, Landroid/widget/RemoteViews;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f0e0077

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0b09bd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x3c

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v2, p0

    .line 228
    move-object v3, p1

    .line 229
    invoke-static/range {v2 .. v7}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v9, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 234
    .line 235
    .line 236
    const p0, 0x7f0b0861

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, p1}, Lgr0;->b(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v9, p0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v4, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object p0, v2

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    new-instance p0, Lwh0;

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lwh0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1, p2, p3, p4}, Lgr0;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 270
    .line 271
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 272
    .line 273
    check-cast p3, [I

    .line 274
    .line 275
    check-cast p4, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lgr0;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance p4, Lwh0;

    .line 297
    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    invoke-direct {p4, v0}, Lwh0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    array-length p4, p3

    .line 307
    move v0, v2

    .line 308
    :goto_4
    if-ge v0, p4, :cond_8

    .line 309
    .line 310
    aget v4, p3, v0

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/16 v7, 0x3c

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v2, p0

    .line 317
    move-object v3, p1

    .line 318
    invoke-static/range {v2 .. v7}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const/16 p1, 0x1f

    .line 323
    .line 324
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const v6, 0x7f0e007a

    .line 327
    .line 328
    .line 329
    if-lt v5, p1, :cond_7

    .line 330
    .line 331
    const p1, 0x7f07005e

    .line 332
    .line 333
    .line 334
    const v5, 0x7f07005d

    .line 335
    .line 336
    .line 337
    invoke-static {v3, p1, v5}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v5, Landroid/widget/RemoteViews;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const v8, 0x7f0e007b

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    new-instance v7, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v7, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const p1, 0x7f07005c

    .line 364
    .line 365
    .line 366
    const v5, 0x7f07005b

    .line 367
    .line 368
    .line 369
    invoke-static {v3, p1, v5}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v5, Landroid/widget/RemoteViews;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-direct {v5, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const p1, 0x7f07005a

    .line 391
    .line 392
    .line 393
    const v5, 0x7f070059

    .line 394
    .line 395
    .line 396
    invoke-static {v3, p1, v5}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v5, Landroid/widget/RemoteViews;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const v9, 0x7f0e0079

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {p0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v7, v6, p0}, [Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Ldr0;->c(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    new-instance p1, Landroid/widget/RemoteViews;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {p1, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 443
    .line 444
    .line 445
    move-object p0, p1

    .line 446
    :goto_5
    invoke-virtual {p2, v4, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    move-object p0, v2

    .line 452
    move-object p1, v3

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 459
    .line 460
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 461
    .line 462
    check-cast p3, [I

    .line 463
    .line 464
    check-cast p4, Landroid/content/Intent;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lgr0;

    .line 481
    .line 482
    invoke-virtual {p0, p1, p2, p3, p4}, Lgr0;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 489
    .line 490
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 491
    .line 492
    check-cast p3, [I

    .line 493
    .line 494
    check-cast p4, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lgr0;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {p1, p2, p3, p4}, Lgr0;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 522
    .line 523
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 524
    .line 525
    check-cast p3, [I

    .line 526
    .line 527
    check-cast p4, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lgr0;

    .line 544
    .line 545
    invoke-virtual {p0, p1, p2, p3, p4}, Lgr0;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 552
    .line 553
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 554
    .line 555
    check-cast p3, [I

    .line 556
    .line 557
    check-cast p4, Landroid/content/Intent;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lgr0;

    .line 574
    .line 575
    invoke-virtual {p0, p1, p2, p3, p4}, Lgr0;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
