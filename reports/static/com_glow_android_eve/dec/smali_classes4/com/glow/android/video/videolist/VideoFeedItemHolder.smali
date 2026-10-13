.class public final Lcom/glow/android/video/videolist/VideoFeedItemHolder;
.super Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;
.source "VideoFeedItemHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoFeedItemHolder;",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        "Lcom/glow/android/video/events/VideoLoseFocusEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V",
        "Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;",
        "(Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;)V",
        "Companion",
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


# static fields
.field public static final i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/prime/databinding/VideoListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/video/rest/VideoTopic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/glow/android/video/ads/PlayerControllerV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/prime/user/UserInfo;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/databinding/VideoListItemBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/prime/databinding/VideoListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 20
    .line 21
    const-string p1, "H,16:9"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h:J

    .line 47
    .line 48
    return-void
.end method

.method public static final h(Lcom/glow/android/video/videolist/VideoFeedItemHolder;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {p1, p2}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "play_length"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "forum_ugc_video_play_end"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "logPlayEnd: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->h:J

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static i(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string v0, "from_page"

    .line 2
    .line 3
    const-string v1, "video list page"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "video_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "video_tag"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "tag_source"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "upvote_amount"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/glow/android/video/rest/VideoTopic;->setVideoRatioStr(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->d:Lcom/glow/android/video/ads/AdsPlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "ratio"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/video/ads/AdsPlayerView;->b:Lcom/glow/android/prime/databinding/CustomPlayerViewBinding;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/glow/android/prime/databinding/CustomPlayerViewBinding;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    iput-object p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/prime/databinding/CustomPlayerViewBinding;->c:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->o:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    .line 67
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->o:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->n:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    .line 89
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->n:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final k(ILcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;)V
    .locals 22
    .param p2    # Lcom/glow/android/video/rest/VideoTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "videoTopic"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "context"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "picasso"

    .line 24
    .line 25
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "thumbor"

    .line 29
    .line 30
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    iput v7, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->isAnonymous()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    iget-object v12, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-string v15, ""

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v7, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    new-instance v14, LW3/a;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-direct {v14, v2, v1, v0, v13}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getFirstName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v13, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getProfileImage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v14, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    invoke-virtual {v14, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getBio()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v14, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->t:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-lez v9, :cond_1

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getBio()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, " \u2022 "

    .line 139
    .line 140
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v7, Lcom/glow/android/video/AuthorType;->d:Lcom/glow/android/video/AuthorType$Companion;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/glow/android/video/rest/Author;->isPremium()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Lcom/glow/android/video/AuthorType;->f:Lcom/glow/android/video/AuthorType;

    .line 179
    .line 180
    const/4 v14, 0x3

    .line 181
    if-ne v9, v14, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v7, Lcom/glow/android/video/AuthorType;->h:Lcom/glow/android/video/AuthorType;

    .line 185
    .line 186
    const/16 v14, 0xb

    .line 187
    .line 188
    if-ne v9, v14, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v7, Lcom/glow/android/video/AuthorType;->i:Lcom/glow/android/video/AuthorType;

    .line 192
    .line 193
    const/16 v14, 0xc

    .line 194
    .line 195
    if-ne v9, v14, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v7, Lcom/glow/android/video/AuthorType;->j:Lcom/glow/android/video/AuthorType;

    .line 199
    .line 200
    if-ne v9, v11, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    sget-object v7, Lcom/glow/android/video/AuthorType;->k:Lcom/glow/android/video/AuthorType;

    .line 204
    .line 205
    const/16 v14, 0x11

    .line 206
    .line 207
    if-ne v9, v14, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v7, Lcom/glow/android/video/AuthorType;->l:Lcom/glow/android/video/AuthorType;

    .line 211
    .line 212
    const/16 v14, 0x12

    .line 213
    .line 214
    if-ne v9, v14, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    sget-object v7, Lcom/glow/android/video/AuthorType;->g:Lcom/glow/android/video/AuthorType;

    .line 218
    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    if-ne v9, v14, :cond_8

    .line 222
    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    sget-object v7, Lcom/glow/android/video/AuthorType;->e:Lcom/glow/android/video/AuthorType;

    .line 226
    .line 227
    :cond_8
    :goto_1
    sget-object v9, Lcom/glow/android/video/AuthorType;->i:Lcom/glow/android/video/AuthorType;

    .line 228
    .line 229
    if-ne v7, v9, :cond_9

    .line 230
    .line 231
    const-string v9, "#ff00c6"

    .line 232
    .line 233
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v9, -0x1

    .line 242
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget v9, v7, Lcom/glow/android/video/AuthorType;->b:I

    .line 246
    .line 247
    iget-object v10, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->h:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->r:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget v7, v7, Lcom/glow/android/video/AuthorType;->c:I

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->s:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getFollowersCount()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v9, "format(...)"

    .line 294
    .line 295
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getPostsCount()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v10, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->z:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getUpvoteCount()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v10, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->F:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getId()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v9, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->g:Lcom/glow/android/prime/user/UserInfo;

    .line 372
    .line 373
    if-eqz v9, :cond_b

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const-string v9, "userInfo"

    .line 377
    .line 378
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_4
    invoke-interface {v9}, Lcom/glow/android/prime/user/UserInfo;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->e:Landroid/widget/Button;

    .line 391
    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    const/4 v7, 0x4

    .line 395
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getFollowedByViewer()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    const v7, 0x7f130955

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    const v7, 0x7f0603f7

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    const v7, 0x7f080fc3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    new-instance v7, LW3/a;

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    invoke-direct {v7, v2, v1, v0, v10}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    const v7, 0x7f130954

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const/4 v7, -0x1

    .line 460
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    const v7, 0x7f080fc2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    .line 468
    .line 469
    new-instance v7, LW3/a;

    .line 470
    .line 471
    const/4 v10, 0x2

    .line 472
    invoke-direct {v7, v2, v1, v0, v10}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    iget-object v7, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->w:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->v:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v21, 0x3c

    .line 506
    .line 507
    const-string v17, " #"

    .line 508
    .line 509
    const-string v18, "#"

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    invoke-static/range {v16 .. v21}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v10, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->C:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/16 v7, 0x8

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->w:Landroid/widget/TextView;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->A:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    new-instance v9, LW3/c;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-direct {v9, v0, v10}, LW3/c;-><init>(Lcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const-string v9, "getQuantityString(...)"

    .line 555
    .line 556
    const v10, 0x7f11000d

    .line 557
    .line 558
    .line 559
    if-lez v7, :cond_e

    .line 560
    .line 561
    sget-object v7, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v13, v10}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    goto :goto_7

    .line 578
    :cond_e
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v8, v10, v13, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_7
    iget-object v10, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->G:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getCountReply()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const v13, 0x7f11000c

    .line 600
    .line 601
    .line 602
    if-lez v7, :cond_f

    .line 603
    .line 604
    sget-object v7, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 605
    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getCountReply()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v9, v13}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    goto :goto_8

    .line 621
    :cond_f
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-virtual {v8, v13, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    iget-object v9, v12, Lcom/glow/android/prime/databinding/VideoListItemBinding;->u:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    sget-object v7, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getCountViews()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const v7, 0x7f11000e

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v13, v7}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getLastReplyTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    const/16 v6, 0x3e8

    .line 669
    .line 670
    move-object v15, v12

    .line 671
    int-to-long v11, v6

    .line 672
    div-long v16, v16, v11

    .line 673
    .line 674
    sub-long v16, v16, v13

    .line 675
    .line 676
    const-wide/16 v11, 0x3c

    .line 677
    .line 678
    cmp-long v6, v16, v11

    .line 679
    .line 680
    if-gez v6, :cond_10

    .line 681
    .line 682
    const-string v6, "Just now"

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_10
    const-wide/16 v11, 0xe10

    .line 687
    .line 688
    cmp-long v6, v16, v11

    .line 689
    .line 690
    if-gez v6, :cond_11

    .line 691
    .line 692
    const/16 v6, 0x3c

    .line 693
    .line 694
    int-to-long v11, v6

    .line 695
    div-long v11, v16, v11

    .line 696
    .line 697
    long-to-int v6, v11

    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    const v13, 0x7f11000a

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v13, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    const-wide/32 v11, 0x15180

    .line 722
    .line 723
    .line 724
    cmp-long v6, v16, v11

    .line 725
    .line 726
    if-gez v6, :cond_12

    .line 727
    .line 728
    const/16 v6, 0xe10

    .line 729
    .line 730
    int-to-long v11, v6

    .line 731
    div-long v11, v16, v11

    .line 732
    .line 733
    long-to-int v6, v11

    .line 734
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const v13, 0x7f110006

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v13, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_12
    const-wide/32 v11, 0x93a80

    .line 758
    .line 759
    .line 760
    cmp-long v6, v16, v11

    .line 761
    .line 762
    if-gez v6, :cond_13

    .line 763
    .line 764
    const v6, 0x15180

    .line 765
    .line 766
    .line 767
    int-to-long v11, v6

    .line 768
    div-long v11, v16, v11

    .line 769
    .line 770
    long-to-int v6, v11

    .line 771
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    const v13, 0x7f110002

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v13, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_13
    invoke-static {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    iget-object v6, v6, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 799
    .line 800
    const-string v11, "MMM dd"

    .line 801
    .line 802
    invoke-virtual {v6, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v11, "toStringByFormat(...)"

    .line 807
    .line 808
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_9
    const-string v11, " \u2022 last reply "

    .line 812
    .line 813
    invoke-static {v7, v11, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v7, v15

    .line 818
    iget-object v11, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->E:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getLiked()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_14

    .line 828
    .line 829
    const v6, 0x7f080970

    .line 830
    .line 831
    .line 832
    :goto_a
    const/4 v11, 0x0

    .line 833
    goto :goto_b

    .line 834
    :cond_14
    const v6, 0x7f080973

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :goto_b
    invoke-virtual {v10, v6, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 839
    .line 840
    .line 841
    new-instance v6, LW3/a;

    .line 842
    .line 843
    const/4 v11, 0x3

    .line 844
    invoke-direct {v6, v2, v1, v0, v11}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    new-instance v6, LW3/a;

    .line 851
    .line 852
    const/4 v10, 0x4

    .line 853
    invoke-direct {v6, v2, v1, v0, v10}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    new-instance v6, LW3/a;

    .line 860
    .line 861
    const/4 v9, 0x5

    .line 862
    invoke-direct {v6, v2, v1, v0, v9}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->f:Landroid/widget/ImageButton;

    .line 866
    .line 867
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    new-instance v6, LW3/a;

    .line 871
    .line 872
    const/4 v9, 0x6

    .line 873
    invoke-direct {v6, v2, v1, v0, v9}, LW3/a;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->B:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getVideoRatioStr()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 889
    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 893
    .line 894
    .line 895
    move-result-wide v9

    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto :goto_c

    .line 901
    :cond_15
    const/4 v1, 0x0

    .line 902
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    if-nez v1, :cond_16

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    cmp-long v1, v9, v11

    .line 914
    .line 915
    if-eqz v1, :cond_1b

    .line 916
    .line 917
    :goto_d
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 918
    .line 919
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const-string v9, "fill cover, title: "

    .line 924
    .line 925
    invoke-static {v9, v6}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    const/4 v9, 0x0

    .line 930
    new-array v10, v9, [Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v1, v6, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->n:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v6, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->p:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-virtual {v1, v9}, Lcom/glow/android/prime/ui/widget/BlurView;->setImage(Landroid/graphics/Bitmap;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-nez v9, :cond_18

    .line 961
    .line 962
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 971
    .line 972
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v5, v10}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    mul-int/lit8 v10, v9, 0x9

    .line 981
    .line 982
    const/16 v8, 0x10

    .line 983
    .line 984
    div-int/2addr v10, v8

    .line 985
    invoke-virtual {v5, v9, v10}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 989
    .line 990
    .line 991
    const-string v8, "format(webp)"

    .line 992
    .line 993
    filled-new-array {v8}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v5, v8}, Lcom/squareup/pollexor/ThumborUrlBuilder;->b([Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v8, v1}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_17

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v4, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->m:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_17
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-virtual {v1, v6, v4}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_18
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iget-object v4, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1040
    .line 1041
    if-eqz v1, :cond_1a

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x7f131470

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v5, "getString(...)"

    .line 1055
    .line 1056
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Landroid/text/SpannableString;

    .line 1060
    .line 1061
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x7f081101

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_19

    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    const/4 v9, 0x0

    .line 1082
    invoke-virtual {v3, v9, v9, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 1086
    .line 1087
    invoke-direct {v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "x"

    .line 1091
    .line 1092
    const/4 v8, 0x6

    .line 1093
    invoke-static {v1, v3, v9, v9, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    invoke-static {v1, v3, v9, v9, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    add-int/lit8 v1, v1, 0x1

    .line 1102
    .line 1103
    const/16 v3, 0x21

    .line 1104
    .line 1105
    invoke-virtual {v5, v6, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1106
    .line 1107
    .line 1108
    :cond_19
    iget-object v1, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->H:Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, LW3/c;

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    invoke-direct {v1, v0, v3}, LW3/c;-><init>(Lcom/glow/android/video/videolist/VideoFeedItemHolder;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_1a
    const/16 v1, 0x8

    .line 1124
    .line 1125
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_f
    iget-object v1, v7, Lcom/glow/android/prime/databinding/VideoListItemBinding;->o:Landroid/widget/FrameLayout;

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1b
    iput-object v2, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 1139
    .line 1140
    return-void
.end method

.method public final l(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "lifecycleOwner"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "videoCache"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "recyclerView"

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "tagSource"

    .line 36
    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "flowId"

    .line 43
    .line 44
    move-object/from16 v7, p8

    .line 45
    .line 46
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v2, "on video get focus, "

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v12, 0x0

    .line 58
    new-array v3, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v11, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v2, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/glow/android/prime/databinding/VideoListItemBinding;->g:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->j()V

    .line 73
    .line 74
    .line 75
    iput v4, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 76
    .line 77
    iget-object v3, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 78
    .line 79
    iget-object v14, v2, Lcom/glow/android/prime/databinding/VideoListItemBinding;->d:Lcom/glow/android/video/ads/AdsPlayerView;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 84
    .line 85
    const-string v2, "adsPlayerView"

    .line 86
    .line 87
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v14, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object v15, v3

    .line 94
    iput-object v15, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/glow/android/video/ads/AdsPlayerView;->getExpandButton()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/glow/android/video/rest/VideoTopic;->isExpanded()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v1, 0x7f080714

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v1, 0x7f080713

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v14}, Lcom/glow/android/video/ads/AdsPlayerView;->getExpandButton()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, LB1/k;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v8, v13, v2, v15}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v14}, Lcom/glow/android/video/ads/AdsPlayerView;->getMuteButton()Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LW3/b;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2, v15, v13}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    const v1, 0x7f080803

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const v1, 0x7f08096c

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v13

    .line 165
    move-object v12, v3

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p1

    .line 169
    .line 170
    move-object/from16 v5, p5

    .line 171
    .line 172
    move-object/from16 v6, p7

    .line 173
    .line 174
    move-object/from16 v7, p8

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$fillVideo$1;-><init>(Lcom/glow/android/video/videolist/VideoFeedItemHolder;Lcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "listener"

    .line 180
    .line 181
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v12, v15, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v15, v9, v13, v0, v10}, Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v8}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const-string v0, "videofeedholder"

    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "registryToTrain, video id: %d"

    .line 238
    .line 239
    invoke-virtual {v11, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 4
    .line 5
    const-string v2, "on video lose focus, new: "

    .line 6
    .line 7
    const-string v3, ", last: "

    .line 8
    .line 9
    const-string v4, ", need destroy: true"

    .line 10
    .line 11
    invoke-static {v2, p1, v3, v1, v4}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->e:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->g:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/glow/android/video/ads/CompanionNativeAdsView;->e:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/JobSupport;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v3, ""

    .line 40
    .line 41
    iput-object v3, v1, Lcom/glow/android/video/ads/CompanionNativeAdsView;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v4, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 51
    .line 52
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "videofeedholder"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "unregistryToTrain, video id: %d"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->l:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->o:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->d:Lcom/glow/android/video/ads/AdsPlayerView;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/VideoLoseFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lcom/glow/android/video/events/VideoLoseFocusEvent;->a:I

    invoke-virtual {p0, p1}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->m(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/VideoOnResumeOrPauseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
