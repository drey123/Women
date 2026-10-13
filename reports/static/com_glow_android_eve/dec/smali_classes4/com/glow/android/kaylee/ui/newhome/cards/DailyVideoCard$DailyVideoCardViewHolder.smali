.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "DailyVideoCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyVideoCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        "Lcom/glow/android/video/events/VideoOnFlingEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoOnFlingEvent;)V",
        "Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;",
        "(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V",
        "Lcom/glow/android/kaylee/event/VideoForceSwichEvent;",
        "(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/squareup/pollexor/Thumbor;

.field public d:Lcom/glow/android/video/ads/PlayerControllerV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/video/rest/VideoTopic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/picasso/Picasso;

.field public g:J

.field public h:Z

.field public i:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/video/rest/VideoTopic;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/glow/android/video/rest/VideoTopic;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->f:Lcom/squareup/picasso/Picasso;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j:Z

    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getContext(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final i(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/video/rest/VideoTopic;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

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
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "play_length"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "forum_ugc_video_play_end"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "logPlayEnd: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

    .line 67
    .line 68
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
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 13
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeFeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->l:Z

    .line 20
    .line 21
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 22
    .line 23
    instance-of v4, v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 24
    .line 25
    if-eqz v4, :cond_b

    .line 26
    .line 27
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->b()Lcom/glow/android/video/rest/VideoTopic;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->c:Lcom/squareup/pollexor/Thumbor;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v6, "thumbor"

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v2

    .line 59
    :goto_0
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->f:Lcom/squareup/picasso/Picasso;

    .line 60
    .line 61
    const-string v8, "picasso"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->l:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->k:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->m:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Lcom/glow/android/prime/ui/widget/BlurView;->setImage(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/glow/android/video/rest/VideoTopic;->getImage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v6, v12}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    mul-int/lit8 v12, v11, 0x9

    .line 120
    .line 121
    div-int/lit8 v12, v12, 0x10

    .line 122
    .line 123
    invoke-virtual {v6, v11, v12}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 127
    .line 128
    .line 129
    const-string v11, "format(webp)"

    .line 130
    .line 131
    filled-new-array {v11}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6, v11}, Lcom/squareup/pollexor/ThumborUrlBuilder;->b([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v9}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->j:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v10, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/glow/android/video/rest/VideoTopic;->isTMI()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    iget-object v7, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f131470

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v5, "getString(...)"

    .line 193
    .line 194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/text/SpannableString;

    .line 198
    .line 199
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f081101

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v4, v0, v0, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 223
    .line 224
    invoke-direct {v7, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "x"

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    invoke-static {v2, v4, v0, v0, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v2, v4, v0, v0, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v1

    .line 239
    const/16 v1, 0x21

    .line 240
    .line 241
    invoke-virtual {v5, v7, v10, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v1, v8, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->p:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Author;->getProfileImage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Author;->getProfileImage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Author;->getFirstName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Author;->getFirstName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->i:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->i:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->i:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    move v0, v6

    .line 352
    :cond_a
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->h:Landroid/widget/ProgressBar;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 361
    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->n:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->o:Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/glow/android/video/ads/AdsPlayerView;->getMuteButton()Landroid/widget/ImageView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, LA3/b;

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LD1/b;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-direct {v0, p0, v1, p1, v2}, LD1/b;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LD1/b;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {v0, p0, v1, p1, v2}, LD1/b;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->g:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getResources(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xbc

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    new-instance p1, LD1/d;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, p0, v1}, LD1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->l:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/VideoForceSwichEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->h:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$onEventMainThread$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/glow/android/video/events/VideoOnFlingEvent;

    invoke-direct {p1}, Lcom/glow/android/video/events/VideoOnFlingEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->onEventMainThread(Lcom/glow/android/video/events/VideoOnFlingEvent;)V

    :cond_3
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

    .line 11
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->h:Z

    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->i:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
