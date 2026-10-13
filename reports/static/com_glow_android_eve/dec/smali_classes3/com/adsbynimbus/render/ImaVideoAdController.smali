.class public final Lcom/adsbynimbus/render/ImaVideoAdController;
.super Lcom/adsbynimbus/render/AdController;
.source "ImaVideoAdController.kt"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/ImaVideoAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/render/ImaVideoAdController;",
        "Lcom/adsbynimbus/render/AdController;",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
        "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/adsbynimbus/render/NimbusAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/render/NimbusAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/api/AdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "player"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loader"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adsManager"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adsbynimbus/render/AdController;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->f:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->h:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 37
    .line 38
    invoke-interface {p5, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getCompanionSlots()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "container.companionSlots"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 70
    .line 71
    new-instance p4, Lv/b;

    .line 72
    .line 73
    invoke-direct {p4, p0}, Lv/b;-><init>(Lcom/adsbynimbus/render/ImaVideoAdController;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/adsbynimbus/render/NimbusAdView;->getMuteButton()Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->l:Landroid/widget/ImageButton;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->h:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->p:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 2
    .line 3
    iget v0, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "view"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->l:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/adsbynimbus/render/NimbusAdView;->getDownEvent$render_release()Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v3, v4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v3, v3, v4

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-lez v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    cmpl-float v0, v0, v4

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    :goto_0
    const/4 v2, -0x1

    .line 108
    if-ge v2, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    check-cast v2, Landroid/webkit/WebView;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v2, v4

    .line 123
    :goto_1
    if-nez v2, :cond_2

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "try{ document.getElementsByClassName(\"videoAdUiLearnMore\")[0].click(); } catch (e) {}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)V
    .locals 2
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visibleRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x19

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 19
    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 23
    .line 24
    sget-object p2, Lcom/adsbynimbus/render/AdState;->c:Lcom/adsbynimbus/render/AdState;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lcom/adsbynimbus/render/AdState;->e:Lcom/adsbynimbus/render/AdState;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 45
    .line 46
    sget-object p2, Lcom/adsbynimbus/render/AdState;->d:Lcom/adsbynimbus/render/AdState;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 21
    .line 22
    sget-object v0, Lcom/adsbynimbus/render/AdState;->d:Lcom/adsbynimbus/render/AdState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 2
    .line 3
    iget v1, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->r:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->r:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    const v2, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->e(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->l:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->l:Lcom/adsbynimbus/render/AdEvent;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 6
    .line 7
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adsbynimbus/render/NimbusAdView;->getExposure()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/adsbynimbus/render/ImaVideoAdController;->h(ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 6
    .line 7
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/adsbynimbus/render/AdController;->c:Z

    .line 14
    .line 15
    sget-object v1, Lcom/adsbynimbus/render/AdState;->d:Lcom/adsbynimbus/render/AdState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->g:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->j:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->i:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adErrorEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 7
    .line 8
    sget-object v1, Lcom/adsbynimbus/NimbusError$ErrorType;->f:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 9
    .line 10
    const-string v2, "Error during video playback"

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/adsbynimbus/render/ImaVideoAdController$WhenMappings;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->l:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const-string v1, "container.companionSlots"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->f:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->j:Lcom/adsbynimbus/render/AdEvent;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getCompanionSlots()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->isFilled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_1
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->i:Lcom/adsbynimbus/render/AdEvent;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->h:Lcom/adsbynimbus/render/AdEvent;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_3
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->g:Lcom/adsbynimbus/render/AdEvent;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->e:Lcom/adsbynimbus/render/AdEvent;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_5
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->f:Lcom/adsbynimbus/render/AdEvent;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_6
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->c:Lcom/adsbynimbus/render/AdEvent;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->j:Z

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getCompanionSlots()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->isFilled()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v4, 0x5a

    .line 173
    .line 174
    if-gt v2, v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->b:Lcom/adsbynimbus/render/AdEvent;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/adsbynimbus/render/ImaVideoAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/adsbynimbus/render/NimbusAdView;->getExposure()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v1, p1}, Lcom/adsbynimbus/render/ImaVideoAdController;->h(ILandroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
