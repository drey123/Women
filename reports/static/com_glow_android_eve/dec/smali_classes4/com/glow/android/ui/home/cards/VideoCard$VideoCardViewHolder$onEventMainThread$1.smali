.class final Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->onEventMainThread(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V
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
    c = "com.glow.android.ui.home.cards.VideoCard$VideoCardViewHolder$onEventMainThread$1"
    f = "VideoCard.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

.field public final synthetic d:Lcom/glow/android/event/VideoOnChangeFocusEvent;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;",
            "Lcom/glow/android/event/VideoOnChangeFocusEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/event/VideoOnChangeFocusEvent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/event/VideoOnChangeFocusEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->b:I

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/event/VideoOnChangeFocusEvent;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/glow/android/ui/widget/HomeAdsPlayerView;->getMuteButton()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean p1, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const v5, 0x7f080803

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v5, 0x7f08096c

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 65
    .line 66
    const-string v5, "video"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    iget-object v4, v3, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 78
    .line 79
    const-string v8, "videoView"

    .line 80
    .line 81
    iget-object v9, v3, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 82
    .line 83
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/glow/android/video/VideoCache;->a:Lcom/glow/android/video/VideoCache;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/glow/android/video/VideoCache;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v0, v9, v8}, Lcom/glow/android/video/ads/PlayerControllerV2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 102
    .line 103
    iput-boolean v2, v7, Lcom/glow/android/video/ads/PlayerControllerV2;->o:Z

    .line 104
    .line 105
    new-instance v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEnterFocus$1;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "listener"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v0, LD1/c;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v0, v1, v4, p1, v2}, LD1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;ZI)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lcom/glow/android/databinding/CardVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v6

    .line 153
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "VideoCard onEnterFocus loadVideo "

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v6

    .line 181
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2, v3, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v4}, Lcom/glow/android/video/ads/PlayerControllerV2;->resumeIfNeed()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v0, "daily-video"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v6

    .line 205
    :cond_a
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    new-instance v0, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "page impression logging%s"

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v6

    .line 231
    :cond_b
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "page_impression_ugc_video_home_video_of_the_day"

    .line 240
    .line 241
    const-string v2, "topic_id"

    .line 242
    .line 243
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j:Lkotlinx/coroutines/Job;

    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
.end method
