.class final Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.video.videolist.VideoListFragment$loadVideos$1$1"
    f = "VideoListFragment.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/video/rest/VideoTopic;

.field public final synthetic d:Lcom/glow/android/video/videolist/VideoListFragment;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/trion/rest/JsonDataResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/video/rest/VideosResultV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/videolist/VideoListFragment;Ljava/util/ArrayList;Lcom/glow/android/trion/rest/JsonDataResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->d:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->f:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->d:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->e:Ljava/util/List;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->f:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;-><init>(Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/videolist/VideoListFragment;Ljava/util/ArrayList;Lcom/glow/android/trion/rest/JsonDataResponse;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->d:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/glow/android/video/rest/VideoTopic;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v4, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->b:I

    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 47
    .line 48
    new-instance v6, Lcom/glow/android/video/videolist/VideoListFragment$getVideoSizeFromUrl$2;

    .line 49
    .line 50
    invoke-direct {v6, p1, v2}, Lcom/glow/android/video/videolist/VideoListFragment$getVideoSizeFromUrl$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;->a(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Lcom/glow/android/video/rest/VideoTopic;->setVideoRatioStr(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v5, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 84
    .line 85
    const-string v0, "adapter"

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->f:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/glow/android/video/rest/VideosResultV2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideosResultV2;->getAdsInfo()Lcom/glow/android/video/rest/AdsInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/glow/android/video/videolist/VideoListFragment$loadVideos$1$1;->e:Ljava/util/List;

    .line 109
    .line 110
    const-string v6, "newList"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    new-array v8, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v9, "VideoFeedAdapter: setData"

    .line 121
    .line 122
    invoke-virtual {v6, v9, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->n:Lcom/glow/android/video/rest/AdsInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/glow/android/video/rest/AdsInfo;->getStart()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v6, v7

    .line 135
    :goto_1
    if-lez v6, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v6, v7

    .line 139
    :goto_2
    move-object v8, v3

    .line 140
    check-cast v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v8, v1, v6}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->c(Ljava/util/ArrayList;Lcom/glow/android/video/rest/AdsInfo;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v2, p1

    .line 166
    :goto_3
    iget-object p1, v5, Lcom/glow/android/video/videolist/VideoListFragment;->D:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v2, Lcom/glow/android/video/videolist/VideoFeedAdapter;->j:I

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/2addr p1, v4

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    const-string v0, "SHOW_COMMENT"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/glow/android/video/rest/VideoTopic;

    .line 203
    .line 204
    invoke-virtual {v5, p1}, Lcom/glow/android/video/videolist/VideoListFragment;->y(Lcom/glow/android/video/rest/VideoTopic;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
