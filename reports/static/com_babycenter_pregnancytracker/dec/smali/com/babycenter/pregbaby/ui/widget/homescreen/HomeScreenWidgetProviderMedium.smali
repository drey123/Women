.class public final Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderMedium;
.super Lgr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderMedium;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-class v0, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderMedium;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ler0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v6, v2}, Ler0;-><init>([II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "BcAppWidgetProvider.UserPhaseArticle"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Le2;->n(Landroid/content/Intent;)Ltka;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p4}, Lgr0;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v8, v7, Ltka;->c:Lala;

    .line 40
    .line 41
    new-instance v0, Ldx9;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v7, v4}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    array-length v9, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    move v10, v0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_9

    .line 55
    .line 56
    aget v2, v6, v10

    .line 57
    .line 58
    instance-of v0, v8, Lyka;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0e0085

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v11, v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    instance-of v0, v8, Lzka;

    .line 78
    .line 79
    const v3, 0x7f0b09be

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0b09bd

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, Lzka;

    .line 89
    .line 90
    new-instance v5, Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v12, 0x7f0e0086

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v11, v0, Lzka;->a:I

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v5, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lzka;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    instance-of v0, v8, Lxka;

    .line 120
    .line 121
    const-string v5, " "

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object v0, v8

    .line 126
    check-cast v0, Lxka;

    .line 127
    .line 128
    iget v11, v0, Lxka;->b:I

    .line 129
    .line 130
    iget v12, v0, Lxka;->c:I

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-le v11, v13, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/widget/RemoteViews;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const v15, 0x7f0e0083

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v0, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v11, 0x7f120012

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v3, Landroid/widget/RemoteViews;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v11, 0x7f0e0084

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    if-lez v12, :cond_4

    .line 203
    .line 204
    iget-object v0, v0, Lxka;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    move-object v0, v3

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    const v0, 0x7f140715

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    instance-of v0, v8, Lwka;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    check-cast v0, Lwka;

    .line 229
    .line 230
    iget v11, v0, Lwka;->c:I

    .line 231
    .line 232
    iget-object v12, v0, Lwka;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget v13, v0, Lwka;->a:I

    .line 235
    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    new-instance v0, Landroid/widget/RemoteViews;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v11, 0x7f0e0082

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v5, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    new-instance v14, Landroid/widget/RemoteViews;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const v3, 0x7f0e0081

    .line 269
    .line 270
    .line 271
    invoke-direct {v14, v15, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v14, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f0b09be

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lwka;->d:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v3, 0x7f0b09bf

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v14

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :goto_3
    invoke-static {v1, v8}, Lqt9;->w(Landroid/content/Context;Lala;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v3, 0x7f0b0390

    .line 321
    .line 322
    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    const v0, 0x7f0800c3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v11, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    const v0, 0x7f0b09f7

    .line 336
    .line 337
    .line 338
    iget-object v3, v7, Ltka;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0b037c

    .line 344
    .line 345
    .line 346
    iget-object v3, v7, Ltka;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/16 v5, 0x38

    .line 353
    .line 354
    const-string v3, "widget_stage_medium"

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v0, 0x7f0b0880

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    invoke-virtual {v0, v2, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 380
    .line 381
    .line 382
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string p0, "Removed"

    .line 2
    .line 3
    const-string v0, "4x2"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwi5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string p0, "Added"

    .line 2
    .line 3
    const-string v0, "4x2"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwi5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ler0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p3, v0}, Ler0;-><init>([II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "BcAppWidgetProvider.UserPhaseArticle"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lgr0;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lvka;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/app/Application;

    .line 38
    .line 39
    new-instance p4, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v0, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderMedium;

    .line 42
    .line 43
    invoke-direct {p4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p2, p4, p3, p1}, Lvka;-><init>(Landroid/app/Application;Landroid/content/ComponentName;[II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcr0;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
