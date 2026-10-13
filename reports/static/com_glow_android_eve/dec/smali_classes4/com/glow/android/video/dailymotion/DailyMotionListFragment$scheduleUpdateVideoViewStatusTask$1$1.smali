.class final Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyMotionListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.video.dailymotion.DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1"
    f = "DailyMotionListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/dailymotion/DailyMotionListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_16

    .line 27
    .line 28
    iget-object v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const-string v4, "layoutManager"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gez v0, :cond_9

    .line 55
    .line 56
    if-gez v5, :cond_9

    .line 57
    .line 58
    iget-object v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v5, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v1

    .line 90
    :cond_5
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v6, v3

    .line 102
    :goto_0
    iget-object v7, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v1

    .line 110
    :cond_7
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v4, v3

    .line 122
    :goto_1
    if-lez v5, :cond_b

    .line 123
    .line 124
    if-gez v6, :cond_b

    .line 125
    .line 126
    neg-int v6, v6

    .line 127
    if-le v6, v4, :cond_b

    .line 128
    .line 129
    :goto_2
    move v0, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-gez v0, :cond_a

    .line 132
    .line 133
    if-ltz v5, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    if-ltz v0, :cond_b

    .line 137
    .line 138
    if-gez v5, :cond_b

    .line 139
    .line 140
    move v5, v0

    .line 141
    :cond_b
    :goto_3
    add-int/2addr v0, v5

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v0, v4

    .line 146
    float-to-double v4, v0

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v0, v6

    .line 152
    float-to-int v0, v0

    .line 153
    const/4 v6, 0x1

    .line 154
    const-string v7, "adapter"

    .line 155
    .line 156
    if-ltz v0, :cond_d

    .line 157
    .line 158
    iget-object v8, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 159
    .line 160
    if-nez v8, :cond_c

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v8, v1

    .line 166
    :cond_c
    iget-object v8, v8, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v8, v6

    .line 173
    if-le v0, v8, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v0, v4

    .line 180
    float-to-int v0, v0

    .line 181
    :cond_e
    iget-object v4, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 182
    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v1

    .line 189
    :cond_f
    iget-object v2, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_10
    instance-of v6, v2, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 199
    .line 200
    :goto_4
    if-eqz v6, :cond_16

    .line 201
    .line 202
    instance-of v4, v2, Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder;

    .line 203
    .line 204
    if-nez v4, :cond_16

    .line 205
    .line 206
    iget-object v4, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 207
    .line 208
    if-nez v4, :cond_11

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v1

    .line 214
    :cond_11
    check-cast v2, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 215
    .line 216
    iget-boolean v5, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->p:Z

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2, v5}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->c(ILcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;

    .line 226
    .line 227
    iget-object v5, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 228
    .line 229
    if-nez v5, :cond_12

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v1

    .line 235
    :cond_12
    if-ltz v0, :cond_14

    .line 236
    .line 237
    iget-object v6, v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ge v0, v6, :cond_15

    .line 244
    .line 245
    iget-object v5, v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;

    .line 252
    .line 253
    instance-of v5, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 254
    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;->b:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_13
    const-string v5, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionTitleItem"

    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->a:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_15
    const-string v0, ""

    .line 276
    .line 277
    :goto_5
    const/4 v5, 0x2

    .line 278
    invoke-direct {v4, v5, v0, v1}, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    iput-boolean v3, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->w:Z

    .line 285
    .line 286
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p1
.end method
