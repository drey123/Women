.class public final synthetic Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/internal/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string/jumbo v5, "this$0"

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/internal/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/internal/b;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 20
    .line 21
    check-cast v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getDataType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "data_type"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    const-string v1, "log_type"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "insight_cycle_auto_switch"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast v6, Lcom/glow/android/databinding/CardFlowBinding;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/glow/android/ui/insightv2/card/FlowCard;->d(Lcom/glow/android/databinding/CardFlowBinding;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v6, Lcom/glow/android/ui/insightv2/card/CMCard;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/glow/android/ui/insightv2/card/CMCard;->d(Lcom/glow/android/ui/insightv2/card/CMCard;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v6, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast v6, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 106
    .line 107
    check-cast v6, Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, v6, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 113
    .line 114
    sget-object v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v1, v1, Lcom/glow/android/ui/insightv2/InsightV2Activity;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->y(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    sget-object v0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 133
    .line 134
    check-cast v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 135
    .line 136
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 148
    .line 149
    const-string/jumbo v5, "ratingPref"

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v7, "lastOpenDateV120"

    .line 170
    .line 171
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_2
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v8, "appUsageTimesV120"

    .line 209
    .line 210
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v3

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-static {v0, v8, v1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    move-object v2, v0

    .line 238
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-static {v1, v7, v0}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :pswitch_7
    sget v0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 262
    .line 263
    check-cast v6, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 264
    .line 265
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, v6, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    .line 283
    const-string v1, "layoutManager"

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v2

    .line 291
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v3, v6, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    move-object v2, v3

    .line 304
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v6, v0, v1}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->y(II)V

    .line 309
    .line 310
    .line 311
    :goto_2
    return-void

    .line 312
    :pswitch_8
    check-cast v6, Landroid/media/MediaCodec;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    check-cast v6, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;

    .line 319
    .line 320
    iget-object v0, v6, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;->a:Landroid/app/NotificationManager;

    .line 321
    .line 322
    const-string v1, "blurr_push_notif_tag"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    check-cast v6, Lcom/reactnativepagerview/NestedScrollableHost;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lcom/reactnativepagerview/NestedScrollableHost;->setDidSetInitialIndex(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    check-cast v6, Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/high16 v1, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    check-cast v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;

    .line 378
    .line 379
    iget-object v2, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->c:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 380
    .line 381
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidDateProvider;->now()Lio/sentry/SentryDate;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lio/sentry/SentryDate;->f()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    long-to-double v2, v2

    .line 390
    div-double/2addr v2, v0

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v2, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->i:Lio/sentry/android/core/AndroidLogger;

    .line 398
    .line 399
    if-nez v1, :cond_9

    .line 400
    .line 401
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 402
    .line 403
    new-array v1, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    const-string v3, "[TimeToDisplay] parentSpanId removed before frame was rendered."

    .line 406
    .line 407
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    iget-boolean v1, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->e:Z

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo v2, "ttid-"

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 433
    .line 434
    check-cast v2, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_a
    iget-boolean v1, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->f:Z

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string/jumbo v2, "ttfd-"

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v6, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 462
    .line 463
    check-cast v2, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_b
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 470
    .line 471
    new-array v1, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v3, "[TimeToDisplay] display type removed before frame was rendered."

    .line 474
    .line 475
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-void

    .line 479
    :pswitch_d
    check-cast v6, Lio/sentry/react/RNSentryModuleImpl;

    .line 480
    .line 481
    iget-object v2, v6, Lio/sentry/react/RNSentryModuleImpl;->k:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 482
    .line 483
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidDateProvider;->now()Lio/sentry/SentryDate;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lio/sentry/SentryDate;->f()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-double v2, v2

    .line 492
    div-double/2addr v2, v0

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lio/sentry/react/RNSentryTimeToDisplay;->b:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string/jumbo v2, "ttid-navigation-"

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lio/sentry/react/RNSentryTimeToDisplay;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v2, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 519
    .line 520
    check-cast v2, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_c
    return-void

    .line 526
    :pswitch_e
    sget v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->x:I

    .line 527
    .line 528
    check-cast v6, Ljava/io/File;

    .line 529
    .line 530
    invoke-static {v6}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    sget-object v0, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 535
    .line 536
    check-cast v6, Lcom/glow/android/base/GlowApplication;

    .line 537
    .line 538
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, "release"

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x2

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    move v0, v3

    .line 561
    goto :goto_4

    .line 562
    :cond_d
    move v0, v4

    .line 563
    :goto_4
    if-eqz v0, :cond_e

    .line 564
    .line 565
    div-int/2addr v3, v4

    .line 566
    goto :goto_5

    .line 567
    :cond_e
    invoke-static {v6}, Lcom/glow/android/utils/CertChecker;->a(Landroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v3, :cond_10

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 589
    .line 590
    invoke-static {v6}, Lcom/glow/android/utils/CertChecker;->a(Landroid/content/Context;)I

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_5
    return-void

    .line 594
    :pswitch_10
    check-cast v6, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 595
    .line 596
    iget-object v0, v6, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->o:Landroidx/core/widget/NestedScrollView;

    .line 597
    .line 598
    const/16 v1, 0x12c

    .line 599
    .line 600
    invoke-virtual {v0, v4, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    check-cast v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 605
    .line 606
    invoke-static {v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->f(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    sget v0, Lcom/glow/android/kaylee/model/UserManager;->n:I

    .line 611
    .line 612
    const-string v0, "$gaManager"

    .line 613
    .line 614
    check-cast v6, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 615
    .line 616
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Lcom/glow/android/kaylee/GoogleAuthManager;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    check-cast v6, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v6}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->b(Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_14
    check-cast v6, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 632
    .line 633
    invoke-static {v6}, Lcom/facebook/react/modules/debug/DevSettingsModule;->b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_15
    check-cast v6, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 638
    .line 639
    invoke-static {v6}, Lcom/facebook/react/modules/debug/DevMenuModule;->a(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_16
    check-cast v6, Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 644
    .line 645
    invoke-static {v6}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_17
    check-cast v6, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 650
    .line 651
    invoke-static {v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_18
    check-cast v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 656
    .line 657
    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->a(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_19
    check-cast v6, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 662
    .line 663
    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->a(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1a
    check-cast v6, Lcom/facebook/login/widget/ToolTipPopup;

    .line 668
    .line 669
    invoke-static {v6}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_1b
    check-cast v6, Lcom/facebook/login/DeviceAuthDialog;

    .line 674
    .line 675
    invoke-static {v6}, Lcom/facebook/login/DeviceAuthDialog;->v(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1c
    check-cast v6, Lcom/facebook/internal/FileLruCache;

    .line 680
    .line 681
    invoke-static {v6}, Lcom/facebook/internal/FileLruCache;->b(Lcom/facebook/internal/FileLruCache;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
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
