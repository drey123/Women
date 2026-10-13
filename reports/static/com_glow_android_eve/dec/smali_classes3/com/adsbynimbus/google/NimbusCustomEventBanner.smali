.class public Lcom/adsbynimbus/google/NimbusCustomEventBanner;
.super Ljava/lang/Object;
.source "NimbusCustomEventBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/adsbynimbus/NimbusAdManager$Listener;
.implements Lcom/adsbynimbus/render/AdController$Listener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final EXTRA_SCREEN_POSITION:Ljava/lang/String; = "screen_position"

.field public static final POSITION_DEFAULT:Ljava/lang/String; = "GAM Banner"


# instance fields
.field public b:Lcom/adsbynimbus/render/AdController;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


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

.method public static newRequestParameters(Ljava/lang/String;I)Landroid/os/Bundle;
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
    const-string/jumbo v1, "position"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "screen_position"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdRendered(Lcom/adsbynimbus/render/AdController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/adsbynimbus/render/AdController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->e()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 0
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

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
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 2
    .line 3
    :try_start_0
    new-instance p3, Lcom/adsbynimbus/NimbusAdManager;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-direct {p3, p5}, Lcom/adsbynimbus/NimbusAdManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string p1, "GAM Banner"

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-string/jumbo v1, "position"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "screen_position"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, v1, p5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :goto_0
    new-instance p6, Lcom/adsbynimbus/openrtb/request/Format;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-direct {p6, v1, p4}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p6, p5}, Lcom/adsbynimbus/request/NimbusRequest;->b(Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Format;B)Lcom/adsbynimbus/request/NimbusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1, v0, p0}, Lcom/adsbynimbus/NimbusAdManager;->c(Lcom/adsbynimbus/request/NimbusRequest;Landroid/widget/FrameLayout;Lcom/adsbynimbus/NimbusAdManager$Listener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
