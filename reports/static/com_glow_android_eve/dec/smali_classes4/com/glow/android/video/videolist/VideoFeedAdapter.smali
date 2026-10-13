.class public final Lcom/glow/android/video/videolist/VideoFeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoFeedAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;,
        Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;,
        Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoFeedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        "VideoFeedType",
        "AdsVideoTopic",
        "BaseVideoFeedItemHolder",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/pollexor/Thumbor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Lcom/squareup/picasso/Picasso;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/glow/android/video/rest/AdsInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/squareup/pollexor/Thumbor;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tagSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recyclerView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoCache"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->c:Lcom/squareup/pollexor/Thumbor;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->e:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->f:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->i:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    const-string p1, "toString(...)"

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->l:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lcom/glow/android/video/rest/AdsInfo;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getInterval()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p2, p0, :cond_2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    add-int/lit8 p0, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/glow/android/video/rest/VideoTopic;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getCountViews()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    new-instance v1, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;-><init>(Lcom/glow/android/video/rest/AdsInfo;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getInterval()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p2, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/glow/android/video/rest/VideoTopic;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "VideoFeedAdapter: silenceNotifyUpdate"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    instance-of v2, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/glow/android/video/rest/VideoTopic;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 86
    .line 87
    const-string v1, "picasso"

    .line 88
    .line 89
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->c:Lcom/squareup/pollexor/Thumbor;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->k(ILcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->c:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->c:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->c:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 8
    .line 9
    const-string v2, "holder"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Lcom/glow/android/video/videolist/VideoFooterViewHolder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/glow/android/video/videolist/VideoFooterViewHolder;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v5, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->j:I

    .line 29
    .line 30
    iget v6, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->k:I

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    if-ge v2, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/glow/android/video/videolist/VideoFooterViewHolder;->b:Lcom/glow/android/prime/databinding/VideoListFooterBinding;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcom/glow/android/prime/databinding/VideoListFooterBinding;->d:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/glow/android/prime/databinding/VideoListFooterBinding;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lcom/glow/android/prime/databinding/VideoListFooterBinding;->d:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/prime/databinding/VideoListFooterBinding;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v2, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/glow/android/video/rest/VideoTopic;

    .line 81
    .line 82
    const-string v2, "picasso"

    .line 83
    .line 84
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 85
    .line 86
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->c:Lcom/squareup/pollexor/Thumbor;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->k(ILcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    instance-of v2, v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "null cannot be cast to non-null type com.glow.android.video.videolist.VideoFeedAdapter.AdsVideoTopic"

    .line 113
    .line 114
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;

    .line 118
    .line 119
    check-cast v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->i:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v8, "video list"

    .line 134
    .line 135
    const-string v6, "pageSource"

    .line 136
    .line 137
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "adsData"

    .line 141
    .line 142
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->getUuid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2}, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->getAdUnit()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v2}, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->getSectionUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-virtual {v2}, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->getViews()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;->b:Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v10, "uuid"

    .line 169
    .line 170
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v10, "adUnitId"

    .line 174
    .line 175
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "recyclerView"

    .line 182
    .line 183
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iput v2, v1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->e:I

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v3, Lcom/glow/android/ads/AdRequestConfig;

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v21, 0x300

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    move-object v11, v9

    .line 237
    move-object v12, v15

    .line 238
    move-object/from16 v24, v15

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    invoke-direct/range {v10 .. v22}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Lcom/glow/android/ads/AdRequestConfig;->setTargetingMap(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 258
    .line 259
    const-string v2, "current activity is null, give up load ads."

    .line 260
    .line 261
    new-array v3, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 268
    .line 269
    const-string v10, "loading ads, uuid: "

    .line 270
    .line 271
    const-string v11, ", adUnitId: "

    .line 272
    .line 273
    move-object/from16 v12, v24

    .line 274
    .line 275
    invoke-static {v10, v9, v11, v12}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2, v9, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    move-object v1, v10

    .line 292
    move-object v2, v12

    .line 293
    move-object v11, v3

    .line 294
    move-object v3, v4

    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    move/from16 v5, p2

    .line 298
    .line 299
    move-object v12, v6

    .line 300
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$loadAd$1;-><init>(Ljava/lang/String;Lcom/glow/android/video/ads/NativoVideoAdsFeed;Ljava/lang/String;ILandroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v12, v11, v8, v10}, Lcom/glow/android/ads/BaseDFPAdsManager;->i(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_1
    return-void

    .line 307
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, "unsupported view type: "

    .line 318
    .line 319
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->c:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 13
    .line 14
    const-string v4, "Missing required view with ID: "

    .line 15
    .line 16
    const-string v5, "inflate(...)"

    .line 17
    .line 18
    const-string v6, "inflater"

    .line 19
    .line 20
    const-string v7, "layoutInflater"

    .line 21
    .line 22
    iget-object v8, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->f:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 28
    .line 29
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0d046b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0a0048

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a0101

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lcom/glow/android/video/ads/AdsPlayerView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0a0229

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0a0230

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0a0333

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v2, 0x7f0a034c

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v3

    .line 116
    check-cast v13, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a034d

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v14, v3

    .line 128
    check-cast v14, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    const v2, 0x7f0a034f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0a0361

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    const v2, 0x7f0a0369

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    const v2, 0x7f0a0472

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    if-eqz v16, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a0988

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a09f0

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    check-cast v17, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    const v2, 0x7f0a0cfc

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    check-cast v18, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 209
    .line 210
    if-eqz v18, :cond_0

    .line 211
    .line 212
    const v2, 0x7f0a0d9f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    check-cast v19, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 222
    .line 223
    if-eqz v19, :cond_0

    .line 224
    .line 225
    const v2, 0x7f0a0da1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    if-eqz v20, :cond_0

    .line 237
    .line 238
    const v2, 0x7f0a0da9

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    check-cast v21, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v21, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a0db9

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    check-cast v22, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 261
    .line 262
    if-eqz v22, :cond_0

    .line 263
    .line 264
    const v2, 0x7f0a0dba

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    check-cast v23, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v23, :cond_0

    .line 276
    .line 277
    const v2, 0x7f0a0dbb

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    check-cast v24, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v24, :cond_0

    .line 289
    .line 290
    const v2, 0x7f0a0dbc

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v25, v3

    .line 298
    .line 299
    check-cast v25, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v25, :cond_0

    .line 302
    .line 303
    const v2, 0x7f0a0dbe

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v26, v3

    .line 311
    .line 312
    check-cast v26, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v26, :cond_0

    .line 315
    .line 316
    const v2, 0x7f0a0dc4

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v27, v3

    .line 324
    .line 325
    check-cast v27, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v27, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a0dc5

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    check-cast v28, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v28, :cond_0

    .line 341
    .line 342
    const v2, 0x7f0a0dcb

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v29, v3

    .line 350
    .line 351
    check-cast v29, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v29, :cond_0

    .line 354
    .line 355
    const v2, 0x7f0a0ddd

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v30, v3

    .line 363
    .line 364
    check-cast v30, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v30, :cond_0

    .line 367
    .line 368
    const v2, 0x7f0a0de5

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v31, v3

    .line 376
    .line 377
    check-cast v31, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v31, :cond_0

    .line 380
    .line 381
    const v2, 0x7f0a0dec

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v32, v3

    .line 389
    .line 390
    check-cast v32, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v32, :cond_0

    .line 393
    .line 394
    const v2, 0x7f0a0dee

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v33, v3

    .line 402
    .line 403
    check-cast v33, Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v33, :cond_0

    .line 406
    .line 407
    const v2, 0x7f0a0df0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v34, v3

    .line 415
    .line 416
    check-cast v34, Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v34, :cond_0

    .line 419
    .line 420
    const v2, 0x7f0a0df7

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v35, v3

    .line 428
    .line 429
    check-cast v35, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v35, :cond_0

    .line 432
    .line 433
    const v2, 0x7f0a0df9

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v36, v3

    .line 441
    .line 442
    check-cast v36, Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v36, :cond_0

    .line 445
    .line 446
    const v2, 0x7f0a0dfb

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v37, v3

    .line 454
    .line 455
    check-cast v37, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v37, :cond_0

    .line 458
    .line 459
    const v2, 0x7f0a0dfe

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v38, v3

    .line 467
    .line 468
    check-cast v38, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v38, :cond_0

    .line 471
    .line 472
    const v2, 0x7f0a0e1e

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v39, v3

    .line 480
    .line 481
    check-cast v39, Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v39, :cond_0

    .line 484
    .line 485
    new-instance v2, Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 486
    .line 487
    move-object v6, v2

    .line 488
    move-object v7, v1

    .line 489
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 490
    .line 491
    invoke-direct/range {v6 .. v39}, Lcom/glow/android/prime/databinding/VideoListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/video/ads/AdsPlayerView;Landroid/widget/Button;Landroid/widget/ImageButton;Lcom/glow/android/video/ads/CompanionNativeAdsView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/glow/android/prime/ui/widget/BlurView;Lcom/glow/android/prime/ui/widget/BlurView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 498
    .line 499
    invoke-direct {v1, v2}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;-><init>(Lcom/glow/android/prime/databinding/VideoListItemBinding;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_1
    const/4 v10, 0x1

    .line 523
    if-ne v2, v10, :cond_3

    .line 524
    .line 525
    sget-object v2, Lcom/glow/android/video/videolist/VideoFooterViewHolder;->c:Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;

    .line 526
    .line 527
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const v2, 0x7f0d0469

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v2, 0x7f0a0de2

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v3, :cond_2

    .line 556
    .line 557
    const v2, 0x7f0a0dff

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroid/widget/ProgressBar;

    .line 565
    .line 566
    if-eqz v6, :cond_2

    .line 567
    .line 568
    new-instance v2, Lcom/glow/android/prime/databinding/VideoListFooterBinding;

    .line 569
    .line 570
    check-cast v1, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-direct {v2, v1, v3, v6}, Lcom/glow/android/prime/databinding/VideoListFooterBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcom/glow/android/video/videolist/VideoFooterViewHolder;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Lcom/glow/android/video/videolist/VideoFooterViewHolder;-><init>(Lcom/glow/android/prime/databinding/VideoListFooterBinding;)V

    .line 581
    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :cond_3
    const/4 v1, 0x2

    .line 603
    if-ne v2, v1, :cond_4

    .line 604
    .line 605
    sget-object v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;->c:Lcom/glow/android/video/videolist/NativoVideoFeedHolder$Companion;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v1, "context"

    .line 611
    .line 612
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 613
    .line 614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-direct {v1, v2, v3, v9}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;-><init>(Lcom/glow/android/video/ads/NativoVideoAdsFeed;)V

    .line 626
    .line 627
    .line 628
    move-object v1, v2

    .line 629
    :goto_0
    return-object v1

    .line 630
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v3, "unsupported view type: "

    .line 633
    .line 634
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 17
    .line 18
    iget v1, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a0d9f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/glow/android/prime/ui/widget/BlurView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
