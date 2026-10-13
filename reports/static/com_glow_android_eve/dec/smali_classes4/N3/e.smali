.class public final synthetic LN3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LN3/e;->c:I

    iput-object p2, p0, LN3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;Lcom/glow/android/video/dailymotion/DailyMotionVideo;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LN3/e;->e:Ljava/lang/Object;

    iput p3, p0, LN3/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LN3/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LN3/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LN3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LN3/e;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;

    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 15
    .line 16
    const-string v3, "this$0"

    .line 17
    .line 18
    check-cast v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "$video"

    .line 24
    .line 25
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "it"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v3, p1, Lcom/dailymotion/android/player/sdk/events/PlaybackReadyEvent;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->i:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    instance-of v3, p1, Lcom/dailymotion/android/player/sdk/events/PlayEvent;

    .line 66
    .line 67
    const-string v4, "from_page"

    .line 68
    .line 69
    const-string v5, "topic_id"

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->f:J

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "ugc_video_dailymotion_play_start"

    .line 90
    .line 91
    invoke-static {v1, v5, p1, v4, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    instance-of v3, p1, Lcom/dailymotion/android/player/sdk/events/PauseEvent;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    instance-of v3, p1, Lcom/dailymotion/android/player/sdk/events/EndEvent;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->j:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;

    .line 129
    .line 130
    sget-object v3, Lcom/glow/android/video/events/VideoListActionType;->i:Lcom/glow/android/video/events/VideoListActionType;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v0, p1, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 149
    .line 150
    check-cast p1, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;->b:Z

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-direct {v2, p1, v3, v4}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    instance-of p1, p1, Lcom/dailymotion/android/player/sdk/events/FullScreenToggleRequestedEvent;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/glow/android/video/events/PlayerFullScreenEvent;

    .line 182
    .line 183
    iget-object v3, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    long-to-double v6, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v0, v1, v6, v7, v3}, Lcom/glow/android/video/events/PlayerFullScreenEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;DLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "button_click_dailymotion_video_expand"

    .line 216
    .line 217
    invoke-static {v1, v5, p1, v4, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 224
    .line 225
    check-cast v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 226
    .line 227
    const-string v3, "$state"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "coordinates"

    .line 233
    .line 234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 242
    .line 243
    new-instance v3, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 244
    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    invoke-direct {v3, p1, v1}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
