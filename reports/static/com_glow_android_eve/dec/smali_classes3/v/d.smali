.class public final synthetic Lv/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/NimbusAdView;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final synthetic d:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lcom/adsbynimbus/render/Renderer$Listener;

.field public final synthetic h:Lcom/adsbynimbus/render/VideoAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;Lcom/adsbynimbus/render/VideoAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/d;->b:Lcom/adsbynimbus/render/NimbusAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lv/d;->c:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lv/d;->d:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lv/d;->e:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 11
    .line 12
    iput-object p5, p0, Lv/d;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, Lv/d;->g:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 15
    .line 16
    iput-object p7, p0, Lv/d;->h:Lcom/adsbynimbus/render/VideoAdRenderer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adsbynimbus/render/ImaVideoAdController;

    .line 7
    .line 8
    const-string/jumbo v1, "this"

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lv/d;->e:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 12
    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v1, "it.adsManager"

    .line 21
    .line 22
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lv/d;->b:Lcom/adsbynimbus/render/NimbusAdView;

    .line 26
    .line 27
    iget-object v3, p0, Lv/d;->c:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 28
    .line 29
    iget-object v8, p0, Lv/d;->d:Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v7

    .line 33
    move-object v4, v8

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/adsbynimbus/render/ImaVideoAdController;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lcom/adsbynimbus/render/VideoAdRenderer;->i:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, v0, Lcom/adsbynimbus/render/ImaVideoAdController;->l:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, v7, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 49
    .line 50
    iget-object v1, v8, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;->c:Landroid/view/TextureView;

    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lv/d;->f:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lv/d;->g:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/adsbynimbus/render/Renderer$Listener;->onAdRendered(Lcom/adsbynimbus/render/AdController;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lv/d;->h:Lcom/adsbynimbus/render/VideoAdRenderer;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/adsbynimbus/render/VideoAdRenderer;->h:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
