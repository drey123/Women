.class public final synthetic LR3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/trion/base/BaseFragment;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseFragment;ILjava/io/Serializable;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LR3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR3/c;->e:Lcom/glow/android/trion/base/BaseFragment;

    .line 4
    .line 5
    iput p2, p0, LR3/c;->c:I

    .line 6
    .line 7
    iput-object p3, p0, LR3/c;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, LR3/c;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget v0, p0, LR3/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    const-string v3, "$reasons"

    .line 7
    .line 8
    iget-object v4, p0, LR3/c;->d:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "$video"

    .line 11
    .line 12
    iget-object v6, p0, LR3/c;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    iget-object v8, p0, LR3/c;->e:Lcom/glow/android/trion/base/BaseFragment;

    .line 17
    .line 18
    iget v9, p0, LR3/c;->b:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v9, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 24
    .line 25
    check-cast v8, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 26
    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, Lcom/glow/android/video/rest/VideoTopic;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v8, Lcom/glow/android/video/videolist/VideoListFragment;->D:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v6}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    cmp-long v7, v9, v11

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v3, v8, Lcom/glow/android/video/videolist/VideoListFragment;->D:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, v8, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, p1

    .line 94
    :goto_1
    iget-object p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->k:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->k:I

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    aget-object p2, v4, p2

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, p2}, Lcom/glow/android/video/rest/VideoApi;->report(JLjava/lang/String;)Lrx/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lrx/Observable;

    .line 127
    .line 128
    new-instance p2, LW2/k;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p2, v0}, LW2/k;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LW2/h;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-direct {v0, p2, v1}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LR3/e;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {p2, v1}, LR3/e;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    sget-object v9, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 152
    .line 153
    check-cast v8, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 154
    .line 155
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 159
    .line 160
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v8, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_3
    if-ltz v0, :cond_4

    .line 178
    .line 179
    iget-object v2, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v0, v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    iget-object p1, v8, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    const-string p1, "viewModel"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_6
    aget-object p2, v4, p2

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "video"

    .line 215
    .line 216
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "reason"

    .line 220
    .line 221
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->a:Lcom/glow/android/video/rest/VideoApi;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string p1, "videoApi"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-interface {v1, v2, v3, p2}, Lcom/glow/android/video/rest/VideoApi;->report(JLjava/lang/String;)Lrx/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lrx/Observable;

    .line 248
    .line 249
    new-instance p2, LO3/j;

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-direct {p2, v0}, LO3/j;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LR2/j;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    invoke-direct {v0, p2, v1}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    new-instance p2, LR3/e;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {p2, v1}, LR3/e;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
