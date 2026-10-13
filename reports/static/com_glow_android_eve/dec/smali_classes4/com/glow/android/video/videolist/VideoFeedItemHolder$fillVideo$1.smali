.class public final Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;
.super Ljava/lang/Object;
.source "VideoFeedItemHolder.kt"

# interfaces
.implements Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1",
        "Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

.field public final synthetic b:Lcom/glow/android/video/rest/VideoTopic;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videolist/VideoFeedItemHolder;Lcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->a:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 7
    .line 8
    iput p4, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->a:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->l:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->l:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "video"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "info"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsInfo"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->a:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 32
    .line 33
    iget-object v0, v6, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->l:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getRealRatioStr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 60
    .line 61
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v12, v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v13, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v12, v0

    .line 83
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v12, v0

    .line 101
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v13, 0x0

    .line 105
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    const-string v12, "get video ratio from first frame url: "

    .line 108
    .line 109
    invoke-static {v12, v11}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-array v12, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/4 v11, 0x0

    .line 142
    :goto_2
    if-nez v11, :cond_1

    .line 143
    .line 144
    new-instance v11, Lkotlin/Pair;

    .line 145
    .line 146
    const/16 v12, 0x10

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v13, 0x9

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "video size by first frame, "

    .line 164
    .line 165
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-array v13, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 181
    .line 182
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    div-float/2addr v12, v11

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;->a(F)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, Lcom/glow/android/video/rest/VideoTopic;->setRealRatioStr(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v3, v0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_4
    throw v2

    .line 225
    :cond_2
    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v12, "onStateChange position:"

    .line 230
    .line 231
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v12, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->c:I

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v13, " "

    .line 240
    .line 241
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-array v10, v10, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v11, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v2, 0x3

    .line 261
    const-string v10, "type"

    .line 262
    .line 263
    const-string v11, "video list page"

    .line 264
    .line 265
    const-string v13, "from_page"

    .line 266
    .line 267
    iget-object v14, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->f:Ljava/lang/String;

    .line 268
    .line 269
    const-string v15, "flow_id"

    .line 270
    .line 271
    const-string v9, "ads_id"

    .line 272
    .line 273
    if-eq v0, v2, :cond_a

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    if-eq v0, v2, :cond_7

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    iget-object v4, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->e:Ljava/lang/String;

    .line 280
    .line 281
    if-eq v0, v2, :cond_5

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    if-eq v0, v2, :cond_4

    .line 285
    .line 286
    if-eq v0, v7, :cond_3

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_3
    invoke-static {v6, v8, v4}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h(Lcom/glow/android/video/videolist/VideoFeedItemHolder;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 298
    .line 299
    new-instance v3, Lcom/glow/android/video/rest/VideoTopic;

    .line 300
    .line 301
    invoke-direct {v3}, Lcom/glow/android/video/rest/VideoTopic;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->i:Lcom/glow/android/video/events/VideoListActionType;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v2, v3, v12, v4, v5}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_4
    invoke-static {v6, v8, v4}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h(Lcom/glow/android/video/videolist/VideoFeedItemHolder;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAdsInfo()Lcom/glow/android/video/rest/AdsInfo2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsInfo2;->getNative()Lcom/glow/android/video/rest/CompanionNativoAds;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v6, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 329
    .line 330
    iget-boolean v3, v3, Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;->a:Z

    .line 331
    .line 332
    if-nez v3, :cond_6

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v2, v2, Lcom/glow/android/prime/databinding/VideoListItemBinding;->g:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v5, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0, v12, v5}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->m(Ljava/lang/String;Lcom/glow/android/video/rest/CompanionNativoAds;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    iget-object v0, v2, Lcom/glow/android/prime/databinding/VideoListItemBinding;->g:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->j()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getRealRatioStr()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v8, v0}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v8, v4}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "forum_ugc_video_play_start"

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v6, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h:J

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_7
    iget-boolean v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget-object v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 386
    .line 387
    const-string v2, "forum_video_ads_skip"

    .line 388
    .line 389
    invoke-static {v2, v9, v0, v15, v14}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    iget-object v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    iget-object v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    iget-wide v2, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v2, "play_length"

    .line 419
    .line 420
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    iget-boolean v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    const-string v0, "1"

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    const-string v0, "0"

    .line 432
    .line 433
    :goto_7
    const-string v2, "complete"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "forum_video_ads_play_end"

    .line 448
    .line 449
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/glow/android/video/rest/VideoTopic;->getRealRatioStr()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v8, v0}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_a
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v5, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    filled-new-array {v0, v2, v3, v5}, [Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "forum_video_ads_play_start"

    .line 489
    .line 490
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 494
    .line 495
    const-string v2, "page_impression_ugc_video_ads"

    .line 496
    .line 497
    invoke-static {v2, v9, v0, v15, v14}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-void
.end method
