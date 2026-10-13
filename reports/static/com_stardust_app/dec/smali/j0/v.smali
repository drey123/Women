.class public final Lj0/v;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/v$a;,
        Lj0/v$b;,
        Lj0/v$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lj0/q;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj0/q;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lj0/v;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v1, v0, Lj0/v;->c:Lj0/q;

    .line 22
    .line 23
    iget-object v3, v1, Lj0/q;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v3, v0, Lj0/v;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v1, Lj0/q;->t:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v4, v1, Lj0/q;->w:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    and-int/2addr v7, v9

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    move v7, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v7, v10

    .line 91
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    move v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v7, v10

    .line 104
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move v7, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v7, v10

    .line 117
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Lj0/q;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v1, Lj0/q;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v1, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0x80

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    move v7, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v7, v10

    .line 164
    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v7, v1, Lj0/q;->i:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lj0/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lj0/q;->m:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v5, v1, Lj0/q;->j:I

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lj0/q;->l:Lj0/u;

    .line 206
    .line 207
    instance-of v5, v3, Lj0/r;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    check-cast v3, Lj0/r;

    .line 212
    .line 213
    iget-object v5, v3, Lj0/u;->a:Lj0/q;

    .line 214
    .line 215
    iget-object v5, v5, Lj0/q;->a:Landroid/content/Context;

    .line 216
    .line 217
    const v6, 0x7f060034

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v3, Lj0/u;->a:Lj0/q;

    .line 230
    .line 231
    iget-object v7, v7, Lj0/q;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v11, 0x7f14008c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 248
    .line 249
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v11, 0x12

    .line 257
    .line 258
    invoke-virtual {v6, v7, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Lj0/u;->a:Lj0/q;

    .line 262
    .line 263
    iget-object v5, v5, Lj0/q;->a:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v11, 0x7f080bb0

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v5, v11}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    new-instance v16, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_5

    .line 309
    .line 310
    move-object/from16 v18, v8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-array v7, v7, [Lj0/B;

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, [Lj0/B;

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-array v5, v5, [Lj0/B;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, [Lj0/B;

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    :goto_6
    new-instance v12, Lj0/n;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-direct/range {v12 .. v18}, Lj0/n;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lj0/B;[Lj0/B;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v12, Lj0/n;->a:Landroid/os/Bundle;

    .line 357
    .line 358
    const-string v6, "key_action_priority"

    .line 359
    .line 360
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lj0/u;->a:Lj0/q;

    .line 373
    .line 374
    iget-object v3, v3, Lj0/q;->b:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lj0/n;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v11, v7, Lj0/n;->a:Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_8

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    if-le v9, v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, -0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_b

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lj0/n;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lj0/v;->a(Lj0/n;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    iget-object v3, v1, Lj0/q;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_b

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lj0/n;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lj0/v;->a(Lj0/n;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_b
    iget-object v3, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 457
    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    iget-object v5, v0, Lj0/v;->d:Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 468
    .line 469
    iget-boolean v6, v1, Lj0/q;->k:Z

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 475
    .line 476
    iget-boolean v6, v1, Lj0/q;->p:Z

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 482
    .line 483
    iget-object v6, v1, Lj0/q;->n:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    iget-boolean v6, v1, Lj0/q;->o:Z

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    iget v6, v1, Lj0/q;->r:I

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 513
    .line 514
    iget v6, v1, Lj0/q;->s:I

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v5, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    iget-object v6, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 527
    .line 528
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 529
    .line 530
    invoke-virtual {v5, v6, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Lj0/q;->x:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v5, v1, Lj0/q;->c:Ljava/util/ArrayList;

    .line 536
    .line 537
    const-string v6, ""

    .line 538
    .line 539
    const/16 v7, 0x1c

    .line 540
    .line 541
    if-ge v3, v7, :cond_11

    .line 542
    .line 543
    if-nez v5, :cond_d

    .line 544
    .line 545
    move-object v3, v8

    .line 546
    goto :goto_b

    .line 547
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_e

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lj0/z;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    :goto_b
    if-nez v3, :cond_f

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_f
    if-nez v4, :cond_10

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    goto :goto_c

    .line 586
    :cond_10
    new-instance v9, Landroidx/collection/b;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    add-int/2addr v12, v11

    .line 597
    invoke-direct {v9, v12}, Landroidx/collection/b;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v3}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v4}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_12

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_12

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 636
    .line 637
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_12
    iget-object v3, v1, Lj0/q;->d:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-lez v4, :cond_1c

    .line 648
    .line 649
    iget-object v4, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 650
    .line 651
    if-nez v4, :cond_13

    .line 652
    .line 653
    new-instance v4, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v4, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 659
    .line 660
    :cond_13
    iget-object v4, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 661
    .line 662
    const-string v9, "android.car.EXTENSIONS"

    .line 663
    .line 664
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v4, :cond_14

    .line 669
    .line 670
    new-instance v4, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_14
    new-instance v11, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    new-instance v12, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    move v13, v10

    .line 686
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-ge v13, v14, :cond_1a

    .line 691
    .line 692
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    check-cast v15, Lj0/n;

    .line 701
    .line 702
    move/from16 v16, v2

    .line 703
    .line 704
    new-instance v2, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v15, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 710
    .line 711
    if-nez v7, :cond_15

    .line 712
    .line 713
    iget v7, v15, Lj0/n;->f:I

    .line 714
    .line 715
    if-eqz v7, :cond_15

    .line 716
    .line 717
    invoke-static {v8, v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iput-object v7, v15, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 722
    .line 723
    :cond_15
    iget-object v7, v15, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 724
    .line 725
    if-eqz v7, :cond_16

    .line 726
    .line 727
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_f

    .line 732
    :cond_16
    move v7, v10

    .line 733
    :goto_f
    const-string v10, "icon"

    .line 734
    .line 735
    invoke-virtual {v2, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const-string v7, "title"

    .line 739
    .line 740
    iget-object v10, v15, Lj0/n;->g:Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    const-string v7, "actionIntent"

    .line 746
    .line 747
    iget-object v10, v15, Lj0/n;->h:Landroid/app/PendingIntent;

    .line 748
    .line 749
    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 750
    .line 751
    .line 752
    iget-object v7, v15, Lj0/n;->a:Landroid/os/Bundle;

    .line 753
    .line 754
    if-eqz v7, :cond_17

    .line 755
    .line 756
    new-instance v10, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_17
    new-instance v10, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_10
    const-string v7, "android.support.allowGeneratedReplies"

    .line 768
    .line 769
    iget-boolean v8, v15, Lj0/n;->d:Z

    .line 770
    .line 771
    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    const-string v7, "extras"

    .line 775
    .line 776
    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    iget-object v8, v15, Lj0/n;->c:[Lj0/B;

    .line 780
    .line 781
    if-nez v8, :cond_19

    .line 782
    .line 783
    move-object/from16 v19, v3

    .line 784
    .line 785
    move-object/from16 v20, v5

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    :cond_18
    move-object/from16 v22, v6

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_19
    array-length v10, v8

    .line 792
    new-array v10, v10, [Landroid/os/Bundle;

    .line 793
    .line 794
    move-object/from16 v19, v3

    .line 795
    .line 796
    move-object/from16 v20, v5

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    :goto_11
    array-length v5, v8

    .line 800
    if-ge v3, v5, :cond_18

    .line 801
    .line 802
    aget-object v5, v8, v3

    .line 803
    .line 804
    move/from16 v21, v3

    .line 805
    .line 806
    new-instance v3, Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const-string v5, "resultKey"

    .line 815
    .line 816
    move-object/from16 v22, v6

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v5, "label"

    .line 823
    .line 824
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    const-string v5, "choices"

    .line 828
    .line 829
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const-string v5, "allowFreeFormInput"

    .line 833
    .line 834
    move-object/from16 v23, v8

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 841
    .line 842
    .line 843
    aput-object v3, v10, v21

    .line 844
    .line 845
    add-int/lit8 v3, v21, 0x1

    .line 846
    .line 847
    move-object/from16 v6, v22

    .line 848
    .line 849
    move-object/from16 v8, v23

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :goto_12
    const-string v3, "remoteInputs"

    .line 853
    .line 854
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 855
    .line 856
    .line 857
    const-string v3, "showsUserInterface"

    .line 858
    .line 859
    iget-boolean v5, v15, Lj0/n;->e:Z

    .line 860
    .line 861
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    const-string v3, "semanticAction"

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v13, v13, 0x1

    .line 874
    .line 875
    move/from16 v2, v16

    .line 876
    .line 877
    move-object/from16 v3, v19

    .line 878
    .line 879
    move-object/from16 v5, v20

    .line 880
    .line 881
    move-object/from16 v6, v22

    .line 882
    .line 883
    const/16 v7, 0x1c

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const/4 v10, 0x0

    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_1a
    move-object/from16 v20, v5

    .line 890
    .line 891
    const-string v2, "invisible_actions"

    .line 892
    .line 893
    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 900
    .line 901
    if-nez v2, :cond_1b

    .line 902
    .line 903
    new-instance v2, Landroid/os/Bundle;

    .line 904
    .line 905
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v2, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 909
    .line 910
    :cond_1b
    iget-object v2, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lj0/v;->d:Landroid/os/Bundle;

    .line 916
    .line 917
    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1c
    move-object/from16 v20, v5

    .line 922
    .line 923
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 926
    .line 927
    iget-object v4, v1, Lj0/q;->q:Landroid/os/Bundle;

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 936
    .line 937
    .line 938
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 945
    .line 946
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 947
    .line 948
    .line 949
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 950
    .line 951
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 955
    .line 956
    const-wide/16 v4, 0x0

    .line 957
    .line 958
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 962
    .line 963
    iget v4, v1, Lj0/q;->u:I

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 966
    .line 967
    .line 968
    iget-object v3, v1, Lj0/q;->t:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_1d

    .line 975
    .line 976
    iget-object v3, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 993
    .line 994
    .line 995
    :cond_1d
    const/16 v3, 0x1c

    .line 996
    .line 997
    if-lt v2, v3, :cond_1e

    .line 998
    .line 999
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_1e

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lj0/z;

    .line 1014
    .line 1015
    iget-object v4, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lj0/z$a;->a(Lj0/z;)Landroid/app/Person;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v4, v3}, Lj0/v$a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1029
    .line 1030
    const/16 v3, 0x1d

    .line 1031
    .line 1032
    if-lt v2, v3, :cond_1f

    .line 1033
    .line 1034
    iget-object v2, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    iget-boolean v1, v1, Lj0/q;->v:Z

    .line 1037
    .line 1038
    invoke-static {v2, v1}, Lj0/v$b;->a(Landroid/app/Notification$Builder;Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    invoke-static {v1}, Lj0/v$b;->b(Landroid/app/Notification$Builder;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Lj0/n;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lj0/n;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    iget-object v3, p1, Lj0/n;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v4, p1, Lj0/n;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    iget-object v4, p1, Lj0/n;->c:[Lj0/B;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    new-array v5, v5, [Landroid/app/RemoteInput;

    .line 46
    .line 47
    move v6, v0

    .line 48
    :goto_1
    array-length v7, v4

    .line 49
    if-ge v6, v7, :cond_3

    .line 50
    .line 51
    aget-object v7, v4, v6

    .line 52
    .line 53
    new-instance v8, Landroid/app/RemoteInput$Builder;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v8, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lj0/B$a;->a(Landroid/app/RemoteInput$Builder;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    array-length v1, v5

    .line 94
    move v4, v0

    .line 95
    :goto_2
    if-ge v4, v1, :cond_4

    .line 96
    .line 97
    aget-object v6, v5, v4

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p1, Lj0/n;->a:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-boolean v1, p1, Lj0/n;->d:Z

    .line 121
    .line 122
    const-string v5, "android.support.allowGeneratedReplies"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    const-string v1, "android.support.action.semanticAction"

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    if-lt v5, v0, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lj0/v$a;->b(Landroid/app/Notification$Action$Builder;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-lt v5, v3, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Lj0/v$b;->c(Landroid/app/Notification$Action$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/16 v0, 0x1f

    .line 150
    .line 151
    if-lt v5, v0, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Lj0/v$c;->a(Landroid/app/Notification$Action$Builder;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string v0, "android.support.action.showsUserInterface"

    .line 157
    .line 158
    iget-boolean p1, p1, Lj0/n;->e:Z

    .line 159
    .line 160
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    return-void
.end method
