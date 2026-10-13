.class final Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyMotionListFragment.kt"

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
    c = "com.glow.android.video.dailymotion.DailyMotionListFragment$loadVideos$1$1"
    f = "DailyMotionListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/dailymotion/DailyMotionListFragment;",
            "Ljava/util/List<",
            "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->c:Ljava/util/List;

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
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "newList"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "VideoFeedAdapter: setData"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;

    .line 92
    .line 93
    instance-of v3, v3, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_2
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;

    .line 99
    .line 100
    instance-of v0, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->u(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->o:Z

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
