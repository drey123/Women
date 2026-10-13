.class public Lcom/adsbynimbus/google/NimbusCustomEvent;
.super Ljava/lang/Object;
.source "NimbusCustomEvent.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/adsbynimbus/NimbusAdManager$Listener;
.implements Lcom/adsbynimbus/render/AdController$Listener;


# static fields
.field public static final REQUEST_MAP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field public d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field public e:Lcom/adsbynimbus/render/AdController;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadAdFromCache(Lcom/adsbynimbus/google/NimbusCustomEvent;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "na_id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getAdCache()Landroidx/collection/LruCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adsbynimbus/NimbusAd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Loading cached NimbusAd: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1, p1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Lcom/adsbynimbus/NimbusAd;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Lcom/adsbynimbus/NimbusAd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget-object v1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Landroid/content/Context;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/adsbynimbus/render/Renderer$Companion;->b(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/AdController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEvent;->onAdRendered(Lcom/adsbynimbus/render/AdController;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static setRequestForPosition(Ljava/lang/String;Lcom/adsbynimbus/request/NimbusRequest;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/request/NimbusRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->c:Lcom/adsbynimbus/render/AdEvent;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdRendered(Lcom/adsbynimbus/render/AdController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adsbynimbus/render/AdController;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 31
    .line 32
    return-void
.end method

.method public onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 0
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Lcom/adsbynimbus/NimbusAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Lcom/adsbynimbus/render/AdController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adsbynimbus/NimbusError;->b:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/adsbynimbus/google/NimbusCustomEvent;->onDestroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-boolean p5, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->i:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p6}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadAdFromCache(Lcom/adsbynimbus/google/NimbusCustomEvent;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "GAM Banner"

    .line 34
    .line 35
    :goto_0
    sget-object p2, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Landroidx/collection/SimpleArrayMap;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/adsbynimbus/request/NimbusRequest;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p4, p1}, Lcom/adsbynimbus/google/GoogleExtensionsKt;->mapToFormat(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/adsbynimbus/openrtb/request/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3, p2, p5}, Lcom/adsbynimbus/request/NimbusRequest;->b(Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Format;B)Lcom/adsbynimbus/request/NimbusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    new-instance p3, Lcom/adsbynimbus/NimbusAdManager;

    .line 55
    .line 56
    invoke-direct {p3, p5}, Lcom/adsbynimbus/NimbusAdManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1, p2, p0}, Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->b(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->i:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p5}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadAdFromCache(Lcom/adsbynimbus/google/NimbusCustomEvent;Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p3, "GAM Interstitial"

    .line 27
    .line 28
    :goto_0
    sget-object p2, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Landroidx/collection/SimpleArrayMap;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/adsbynimbus/request/NimbusRequest;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Lcom/adsbynimbus/request/NimbusRequest;->c(Ljava/lang/String;)Lcom/adsbynimbus/request/NimbusRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance p3, Lcom/adsbynimbus/NimbusAdManager;

    .line 56
    .line 57
    invoke-direct {p3, p4}, Lcom/adsbynimbus/NimbusAdManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1, p2, p0}, Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->b(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
