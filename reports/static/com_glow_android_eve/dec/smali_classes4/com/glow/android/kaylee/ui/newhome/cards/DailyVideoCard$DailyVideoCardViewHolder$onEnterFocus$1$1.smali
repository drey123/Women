.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;
.super Ljava/lang/Object;
.source "DailyVideoCard.kt"

# interfaces
.implements Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1",
        "Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->a:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->a:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
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
    const/4 v7, 0x1

    .line 42
    const/16 v8, 0x8

    .line 43
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
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->a:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

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
    iput-boolean v12, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j:Z

    .line 61
    .line 62
    invoke-static {v13, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

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
    invoke-virtual {v13, v7}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;->c:Landroid/content/Context;

    .line 82
    .line 83
    const-string v2, "Sorry. Cannot play the video now."

    .line 84
    .line 85
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->h:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->l:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v13, v7}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "forum_ugc_video_play_start"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

    .line 152
    .line 153
    iget-boolean v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v7, :cond_2

    .line 166
    .line 167
    iget-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_2
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 175
    .line 176
    iget-object v2, v13, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "getResources(...)"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xbc

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    float-to-int v1, v1

    .line 197
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    filled-new-array {v2, v1}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-wide/16 v2, 0xbb8

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v2, 0x1f4

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LD1/d;

    .line 265
    .line 266
    invoke-direct {v2, v13, v12}, LD1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2;

    .line 273
    .line 274
    invoke-direct {v2, v13}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_5
    iget-boolean v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v3, "forum_video_ads_skip"

    .line 292
    .line 293
    invoke-static {v3, v11, v1, v10, v9}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-wide v3, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "play_length"

    .line 323
    .line 324
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    iget-boolean v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    const-string v1, "1"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_4
    const-string v1, "0"

    .line 336
    .line 337
    :goto_0
    const-string v2, "complete"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "forum_video_ads_play_end"

    .line 352
    .line 353
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_6
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 363
    .line 364
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    filled-new-array {v1, v3, v5, v4}, [Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "forum_video_ads_play_start"

    .line 396
    .line 397
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "page_impression_ugc_video_ads"

    .line 403
    .line 404
    invoke-static {v2, v11, v1, v10, v9}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_7
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_1
    return-void

    .line 420
    nop

    .line 421
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
