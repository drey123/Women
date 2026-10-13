.class public Lcom/adsbynimbus/google/NimbusCustomEventBanner;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lpq6;
.implements Lq6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final EXTRA_SCREEN_POSITION:Ljava/lang/String; = "screen_position"

.field public static final POSITION_DEFAULT:Ljava/lang/String; = "GAM Banner"


# instance fields
.field public a:Ls6;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


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
    const-string v1, "position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "screen_position"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public onAdEvent(Lw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdRendered(Ls6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->a:Ls6;

    .line 2
    .line 3
    iget-object p1, p1, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->a:Ls6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls6;->e()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdResponse(Lhr6;)V
    .locals 0
    .param p1    # Lhr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->a:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/adsbynimbus/google/NimbusCustomEventBanner$1;->a:[I

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

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
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->a:Ls6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->a:Ls6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusCustomEventBanner;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/adsbynimbus/b;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const-string p1, "GAM Banner"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string v4, "position"

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v4, "screen_position"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v7, v0

    .line 39
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move v0, v1

    .line 51
    new-instance v1, Ldr6;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ldr6;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Ldr6;->a:Lzy0;

    .line 57
    .line 58
    iget-object p1, p1, Lzy0;->a:[Lfv4;

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    new-instance v4, Lpt0;

    .line 63
    .line 64
    sget-object v8, Ldr6;->g:[B

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x9c

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p1, Lfv4;->a:Lpt0;

    .line 73
    .line 74
    sget-object p1, Lp9;->Inline:Lp9;

    .line 75
    .line 76
    invoke-static {v1, p1}, Ly07;->G(Ldr6;Lp9;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ld22;->a:Lzb2;

    .line 80
    .line 81
    sget-object v0, Lq63;->a:Le03;

    .line 82
    .line 83
    sget-object v6, Lwy5;->a:Lyh4;

    .line 84
    .line 85
    new-instance v0, Lcom/adsbynimbus/a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/a;-><init>(Ldr6;Lcom/adsbynimbus/b;Landroid/widget/FrameLayout;Lcom/adsbynimbus/google/NimbusCustomEventBanner;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v6, v1, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    const/4 p0, 0x1

    .line 99
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
