.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV2/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "page_source"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "this$0"

    .line 15
    .line 16
    iget-object v10, v1, LV2/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LV2/d;->b:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 24
    .line 25
    check-cast v10, Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 26
    .line 27
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v5}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 38
    .line 39
    check-cast v10, Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 40
    .line 41
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->i:I

    .line 53
    .line 54
    check-cast v10, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;

    .line 55
    .line 56
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "forecast"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v10, Landroid/content/Context;

    .line 70
    .line 71
    check-cast v10, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 78
    .line 79
    check-cast v10, Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 80
    .line 81
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/app/Activity;->finishAffinity()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 89
    .line 90
    check-cast v10, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 91
    .line 92
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 96
    .line 97
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "line_chart"

    .line 105
    .line 106
    invoke-static {v7, v10, v2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x3e9

    .line 111
    .line 112
    invoke-virtual {v10, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast v10, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 117
    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    const-string v0, "$adView"

    .line 126
    .line 127
    check-cast v10, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 128
    .line 129
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :pswitch_7
    sget v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

    .line 143
    .line 144
    check-cast v10, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 145
    .line 146
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v10, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/glow/android/video/ads/PlayerControllerV2;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v2, v8

    .line 163
    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    const v3, 0x7f08096c

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const v3, 0x7f080803

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "video"

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, v10, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 203
    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v8

    .line 210
    :cond_3
    invoke-virtual {v6}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v2, v10, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object v8, v2

    .line 237
    :goto_2
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "button_click_ugc_video_mute"

    .line 246
    .line 247
    const-string v3, "topic_id"

    .line 248
    .line 249
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :pswitch_8
    sget v0, Lcom/glow/android/ui/home/cards/TopicCard;->i:I

    .line 254
    .line 255
    check-cast v10, Lcom/glow/android/ui/home/cards/TopicCard;

    .line 256
    .line 257
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7}, Lcom/glow/android/ui/home/cards/TopicCard;->f(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    sget v0, Lcom/glow/android/ui/home/cards/PremiumPromotionCard;->d:I

    .line 265
    .line 266
    const-string v0, "$data"

    .line 267
    .line 268
    check-cast v10, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;

    .line 269
    .line 270
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lcom/glow/android/event/GoPremiumClickEvent;

    .line 278
    .line 279
    iget-object v3, v10, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v10, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, Lcom/glow/android/event/GoPremiumClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v8}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    sget v0, Lcom/glow/android/ui/home/cards/GroupCard;->i:I

    .line 296
    .line 297
    check-cast v10, Lcom/glow/android/ui/home/cards/GroupCard;

    .line 298
    .line 299
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v10, Lcom/glow/android/ui/home/cards/GroupCard;->e:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sget-object v3, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "/community/group/"

    .line 322
    .line 323
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3, v8, v5}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "group_id"

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Lcom/glow/android/ui/home/cards/GroupCard;->f:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v0, "button_click_home_group_card_read_more"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void

    .line 368
    :pswitch_b
    sget v0, Lcom/glow/android/ui/home/cards/ArticleCard;->g:I

    .line 369
    .line 370
    check-cast v10, Lcom/glow/android/ui/home/cards/ArticleCard;

    .line 371
    .line 372
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/glow/android/ui/home/cards/ArticleCard;->f()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->g:I

    .line 380
    .line 381
    check-cast v10, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;

    .line 382
    .line 383
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->e:Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity"

    .line 395
    .line 396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 402
    .line 403
    const-string v2, "image/*"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    check-cast v10, Lcom/facebook/react/views/view/ReactViewGroup;

    .line 410
    .line 411
    invoke-static {v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_e
    check-cast v10, Lcom/facebook/login/widget/ToolTipPopup;

    .line 416
    .line 417
    invoke-static {v10, v0}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    check-cast v10, Lcom/facebook/login/DeviceAuthDialog;

    .line 422
    .line 423
    invoke-static {v10, v0}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    check-cast v10, Lcom/facebook/internal/WebDialog;

    .line 428
    .line 429
    invoke-static {v10, v0}, Lcom/facebook/internal/WebDialog;->c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_11
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 434
    .line 435
    move-object v12, v10

    .line 436
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 437
    .line 438
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v12, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 442
    .line 443
    const-string v2, "userManager"

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v8

    .line 452
    :goto_3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->g()Lcom/glow/android/trion/data/SimpleDate;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v5, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 461
    .line 462
    iget-object v6, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-lez v5, :cond_9

    .line 469
    .line 470
    move-object v0, v4

    .line 471
    :cond_9
    iget-object v4, v12, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 472
    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    move-object v8, v4

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Landroid/app/DatePickerDialog;

    .line 485
    .line 486
    new-instance v14, LS1/b;

    .line 487
    .line 488
    invoke-direct {v14, v12, v3}, LS1/b;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 505
    .line 506
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 507
    .line 508
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 547
    .line 548
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    const v13, 0x7f1403ca

    .line 553
    .line 554
    .line 555
    move-object v11, v4

    .line 556
    invoke-direct/range {v11 .. v17}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v3, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-virtual {v3, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    check-cast v10, Lcom/glow/android/ui/home/NoteEditor;

    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    sget-object v0, Lcom/glow/android/ui/home/LimitedMainActivity;->C:Lcom/glow/android/ui/home/LimitedMainActivity$Companion;

    .line 588
    .line 589
    check-cast v10, Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 590
    .line 591
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 595
    .line 596
    invoke-static {v0, v10}, Lcom/glow/android/ui/SettingsActivity$Companion;->b(Lcom/glow/android/ui/SettingsActivity$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_14
    check-cast v10, Landroidx/navigation/NavDirections;

    .line 605
    .line 606
    invoke-static {v10, v0}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_15
    sget-object v0, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 611
    .line 612
    check-cast v10, Lcom/glow/android/meditation/MeditationIntroActivity;

    .line 613
    .line 614
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v10, Lcom/glow/android/meditation/MeditationIntroActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 618
    .line 619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/glow/android/meditation/MeditationViewModel;

    .line 624
    .line 625
    const-string v2, "mt category intro page"

    .line 626
    .line 627
    invoke-virtual {v0, v10, v2}, Lcom/glow/android/meditation/MeditationViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_16
    sget-object v0, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 632
    .line 633
    check-cast v10, Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 634
    .line 635
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Lcom/glow/android/meditation/MeditationDetailActivity;->onBackPressed()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_17
    sget-object v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 643
    .line 644
    check-cast v10, Lcom/glow/android/meditation/MTSessionCompleteActivity;

    .line 645
    .line 646
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_18
    sget-object v2, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;->g:Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment$Companion;

    .line 654
    .line 655
    check-cast v10, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;

    .line 656
    .line 657
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v2, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 665
    .line 666
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 671
    .line 672
    .line 673
    const-string v3, "/community/my_groups"

    .line 674
    .line 675
    invoke-static {v0, v3, v8, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_19
    sget-object v0, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 683
    .line 684
    check-cast v10, Lcom/glow/android/video/videolist/VideoListActivity2;

    .line 685
    .line 686
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v2, "initAction"

    .line 694
    .line 695
    const-string v3, "choose-video"

    .line 696
    .line 697
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "pageSource"

    .line 701
    .line 702
    const-string v3, "playlist"

    .line 703
    .line 704
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 710
    .line 711
    .line 712
    const-string v2, "/community/topic/create"

    .line 713
    .line 714
    invoke-static {v10, v2, v8, v0}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "button_click_add_your_vlog"

    .line 718
    .line 719
    invoke-static {v0, v4, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1a
    sget-object v0, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 724
    .line 725
    check-cast v10, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 726
    .line 727
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const-string v0, "button_click_period_cal_edit_save"

    .line 734
    .line 735
    invoke-static {v0, v8}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 739
    .line 740
    if-nez v0, :cond_b

    .line 741
    .line 742
    const-string v0, "adapter"

    .line 743
    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_b
    move-object v8, v0

    .line 749
    :goto_5
    iget-object v0, v8, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_d

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/util/Map$Entry;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    xor-int/2addr v5, v7

    .line 787
    if-eqz v5, :cond_c

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-le v0, v3, :cond_e

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_10

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/Map$Entry;

    .line 836
    .line 837
    iget-object v4, v8, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_f

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_10
    iget-object v2, v8, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-le v2, v0, :cond_11

    .line 872
    .line 873
    :goto_8
    iget-object v0, v10, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 874
    .line 875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->i:Landroid/widget/FrameLayout;

    .line 879
    .line 880
    const/16 v2, 0x8

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v10, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 886
    .line 887
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 891
    .line 892
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    new-instance v0, LW2/f;

    .line 896
    .line 897
    invoke-direct {v0, v10, v7}, LW2/f;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 923
    .line 924
    invoke-virtual {v10, v2}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LA1/h;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lrx/Observable;

    .line 935
    .line 936
    new-instance v2, LW2/g;

    .line 937
    .line 938
    invoke-direct {v2, v10, v6}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 939
    .line 940
    .line 941
    new-instance v3, LW2/h;

    .line 942
    .line 943
    invoke-direct {v3, v2, v6}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 944
    .line 945
    .line 946
    new-instance v2, LR3/e;

    .line 947
    .line 948
    const/16 v4, 0xd

    .line 949
    .line 950
    invoke-direct {v2, v4}, LR3/e;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_11
    const v0, 0x7f1313a5

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v0}, Lcom/glow/android/trion/base/BaseFragment;->s(I)V

    .line 961
    .line 962
    .line 963
    :goto_9
    return-void

    .line 964
    :pswitch_1b
    sget v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 965
    .line 966
    check-cast v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 967
    .line 968
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->g:Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

    .line 972
    .line 973
    if-nez v0, :cond_12

    .line 974
    .line 975
    const-string v0, "binding"

    .line 976
    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v8

    .line 981
    :cond_12
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-nez v4, :cond_16

    .line 992
    .line 993
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_16

    .line 998
    .line 999
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :catch_0
    if-lez v5, :cond_16

    .line 1008
    .line 1009
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 1010
    .line 1011
    iget-object v4, v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 1012
    .line 1013
    const-string v6, "mStore"

    .line 1014
    .line 1015
    if-nez v4, :cond_13

    .line 1016
    .line 1017
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v4, v8

    .line 1021
    :cond_13
    iget-object v9, v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->j:Landroid/os/Handler;

    .line 1022
    .line 1023
    invoke-direct {v0, v4, v9}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v9, "com.samsung.health.step_count"

    .line 1032
    .line 1033
    iput-object v9, v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    new-instance v9, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 1040
    .line 1041
    invoke-direct {v9}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v11

    .line 1048
    const v13, 0x1d4c0

    .line 1049
    .line 1050
    .line 1051
    int-to-long v13, v13

    .line 1052
    sub-long v13, v11, v13

    .line 1053
    .line 1054
    const-string v15, "start_time"

    .line 1055
    .line 1056
    invoke-virtual {v9, v15, v13, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 1057
    .line 1058
    .line 1059
    const-string v13, "end_time"

    .line 1060
    .line 1061
    invoke-virtual {v9, v13, v11, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    invoke-virtual {v13, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    int-to-long v11, v11

    .line 1073
    const-string v13, "time_offset"

    .line 1074
    .line 1075
    invoke-virtual {v9, v13, v11, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v11, v9, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 1083
    .line 1084
    const-string v12, "count"

    .line 1085
    .line 1086
    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

    .line 1090
    .line 1091
    iget-object v11, v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 1092
    .line 1093
    if-nez v11, :cond_14

    .line 1094
    .line 1095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_14
    move-object v8, v11

    .line 1100
    :goto_a
    invoke-direct {v5, v8}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    :try_start_1
    invoke-interface {v5}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->O()Lcom/samsung/android/sdk/healthdata/HealthDevice;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1114
    iget-object v5, v5, Lcom/samsung/android/sdk/healthdata/HealthDevice;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v5, v9, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    if-eqz v5, :cond_15

    .line 1119
    .line 1120
    iget-object v5, v4, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->c:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, LG3/d;

    .line 1126
    .line 1127
    invoke-direct {v5, v0, v4, v3}, LG3/d;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LG3/c;

    .line 1131
    .line 1132
    invoke-direct {v0, v5, v7}, LG3/c;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lrx/Single;

    .line 1136
    .line 1137
    invoke-direct {v3, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "create(...)"

    .line 1141
    .line 1142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LO3/j;

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, LO3/j;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, LR2/j;

    .line 1151
    .line 1152
    invoke-direct {v4, v0, v2}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v4}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v2, LR3/e;

    .line 1160
    .line 1161
    const/16 v3, 0xc

    .line 1162
    .line 1163
    invoke-direct {v2, v3}, LR3/e;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Lrx/Single;->a(Lrx/functions/Action1;)Lrx/Single;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, LR3/a;

    .line 1189
    .line 1190
    const/16 v3, 0xb

    .line 1191
    .line 1192
    invoke-direct {v2, v10, v3}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, LR2/j;

    .line 1196
    .line 1197
    const/16 v4, 0x1d

    .line 1198
    .line 1199
    invoke-direct {v3, v2, v4}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, LR2/I;

    .line 1203
    .line 1204
    const/16 v4, 0xa

    .line 1205
    .line 1206
    invoke-direct {v2, v10, v4}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v3, v2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    const-string v2, "source device is not set"

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :catch_1
    move-exception v0

    .line 1222
    move-object v2, v0

    .line 1223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    invoke-static {v2}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_16
    :goto_b
    return-void

    .line 1234
    :pswitch_1c
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 1235
    .line 1236
    const-string v0, "$function"

    .line 1237
    .line 1238
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
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
