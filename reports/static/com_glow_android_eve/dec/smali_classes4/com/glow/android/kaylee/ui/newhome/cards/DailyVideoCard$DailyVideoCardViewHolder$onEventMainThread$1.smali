.class final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyVideoCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->onEventMainThread(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V
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
    c = "com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1"
    f = "DailyVideoCard.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

.field public final synthetic d:Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;",
            "Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->b:I

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
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->b:I

    .line 26
    .line 27
    const-wide/16 v3, 0x7d0

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 37
    .line 38
    iput-boolean v2, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->h:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;->d:Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/glow/android/video/ads/AdsPlayerView;->getMuteButton()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v0, v0, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v6, 0x7f080803

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v6, 0x7f08096c

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 81
    .line 82
    const-string v7, "videoView"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/glow/android/video/VideoCache;->a:Lcom/glow/android/video/VideoCache;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/glow/android/video/VideoCache;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v1, v6, v7}, Lcom/glow/android/video/ads/PlayerControllerV2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 103
    .line 104
    iput-boolean v2, v5, Lcom/glow/android/video/ads/PlayerControllerV2;->o:Z

    .line 105
    .line 106
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;

    .line 107
    .line 108
    invoke-direct {v1, v4, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEnterFocus$1$1;-><init>(Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "listener"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v1, LD1/c;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p1, v3, v0, v2}, LD1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;ZI)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v5}, Lcom/glow/android/video/ads/PlayerControllerV2;->resumeIfNeed()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "page_impression_ugc_video_home_video_of_the_day"

    .line 169
    .line 170
    const-string v1, "topic_id"

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
