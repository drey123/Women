.class public Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lj88;
.implements Lq6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final POSITION_DEFAULT:Ljava/lang/String; = "GAM Interstitial"


# instance fields
.field public a:Ls6;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field public d:Lhr6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Loq6;)V
    .locals 2
    .param p0    # Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Loq6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v1, Lk68;->a:Llw8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Li68;->b(Loq6;Landroid/content/Context;)Ls6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->a:Ls6;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static newRequestParameters(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public onAdEvent(Lw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lw6;->CLICKED:Lw6;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lw6;->DESTROYED:Lw6;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAdResponse(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lhr6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Loq6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->a:Ls6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->a:Ls6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial$1;->a:[I

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 36
    .line 37
    .line 38
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

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p3, p1, Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    move-object p4, p1

    .line 8
    check-cast p4, Landroidx/fragment/app/s;

    .line 9
    .line 10
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lhr6;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/adsbynimbus/b;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "GAM Interstitial"

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "position"

    .line 32
    .line 33
    invoke-virtual {p5, p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-static {p3}, Ldr6;->a(Ljava/lang/String;)Ldr6;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3, p0}, Lcom/adsbynimbus/b;->a(Landroid/content/Context;Ldr6;Lfr6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0, p2}, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Loq6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->a:Ls6;

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

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
