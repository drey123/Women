.class public final Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "VideoCard.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/VideoCardInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/VideoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "Lcom/glow/android/ui/home/cards/VideoCardInterface;",
        "Lcom/glow/android/video/events/VideoOnFlingEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoOnFlingEvent;)V",
        "Lcom/glow/android/event/VideoOnChangeFocusEvent;",
        "(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V",
        "Lcom/glow/android/event/VideoForceSwitchEvent;",
        "(Lcom/glow/android/event/VideoForceSwitchEvent;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Lcom/glow/android/databinding/CardVideoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
            "Lcom/glow/android/ui/home/cards/VideoCard$VideoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/squareup/pollexor/Thumbor;

.field public f:Lcom/glow/android/video/ads/PlayerControllerV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/data/HomeVideoTopic;

.field public final h:Lcom/squareup/picasso/Picasso;

.field public i:J

.field public j:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/databinding/CardVideoBinding;Lcom/glow/android/ui/home/cards/VideoCard;)V
    .locals 2
    .param p1    # Lcom/glow/android/databinding/CardVideoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/VideoCard;
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
    const-string v0, "rootCard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->d:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->h:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k:Z

    .line 36
    .line 37
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final i(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

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
    iget-wide v2, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

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
    invoke-static {p1}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "play_length"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "forum_ugc_video_play_end"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "logPlayEnd: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static j(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "from_page"

    .line 2
    .line 3
    const-string v1, "home"

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
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v1, v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v3, ","

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "tag_source"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "upvote_amount"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardVideoBinding;->k:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 30
    .line 31
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 17
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cardItem"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->i:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->m:Z

    .line 29
    .line 30
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v7, "daily-video"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "onbind"

    .line 38
    .line 39
    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v7, v6, Lcom/glow/android/data/HomeFeed;

    .line 47
    .line 48
    if-eqz v7, :cond_17

    .line 49
    .line 50
    check-cast v6, Lcom/glow/android/data/HomeFeed;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v7, v6, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;

    .line 55
    .line 56
    if-eqz v7, :cond_17

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;->b()Lcom/glow/android/data/HomeVideoTopic;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 68
    .line 69
    iget-object v8, v7, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 81
    .line 82
    const-string v10, "video"

    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v4

    .line 90
    :cond_0
    iget-object v11, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->e:Lcom/squareup/pollexor/Thumbor;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v11, "thumbor"

    .line 96
    .line 97
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v4

    .line 101
    :goto_0
    iget-object v12, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->h:Lcom/squareup/picasso/Picasso;

    .line 102
    .line 103
    const-string v13, "picasso"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v7, Lcom/glow/android/databinding/CardVideoBinding;->o:Lcom/glow/android/ui/widget/HomeAdsPlayerView;

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v15, v7, Lcom/glow/android/databinding/CardVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v7, Lcom/glow/android/databinding/CardVideoBinding;->k:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 120
    .line 121
    invoke-virtual {v12, v15}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v7, Lcom/glow/android/databinding/CardVideoBinding;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lcom/glow/android/prime/ui/widget/BlurView;->setImage(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_3

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v11, v5}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    mul-int/lit8 v11, v3, 0x9

    .line 164
    .line 165
    div-int/lit8 v11, v11, 0x10

    .line 166
    .line 167
    invoke-virtual {v5, v3, v11}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 171
    .line 172
    .line 173
    const-string v3, "format(webp)"

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Lcom/squareup/pollexor/ThumborUrlBuilder;->b([Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v15}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v12, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v5, v7, Lcom/glow/android/databinding/CardVideoBinding;->i:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v12, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v14, v4}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    iget-object v9, v7, Lcom/glow/android/databinding/CardVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f131470

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v9, "getString(...)"

    .line 238
    .line 239
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Landroid/text/SpannableString;

    .line 243
    .line 244
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const v11, 0x7f081101

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-virtual {v8, v14, v14, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 269
    .line 270
    invoke-direct {v11, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "x"

    .line 274
    .line 275
    const/4 v12, 0x6

    .line 276
    invoke-static {v3, v8, v14, v14, v12}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v3, v8, v14, v14, v12}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v8, 0x1

    .line 285
    add-int/2addr v3, v8

    .line 286
    const/16 v8, 0x21

    .line 287
    .line 288
    invoke-virtual {v9, v11, v15, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v3, v7, Lcom/glow/android/databinding/CardVideoBinding;->p:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v3, v7, Lcom/glow/android/databinding/CardVideoBinding;->h:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v7, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 315
    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v4

    .line 322
    :cond_6
    invoke-virtual {v3}, Lcom/glow/android/data/HomeVideoTopic;->getGroupName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v8, ""

    .line 327
    .line 328
    if-nez v3, :cond_7

    .line 329
    .line 330
    move-object v3, v8

    .line 331
    :cond_7
    iget-object v9, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 332
    .line 333
    if-nez v9, :cond_8

    .line 334
    .line 335
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v9, v4

    .line 339
    :cond_8
    invoke-virtual {v9}, Lcom/glow/android/data/HomeVideoTopic;->getGroupThumbnail()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_9

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    move-object v8, v9

    .line 347
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v11, v7, Lcom/glow/android/databinding/CardVideoBinding;->j:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 356
    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v4

    .line 363
    :cond_a
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getFirstName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_c

    .line 378
    .line 379
    :cond_b
    const/4 v9, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_c
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 382
    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v3, v4

    .line 389
    :cond_d
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getFirstName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_4
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v9, v7, Lcom/glow/android/databinding/CardVideoBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 425
    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v4

    .line 432
    :cond_f
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getProfileImage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_10

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 454
    .line 455
    if-nez v3, :cond_11

    .line 456
    .line 457
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v4

    .line 461
    :cond_11
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getProfileImage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v9, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    :goto_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 485
    .line 486
    if-nez v3, :cond_14

    .line 487
    .line 488
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v3, v4

    .line 492
    :cond_14
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v8, v7, Lcom/glow/android/databinding/CardVideoBinding;->m:Landroid/widget/TextView;

    .line 501
    .line 502
    if-nez v3, :cond_16

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 509
    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    move-object v4, v3

    .line 517
    :goto_8
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_16
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-virtual {v13}, Lcom/glow/android/ui/widget/HomeAdsPlayerView;->getMuteButton()Landroid/widget/ImageView;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, LV2/d;

    .line 533
    .line 534
    const/16 v5, 0x15

    .line 535
    .line 536
    invoke-direct {v4, v0, v5}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Ld3/f;

    .line 543
    .line 544
    invoke-direct {v3, v0, v1, v2, v6}, Ld3/f;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v7, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/databinding/CardVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getResources(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbc

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld3/g;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, p0, v1}, Ld3/g;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->l:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->m:Z

    .line 74
    .line 75
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/VideoForceSwitchEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/VideoForceSwitchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/VideoOnChangeFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    new-instance v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$onEventMainThread$1;-><init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoOnFlingEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/VideoOnFlingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->j:Lkotlinx/coroutines/Job;

    return-void
.end method
