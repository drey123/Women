.class public final Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;
.super Ljava/lang/Object;
.source "VideoCard.kt"

# interfaces
.implements Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1",
        "Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;->a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;->a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/databinding/CardVideoBinding;->h:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/glow/android/databinding/CardVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "video"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "info"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "adsInfo"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    const-string v5, "home"

    .line 38
    .line 39
    const-string v6, "from_page"

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const-string v10, "flow_id"

    .line 47
    .line 48
    const-string v11, "ads_id"

    .line 49
    .line 50
    const-string v12, "daily-video"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    iget-object v14, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;->a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    iput-boolean v13, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k:Z

    .line 61
    .line 62
    invoke-static {v14, v1}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->m:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v14, v8}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v2, "Sorry. Cannot play the video now."

    .line 84
    .line 85
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "onContentPause"

    .line 100
    .line 101
    new-array v4, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v1}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v14, v8}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "onContentResume"

    .line 131
    .line 132
    new-array v4, v13, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/glow/android/databinding/CardVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "forum_ugc_video_play_start"

    .line 161
    .line 162
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iput-wide v4, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

    .line 170
    .line 171
    iget-boolean v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k:Z

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v13, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v4, "show animation"

    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v8, :cond_2

    .line 194
    .line 195
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    .line 201
    .line 202
    :cond_2
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "getResources(...)"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xbc

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    float-to-int v1, v1

    .line 225
    iget-object v2, v3, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    filled-new-array {v2, v1}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-wide/16 v2, 0xbb8

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v2, 0x1f4

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ld3/g;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v2, v14, v3}, Ld3/g;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2;

    .line 280
    .line 281
    invoke-direct {v2, v14}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_5
    iget-boolean v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "forum_video_ads_skip"

    .line 299
    .line 300
    invoke-static {v3, v11, v1, v10, v9}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget-wide v3, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "play_length"

    .line 330
    .line 331
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    iget-boolean v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    const-string v1, "1"

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_4
    const-string v1, "0"

    .line 343
    .line 344
    :goto_0
    const-string v2, "complete"

    .line 345
    .line 346
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "forum_video_ads_play_end"

    .line 359
    .line 360
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "onAdsResume"

    .line 370
    .line 371
    new-array v8, v13, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v6, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v1, v3, v5, v4}, [Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v3, "forum_video_ads_play_start"

    .line 419
    .line 420
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-string v2, "page_impression_ugc_video_ads"

    .line 426
    .line 427
    invoke-static {v2, v11, v1, v10, v9}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_7
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_5
    :goto_1
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
