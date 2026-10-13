.class public final synthetic LR3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/VideoContestView$ContestAdapter;ILcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LR3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/d;->c:Ljava/lang/Object;

    iput p2, p0, LR3/d;->e:I

    iput-object p3, p0, LR3/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, LR3/d;->f:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;ILcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;I)V
    .locals 0

    .line 2
    iput p5, p0, LR3/d;->b:I

    iput-object p1, p0, LR3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LR3/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LR3/d;->e:I

    iput-object p4, p0, LR3/d;->f:Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "topic_id"

    .line 2
    .line 3
    const-string v0, "$this_apply"

    .line 4
    .line 5
    const-string v1, "$video"

    .line 6
    .line 7
    const-string v2, "from_page"

    .line 8
    .line 9
    iget v3, p0, LR3/d;->e:I

    .line 10
    .line 11
    iget-object v4, p0, LR3/d;->f:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    iget-object v5, p0, LR3/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const-string v6, "this$0"

    .line 16
    .line 17
    iget-object v7, p0, LR3/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v8, p0, LR3/d;->b:I

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v7, Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 25
    .line 26
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;

    .line 30
    .line 31
    const-string p1, "$holder"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;

    .line 37
    .line 38
    const-string p1, "$b"

    .line 39
    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v7, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "get(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/glow/android/video/rest/Contest;

    .line 55
    .line 56
    const-string v0, "home"

    .line 57
    .line 58
    invoke-static {v2, v0}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "tag_source"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "display_play"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getViewsDisplay()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "play_amount"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getViews()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "display_joined"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getTopicsCountDisplay()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "joined_amount"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getJoined()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "button_click_ugc_video_flow_open"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v7, Lcom/glow/android/video/VideoContestView$ContestAdapter;->a:Lcom/glow/android/video/prefs/VideoPrefs;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "tag"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "viewedVideoContests"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 132
    .line 133
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 134
    .line 135
    iget-object v3, v7, Lcom/glow/android/video/VideoContestView$ContestAdapter;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v2, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    const-string v6, "bgImage"

    .line 145
    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v1, "activity"

    .line 160
    .line 161
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "sharedElement"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "contestList"

    .line 170
    .line 171
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "contest"

    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "from"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v7, Lcom/glow/android/video/videolist/VideoListActivity2;

    .line 187
    .line 188
    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "CONTEST_LIST"

    .line 192
    .line 193
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v6, "CONTEST"

    .line 197
    .line 198
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p1, "FROM"

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string p1, "videoHero"

    .line 207
    .line 208
    invoke-static {v3, v2, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v5, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object p1, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->d:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_0
    sget-object v8, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 239
    .line 240
    check-cast v7, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 241
    .line 242
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 251
    .line 252
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "button_click_dailymotion_video_comment"

    .line 266
    .line 267
    invoke-static {v5, p1, v0, v2, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;

    .line 275
    .line 276
    sget-object v1, Lcom/glow/android/video/events/VideoListActionType;->d:Lcom/glow/android/video/events/VideoListActionType;

    .line 277
    .line 278
    iget-object v2, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->k:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1
    sget-object v8, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 288
    .line 289
    check-cast v7, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 290
    .line 291
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 295
    .line 296
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 300
    .line 301
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 313
    .line 314
    const-string v5, "button_click_dailymotion_video_upvote"

    .line 315
    .line 316
    invoke-static {v5, p1, v0, v2, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;

    .line 324
    .line 325
    sget-object v1, Lcom/glow/android/video/events/VideoListActionType;->c:Lcom/glow/android/video/events/VideoListActionType;

    .line 326
    .line 327
    iget-object v2, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->o:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
