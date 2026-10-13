.class public final Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;
.super Lgr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;",
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
    const-class v0, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;

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
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v6, v2}, Ler0;-><init>([II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "BcAppWidgetProvider.UserPhaseInfoSmall"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Le2;->l(Landroid/content/Intent;)Lala;

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
    new-instance v0, Ldx9;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v7, v4}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    array-length v8, v6

    .line 50
    const/4 v0, 0x0

    .line 51
    move v9, v0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_9

    .line 53
    .line 54
    aget v2, v6, v9

    .line 55
    .line 56
    instance-of v0, v7, Lyka;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroid/widget/RemoteViews;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0e008b

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    instance-of v0, v7, Lzka;

    .line 76
    .line 77
    const v3, 0x7f0b09be

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b09bd

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, Lzka;

    .line 87
    .line 88
    new-instance v5, Landroid/widget/RemoteViews;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v11, 0x7f0e008c

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v10, v0, Lzka;->a:I

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lzka;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    move-object v10, v5

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    instance-of v0, v7, Lxka;

    .line 118
    .line 119
    const-string v5, " "

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, Lxka;

    .line 125
    .line 126
    iget v10, v0, Lxka;->b:I

    .line 127
    .line 128
    iget v11, v0, Lxka;->c:I

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-le v10, v12, :cond_3

    .line 132
    .line 133
    new-instance v0, Landroid/widget/RemoteViews;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, 0x7f0e0089

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v10, 0x7f120012

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v3, Landroid/widget/RemoteViews;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v10, 0x7f0e008a

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    if-lez v11, :cond_4

    .line 201
    .line 202
    iget-object v0, v0, Lxka;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object v0, v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    const v0, 0x7f140715

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    instance-of v0, v7, Lwka;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    check-cast v0, Lwka;

    .line 227
    .line 228
    iget v10, v0, Lwka;->c:I

    .line 229
    .line 230
    iget-object v11, v0, Lwka;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget v12, v0, Lwka;->a:I

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    new-instance v0, Landroid/widget/RemoteViews;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v10, 0x7f0e0088

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    new-instance v13, Landroid/widget/RemoteViews;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const v15, 0x7f0e0087

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lwka;->d:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v3, 0x7f0b09bf

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v13

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :goto_3
    invoke-static {v1, v7}, Lqt9;->w(Landroid/content/Context;Lala;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v3, 0x7f0b0390

    .line 316
    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    const v0, 0x7f0800c3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    const/4 v4, 0x0

    .line 331
    const/16 v5, 0x38

    .line 332
    .line 333
    const-string v3, "widget_stage_small"

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v0, 0x7f0b0880

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    invoke-virtual {v0, v2, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string p0, "Removed"

    .line 2
    .line 3
    const-string v0, "2x2"

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
    const-string v0, "2x2"

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
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p3, v0}, Ler0;-><init>([II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "BcAppWidgetProvider.UserPhaseInfoSmall"

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
    const-class v0, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;

    .line 42
    .line 43
    invoke-direct {p4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

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
