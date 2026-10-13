.class public Lcom/adsbynimbus/google/NimbusCustomEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lpq6;
.implements Lq6;


# static fields
.field public static final REQUEST_MAP:Llw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw8;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field public d:Ls6;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Llw8;

    .line 8
    .line 9
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
    const-string v0, "na_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getDynamicPriceAdCache()Lsx5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsx5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loq6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Loading cached NimbusAd: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrk5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Loq6;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Loq6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget-object v1, Lk68;->a:Llw8;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/content/Context;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Lk68;->a:Llw8;

    .line 35
    .line 36
    invoke-static {p1, v0}, Li68;->b(Loq6;Landroid/content/Context;)Ls6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEvent;->onAdRendered(Ls6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static setRequestForPosition(Ljava/lang/String;Ldr6;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ldr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Llw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdEvent(Lw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lw6;->IMPRESSION:Lw6;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lw6;->CLICKED:Lw6;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lw6;->DESTROYED:Lw6;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onAdRendered(Ls6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Ls6;

    .line 2
    .line 3
    iget-object v0, p1, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls6;->e()Landroid/view/View;

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 31
    .line 32
    return-void
.end method

.method public onAdResponse(Lhr6;)V
    .locals 0
    .param p1    # Lhr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEvent;->loadNimbusAd(Lcom/adsbynimbus/google/NimbusCustomEvent;Loq6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Ls6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ls6;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Ls6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Ljava/lang/ref/WeakReference;

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
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/adsbynimbus/google/NimbusCustomEvent$1;->a:[I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/adsbynimbus/google/NimbusCustomEvent;->onDestroy()V

    .line 39
    .line 40
    .line 41
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
    .locals 7
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
    iput-boolean p5, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->e:Landroid/widget/FrameLayout;

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
    sget-object p2, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Llw8;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ldr6;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {p4, p1}, Lcom/adsbynimbus/google/GoogleExtensionsKt;->mapToFormat(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lt14;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p4, Ldr6;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Ldr6;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Ldr6;->a:Lzy0;

    .line 58
    .line 59
    iget-object p3, p3, Lzy0;->a:[Lfv4;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    aget-object p3, p3, p5

    .line 63
    .line 64
    new-instance v0, Lpt0;

    .line 65
    .line 66
    iget v1, p2, Lt14;->a:I

    .line 67
    .line 68
    iget v2, p2, Lt14;->b:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x9c

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    sget-object v4, Ldr6;->g:[B

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p3, Lfv4;->a:Lpt0;

    .line 80
    .line 81
    sget-object p2, Lp9;->Inline:Lp9;

    .line 82
    .line 83
    invoke-static {p4, p2}, Ly07;->G(Ldr6;Lp9;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p4

    .line 87
    :cond_2
    new-instance p3, Lcom/adsbynimbus/b;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, p0}, Lcom/adsbynimbus/b;->a(Landroid/content/Context;Ldr6;Lfr6;)V

    .line 93
    .line 94
    .line 95
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
    iput-boolean p4, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->h:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

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
    sget-object p2, Lcom/adsbynimbus/google/NimbusCustomEvent;->REQUEST_MAP:Llw8;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ldr6;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Ldr6;->a(Ljava/lang/String;)Ldr6;

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
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->f:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance p3, Lcom/adsbynimbus/b;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, p0}, Lcom/adsbynimbus/b;->a(Landroid/content/Context;Ldr6;Lfr6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->d:Ls6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
