.class public Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;
.super Ljava/lang/Object;
.source "NimbusCustomEventInterstitial.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/adsbynimbus/request/RequestManager$Listener;
.implements Lcom/adsbynimbus/render/AdController$Listener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final POSITION_DEFAULT:Ljava/lang/String; = "GAM Interstitial"


# instance fields
.field public b:Lcom/adsbynimbus/render/AdController;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field public e:Lcom/adsbynimbus/request/NimbusResponse;


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

.method private static loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Lcom/adsbynimbus/NimbusAd;)V
    .locals 2
    .param p0    # Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    const-string v1, "ad"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "activity"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/adsbynimbus/render/Renderer$Companion;->b(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/AdController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Lcom/adsbynimbus/render/AdController;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static newRequestParameters(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "position"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->e:Lcom/adsbynimbus/request/NimbusResponse;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Lcom/adsbynimbus/NimbusAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Lcom/adsbynimbus/render/AdController;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
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
    .locals 1

    .line 1
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->e:Lcom/adsbynimbus/request/NimbusResponse;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/adsbynimbus/NimbusAdManager;

    .line 23
    .line 24
    invoke-direct {p2, p4}, Lcom/adsbynimbus/NimbusAdManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p3, "GAM Interstitial"

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p4, "position"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-static {p3}, Lcom/adsbynimbus/request/NimbusRequest;->c(Ljava/lang/String;)Lcom/adsbynimbus/request/NimbusRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p1, p3, p0}, Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->b(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0, p2}, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->loadAd(Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;Lcom/adsbynimbus/NimbusAd;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_2
    invoke-interface {p2, p4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->b:Lcom/adsbynimbus/render/AdController;

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
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventInterstitial;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

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
