.class public final synthetic LW3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW3/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LW3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LW3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pack_id"

    .line 6
    .line 7
    const-string v3, "$video"

    .line 8
    .line 9
    const-string v4, "$cardItem"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    const-string v6, "date"

    .line 14
    .line 15
    const-string v8, "addDay(...)"

    .line 16
    .line 17
    const-string v10, "$startDay"

    .line 18
    .line 19
    const-string v11, "insightv2"

    .line 20
    .line 21
    const-string v12, "pageSource"

    .line 22
    .line 23
    const-string v14, "$insight"

    .line 24
    .line 25
    const-string v15, "$session"

    .line 26
    .line 27
    const-string v7, "context"

    .line 28
    .line 29
    const-string v9, "getContext(...)"

    .line 30
    .line 31
    const-string v13, "this$0"

    .line 32
    .line 33
    move-object/from16 v20, v2

    .line 34
    .line 35
    iget-object v2, v0, LW3/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v21, v3

    .line 38
    .line 39
    iget-object v3, v0, LW3/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    iget v4, v0, LW3/b;->b:I

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/adsbynimbus/render/NimbusAdView;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v13, 0x64

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v13, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v13}, Lcom/adsbynimbus/render/AdController;->j(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x0

    .line 73
    :goto_1
    check-cast v2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    const v3, 0x7f130d98

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x7f130d99

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    sget v1, Lcom/glow/android/ui/insightv2/card/StressCard;->r:I

    .line 101
    .line 102
    check-cast v2, Lcom/glow/android/ui/insightv2/card/StressCard;

    .line 103
    .line 104
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 108
    .line 109
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "insight_"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "button_click_insight_meditation_pack"

    .line 131
    .line 132
    const-string v5, "page_source"

    .line 133
    .line 134
    invoke-static {v4, v5, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    sget v1, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->d:I

    .line 166
    .line 167
    check-cast v2, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;

    .line 168
    .line 169
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lcom/glow/android/roomdb/entity/Insight;

    .line 173
    .line 174
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->c:Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/glow/android/databinding/CardHealthTipsBinding;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v4, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    const/4 v13, 0x0

    .line 211
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-class v3, Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 221
    .line 222
    const-string v4, "key.page.source"

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v11}, Lg4/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "key.insight.id"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->g:Ljava/util/List;

    .line 238
    .line 239
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;

    .line 240
    .line 241
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "sleep_card"

    .line 271
    .line 272
    invoke-static {v1, v2, v4, v3}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->f:Ljava/util/Map;

    .line 277
    .line 278
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;

    .line 279
    .line 280
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "kegels_card"

    .line 310
    .line 311
    invoke-static {v1, v2, v4, v3}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 316
    .line 317
    const-string v1, "$overlay"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "$cardName"

    .line 325
    .line 326
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "getTag(...)"

    .line 339
    .line 340
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v5, "insights_"

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v11, v3}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    sget v1, Lcom/glow/android/ui/insight/SummaryItemView;->c:I

    .line 365
    .line 366
    check-cast v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 367
    .line 368
    const-string v1, "$item"

    .line 369
    .line 370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Lcom/glow/android/ui/insight/SummaryItemView;

    .line 374
    .line 375
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 379
    .line 380
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 381
    .line 382
    const-string v5, "cycle_chart"

    .line 383
    .line 384
    iget-object v7, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 385
    .line 386
    if-eq v1, v4, :cond_10

    .line 387
    .line 388
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 389
    .line 390
    if-ne v1, v4, :cond_4

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_4
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 395
    .line 396
    if-ne v1, v4, :cond_5

    .line 397
    .line 398
    sget-object v1, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v7, v5}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_5
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 424
    .line 425
    if-ne v1, v4, :cond_6

    .line 426
    .line 427
    sget-object v1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    sput-boolean v1, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 434
    .line 435
    sget-object v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4, v5, v7}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_6
    iget-object v5, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->h:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 461
    .line 462
    if-eqz v5, :cond_f

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v7, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 469
    .line 470
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 474
    .line 475
    const-string v7, "activity"

    .line 476
    .line 477
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "log"

    .line 481
    .line 482
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v7, "dailyLog"

    .line 486
    .line 487
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v8, "recap page"

    .line 491
    .line 492
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    sget-object v10, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object v11, v1, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 512
    .line 513
    const-string v13, "classType"

    .line 514
    .line 515
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Ljava/lang/Class;

    .line 520
    .line 521
    if-eqz v11, :cond_7

    .line 522
    .line 523
    if-eq v1, v4, :cond_7

    .line 524
    .line 525
    sget-object v4, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v8, "getName(...)"

    .line 536
    .line 537
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v4, "logName"

    .line 544
    .line 545
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 555
    .line 556
    invoke-direct {v4}, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v7, Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v8, "daily_log_name"

    .line 565
    .line 566
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "daily_log"

    .line 573
    .line 574
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "is_in_period"

    .line 578
    .line 579
    iget-boolean v2, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->m:Z

    .line 580
    .line 581
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "DailyLogDialogFragment"

    .line 591
    .line 592
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_7
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 598
    .line 599
    if-ne v1, v2, :cond_8

    .line 600
    .line 601
    sget-object v1, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->j:Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v2, v10, v4, v8}, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;->a(FLcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;)Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "WeightDialogFragment"

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_8
    const/4 v4, 0x1

    .line 627
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 628
    .line 629
    if-ne v1, v2, :cond_9

    .line 630
    .line 631
    sget-object v1, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->i:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v10, v4, v8}, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;->a(ILcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;)Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "SleepDialogFragment"

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_9
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 656
    .line 657
    sget-object v4, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 658
    .line 659
    if-ne v1, v2, :cond_a

    .line 660
    .line 661
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 668
    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    move-object/from16 v16, v3

    .line 673
    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    move-object/from16 v18, v10

    .line 677
    .line 678
    move-object/from16 v20, v4

    .line 679
    .line 680
    move-object/from16 v21, v8

    .line 681
    .line 682
    invoke-static/range {v16 .. v21}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->D(Landroid/app/Activity;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/data/LogConstants$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v2, 0x32b

    .line 687
    .line 688
    invoke-virtual {v3, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_a
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 694
    .line 695
    if-ne v1, v2, :cond_b

    .line 696
    .line 697
    new-instance v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 704
    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    move-object/from16 v16, v3

    .line 709
    .line 710
    move-object/from16 v17, v1

    .line 711
    .line 712
    move-object/from16 v18, v10

    .line 713
    .line 714
    move-object/from16 v20, v4

    .line 715
    .line 716
    move-object/from16 v21, v8

    .line 717
    .line 718
    invoke-static/range {v16 .. v21}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->D(Landroid/app/Activity;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/data/LogConstants$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v2, 0x32a

    .line 723
    .line 724
    invoke-virtual {v3, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_b
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 730
    .line 731
    const/16 v5, 0x32c

    .line 732
    .line 733
    if-ne v1, v2, :cond_d

    .line 734
    .line 735
    sget v1, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    .line 736
    .line 737
    new-instance v1, Landroid/content/Intent;

    .line 738
    .line 739
    const-class v2, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 740
    .line 741
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    if-eqz v10, :cond_c

    .line 745
    .line 746
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    :cond_c
    const-string v2, "buttonSource"

    .line 750
    .line 751
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_d
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->B:Lcom/glow/android/data/LogConstants$Log;

    .line 762
    .line 763
    if-ne v1, v2, :cond_12

    .line 764
    .line 765
    const-string v1, "red_dot_meditation_short_cut"

    .line 766
    .line 767
    invoke-virtual {v9, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->r(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_e

    .line 772
    .line 773
    invoke-virtual {v9, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->E(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    sget-object v1, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-string v1, "meditation log"

    .line 782
    .line 783
    invoke-static {v3, v1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v3, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_f
    iget-object v1, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->i:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 800
    .line 801
    if-eqz v1, :cond_12

    .line 802
    .line 803
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v4, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const-string v4, "recap page"

    .line 820
    .line 821
    invoke-static {v3, v1, v4}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/roomdb/entity/OpkLog;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_10
    :goto_5
    sget-object v2, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 839
    .line 840
    if-ne v1, v6, :cond_11

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    goto :goto_6

    .line 844
    :cond_11
    const/4 v1, 0x0

    .line 845
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v4, v7, v5}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    :cond_12
    :goto_7
    return-void

    .line 860
    :pswitch_6
    const-string v1, "$owner"

    .line 861
    .line 862
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 863
    .line 864
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Landroid/content/Intent;

    .line 868
    .line 869
    const-string v4, "android.intent.action.VIEW"

    .line 870
    .line 871
    check-cast v3, Landroid/net/Uri;

    .line 872
    .line 873
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_7
    sget v1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->e:I

    .line 881
    .line 882
    const-string v1, "$statusMarkView"

    .line 883
    .line 884
    check-cast v2, Landroid/view/View;

    .line 885
    .line 886
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v1, "$photoInSection"

    .line 890
    .line 891
    check-cast v3, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 892
    .line 893
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v4, 0x1

    .line 901
    xor-int/2addr v1, v4

    .line 902
    iput-boolean v1, v3, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->b:Z

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;

    .line 912
    .line 913
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_8
    check-cast v2, Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 921
    .line 922
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v1, "$note"

    .line 926
    .line 927
    check-cast v3, Lcom/glow/android/kaylee/model/Note;

    .line 928
    .line 929
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 933
    .line 934
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->a:Landroid/app/Activity;

    .line 935
    .line 936
    invoke-direct {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const v5, 0x7f03006f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, [Ljava/lang/CharSequence;

    .line 951
    .line 952
    new-instance v5, LD3/k;

    .line 953
    .line 954
    const/16 v6, 0x11

    .line 955
    .line 956
    invoke-direct {v5, v6, v2, v3}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_9
    sget v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;->e:I

    .line 971
    .line 972
    check-cast v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 973
    .line 974
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    check-cast v3, Lcom/glow/android/kaylee/model/Insight;

    .line 978
    .line 979
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v4, "null cannot be cast to non-null type android.widget.Button"

    .line 983
    .line 984
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    check-cast v1, Landroid/widget/Button;

    .line 988
    .line 989
    sget-object v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_13

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->disLike()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_13
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->like()V

    .line 1005
    .line 1006
    .line 1007
    :goto_8
    new-instance v4, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->getType()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v6, "insight_type"

    .line 1029
    .line 1030
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const-string v6, "like"

    .line 1050
    .line 1051
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const-string v5, "button_click_insight_like"

    .line 1055
    .line 1056
    invoke-static {v5, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_14

    .line 1071
    .line 1072
    const v4, 0x7f080974

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    const/4 v5, 0x0

    .line 1076
    goto :goto_a

    .line 1077
    :cond_14
    const v4, 0x7f08096f

    .line 1078
    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :goto_a
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_15

    .line 1089
    .line 1090
    const-string v4, "Liked"

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_15
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->getLikeCnt()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->b:Ljavax/inject/Provider;

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->getId()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-interface {v1, v4, v5, v6}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->likeInsight(JZ)Lretrofit2/Call;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$likeInsight$1;

    .line 1125
    .line 1126
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$likeInsight$1;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1, v4}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Ljava/lang/Thread;

    .line 1133
    .line 1134
    new-instance v4, Lcom/facebook/react/devsupport/e;

    .line 1135
    .line 1136
    const/16 v5, 0x13

    .line 1137
    .line 1138
    invoke-direct {v4, v5, v2, v3}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Thread;->run()V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_a
    const-string v1, "$this_apply"

    .line 1149
    .line 1150
    check-cast v2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;

    .line 1151
    .line 1152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;

    .line 1156
    .line 1157
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->f:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    const/16 v4, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->e:Landroid/widget/ImageView;

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x7f13134a

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v4, v2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->d:Landroid/widget/TextView;

    .line 1181
    .line 1182
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    const v1, 0x7f130bf9

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->c:Landroid/widget/TextView;

    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_b
    sget v1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1;->d:I

    .line 1199
    .line 1200
    check-cast v3, Landroid/view/View;

    .line 1201
    .line 1202
    const-string v1, "$card"

    .line 1203
    .line 1204
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 1208
    .line 1209
    iget-boolean v1, v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;->d:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_16

    .line 1212
    .line 1213
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 1218
    .line 1219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v1, Landroid/app/Activity;

    .line 1223
    .line 1224
    const-string v2, "com.glow.android.baby"

    .line 1225
    .line 1226
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_c

    .line 1230
    :cond_16
    const-string v1, "button_click_forecast_download_baby"

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "forecast"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_c
    return-void

    .line 1246
    :pswitch_c
    check-cast v3, Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 1247
    .line 1248
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v4, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 1252
    .line 1253
    check-cast v2, Landroid/content/Context;

    .line 1254
    .line 1255
    check-cast v2, Landroid/app/Activity;

    .line 1256
    .line 1257
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "landingPage"

    .line 1264
    .line 1265
    const-string v5, "ntvLandingPage"

    .line 1266
    .line 1267
    invoke-static {v2, v1, v4, v5, v3}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_d
    sget v1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 1272
    .line 1273
    check-cast v2, Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 1274
    .line 1275
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v1, "clipboard"

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1285
    .line 1286
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1290
    .line 1291
    const-string v4, "device id"

    .line 1292
    .line 1293
    check-cast v3, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-string v4, "newPlainText(...)"

    .line 1300
    .line 1301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "Device id copied!"

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_e
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 1319
    .line 1320
    check-cast v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 1321
    .line 1322
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_17

    .line 1330
    .line 1331
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1332
    .line 1333
    invoke-static {v4}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, Lcom/glow/android/kaylee/ui/ViewPhotoActivity;->i:Lcom/glow/android/kaylee/ui/ViewPhotoActivity$Companion;

    .line 1337
    .line 1338
    check-cast v3, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Landroid/content/Intent;

    .line 1353
    .line 1354
    const-class v5, Lcom/glow/android/kaylee/ui/ViewPhotoActivity;

    .line 1355
    .line 1356
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Lcom/glow/android/kaylee/ui/ViewPhotoActivity;->j:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v3, "putExtra(...)"

    .line 1366
    .line 1367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_17
    return-void

    .line 1374
    :pswitch_f
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 1375
    .line 1376
    check-cast v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 1377
    .line 1378
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    check-cast v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;

    .line 1382
    .line 1383
    const-string v1, "$sleepCard"

    .line 1384
    .line 1385
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v1, 0x9

    .line 1397
    .line 1398
    invoke-virtual {v2, v1, v3}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_10
    check-cast v2, Lcom/glow/android/ads/DFPAdsViewImpl;

    .line 1403
    .line 1404
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    check-cast v3, Ljava/lang/String;

    .line 1408
    .line 1409
    const-string v4, "$adUnitId"

    .line 1410
    .line 1411
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v2, v4, v3, v1}, Lcom/glow/android/ads/DFPAdsViewImpl;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_11
    sget v1, Lcom/glow/android/ui/home/cards/TopicCard;->i:I

    .line 1429
    .line 1430
    check-cast v2, Lcom/glow/android/ui/home/cards/TopicCard;

    .line 1431
    .line 1432
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1436
    .line 1437
    move-object/from16 v1, v22

    .line 1438
    .line 1439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/home/cards/TopicCard;->f(Z)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_12
    sget v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->l:I

    .line 1454
    .line 1455
    check-cast v2, Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 1456
    .line 1457
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v3, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 1461
    .line 1462
    move-object/from16 v1, v21

    .line 1463
    .line 1464
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_13
    move-object/from16 v1, v22

    .line 1472
    .line 1473
    sget v4, Lcom/glow/android/ui/home/cards/ArticleCard;->g:I

    .line 1474
    .line 1475
    check-cast v2, Lcom/glow/android/ui/home/cards/ArticleCard;

    .line 1476
    .line 1477
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1481
    .line 1482
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Lcom/glow/android/ui/home/cards/ArticleCard;->f()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_14
    sget v1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->g:I

    .line 1496
    .line 1497
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;

    .line 1498
    .line 1499
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v1, "$value"

    .line 1503
    .line 1504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->o(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_15
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 1512
    .line 1513
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

    .line 1514
    .line 1515
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v1, "$data"

    .line 1519
    .line 1520
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 1521
    .line 1522
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Landroid/os/Bundle;

    .line 1526
    .line 1527
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 1531
    .line 1532
    iget-object v3, v3, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 1542
    .line 1543
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_16
    const-string v1, "$this_run"

    .line 1550
    .line 1551
    check-cast v2, Landroid/view/View;

    .line 1552
    .line 1553
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v1, "$matches"

    .line 1557
    .line 1558
    check-cast v3, Ljava/util/List;

    .line 1559
    .line 1560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/4 v2, 0x0

    .line 1568
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/ui/widget/TooltipActivity;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_17
    sget-object v1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 1579
    .line 1580
    check-cast v2, Lcom/glow/android/meditation/MeditationIntroActivity;

    .line 1581
    .line 1582
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v3, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 1586
    .line 1587
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v1, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v3}, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_18
    sget-object v1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 1608
    .line 1609
    check-cast v2, Lcom/glow/android/meditation/MeditationIntroActivity;

    .line 1610
    .line 1611
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v2, Lcom/glow/android/meditation/MeditationIntroActivity;->i:Ljava/lang/String;

    .line 1615
    .line 1616
    if-nez v1, :cond_18

    .line 1617
    .line 1618
    const-string v1, "packageId"

    .line 1619
    .line 1620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    goto :goto_d

    .line 1625
    :cond_18
    move-object v9, v1

    .line 1626
    :goto_d
    const-string v1, "button_click_meditation_pack_intro_view_video"

    .line 1627
    .line 1628
    move-object/from16 v4, v20

    .line 1629
    .line 1630
    invoke-static {v1, v4, v9}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lcom/glow/android/meditation/VideoPlayerActivity;->j:Lcom/glow/android/meditation/VideoPlayerActivity$Companion;

    .line 1634
    .line 1635
    check-cast v3, Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Landroid/content/Intent;

    .line 1650
    .line 1651
    const-class v4, Lcom/glow/android/meditation/VideoPlayerActivity;

    .line 1652
    .line 1653
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1654
    .line 1655
    .line 1656
    const-string v4, "video_url"

    .line 1657
    .line 1658
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_19
    move-object/from16 v4, v20

    .line 1666
    .line 1667
    sget-object v1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 1668
    .line 1669
    check-cast v2, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 1670
    .line 1671
    const-string v1, "$albumData"

    .line 1672
    .line 1673
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    check-cast v3, Lcom/glow/android/meditation/MeditationIntroActivity;

    .line 1677
    .line 1678
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v5, "button_click_meditation_pack_info_begin"

    .line 1686
    .line 1687
    invoke-static {v5, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v1, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 1691
    .line 1692
    sget-object v4, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v3, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v3}, Lcom/glow/android/meditation/MeditationIntroActivity;->G()Landroid/widget/TextView;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3, v2, v4}, Lcom/glow/android/meditation/RevealAnimationHelper;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_1a
    sget-object v1, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 1717
    .line 1718
    move-object v6, v2

    .line 1719
    check-cast v6, Ljava/lang/String;

    .line 1720
    .line 1721
    const-string v1, "$packageId"

    .line 1722
    .line 1723
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v3, Lcom/glow/android/meditation/MTSessionCompleteActivity;

    .line 1727
    .line 1728
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v3, Lcom/glow/android/meditation/MTSessionCompleteActivity;->h:Ljava/lang/String;

    .line 1732
    .line 1733
    if-nez v1, :cond_19

    .line 1734
    .line 1735
    const-string v1, "sessionId"

    .line 1736
    .line 1737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    goto :goto_e

    .line 1742
    :cond_19
    move-object v8, v1

    .line 1743
    :goto_e
    const-string v5, "pack_id"

    .line 1744
    .line 1745
    const-string v7, "session_id"

    .line 1746
    .line 1747
    const-string v4, "button_click_meditation_unlock_all"

    .line 1748
    .line 1749
    const-string v9, "page_source"

    .line 1750
    .line 1751
    const-string v10, "congrats page"

    .line 1752
    .line 1753
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v3, Lcom/glow/android/meditation/MTSessionCompleteActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 1757
    .line 1758
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Lcom/glow/android/meditation/MeditationViewModel;

    .line 1763
    .line 1764
    const-string v2, "mt_session_completed"

    .line 1765
    .line 1766
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/meditation/MeditationViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_1b
    move-object/from16 v1, v21

    .line 1771
    .line 1772
    sget-object v4, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 1773
    .line 1774
    check-cast v2, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 1775
    .line 1776
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    check-cast v3, Lcom/glow/android/video/rest/VideoTopic;

    .line 1780
    .line 1781
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v4

    .line 1792
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    const-string v5, "id"

    .line 1797
    .line 1798
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    const-string v5, "title"

    .line 1806
    .line 1807
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v5, "topic"

    .line 1815
    .line 1816
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    sget-object v5, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1829
    .line 1830
    .line 1831
    const-string v5, "/community/reply/create"

    .line 1832
    .line 1833
    const/4 v6, 0x0

    .line 1834
    invoke-static {v1, v5, v6, v4}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v3

    .line 1841
    iput-wide v3, v2, Lcom/glow/android/video/videolist/VideoListFragment;->s:J

    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_1c
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 1845
    .line 1846
    const-string v4, "$playerController"

    .line 1847
    .line 1848
    check-cast v2, Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 1849
    .line 1850
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v4, "$videoTopic"

    .line 1854
    .line 1855
    check-cast v3, Lcom/glow/android/video/rest/VideoTopic;

    .line 1856
    .line 1857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2}, Lcom/glow/android/video/ads/PlayerControllerV2;->E()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1865
    .line 1866
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    check-cast v1, Landroid/widget/ImageView;

    .line 1870
    .line 1871
    if-eqz v2, :cond_1a

    .line 1872
    .line 1873
    const v4, 0x7f080803

    .line 1874
    .line 1875
    .line 1876
    goto :goto_f

    .line 1877
    :cond_1a
    const v4, 0x7f08096c

    .line 1878
    .line 1879
    .line 1880
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    new-instance v4, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v5

    .line 1893
    invoke-direct {v4, v2, v5, v6}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    nop

    .line 1901
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
