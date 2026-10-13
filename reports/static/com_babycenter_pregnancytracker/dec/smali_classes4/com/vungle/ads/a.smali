.class public abstract Lcom/vungle/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc6;


# instance fields
.field private final adConfig:Lp6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adInternal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adListener:Lmu0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayToClickMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leaveApplicationMetric:Lix8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logEntry:Ljj5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentToDisplayMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestToResponseMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseToShowMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardedMetric:Lix8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showToCloseMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showToFailMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signaledAd:Lvs8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/a;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/a;->adConfig:Lp6;

    .line 18
    .line 19
    new-instance p3, Lcom/vungle/ads/a$a;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/vungle/ads/a$a;-><init>(Lcom/vungle/ads/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/vungle/ads/a;->adInternal$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 31
    .line 32
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v0, Lcom/vungle/ads/a$e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/vungle/ads/a$e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vungle/ads/a;->signalManager$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Ljj5;

    .line 46
    .line 47
    invoke-direct {p1}, Ljj5;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljj5;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vungle/ads/a;->logEntry:Ljj5;

    .line 54
    .line 55
    new-instance p1, Luv9;

    .line 56
    .line 57
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/vungle/ads/a;->requestToResponseMetric:Luv9;

    .line 63
    .line 64
    new-instance p1, Luv9;

    .line 65
    .line 66
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/vungle/ads/a;->responseToShowMetric:Luv9;

    .line 72
    .line 73
    new-instance p1, Luv9;

    .line 74
    .line 75
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/vungle/ads/a;->presentToDisplayMetric:Luv9;

    .line 81
    .line 82
    new-instance p1, Luv9;

    .line 83
    .line 84
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vungle/ads/a;->showToFailMetric:Luv9;

    .line 90
    .line 91
    new-instance p1, Luv9;

    .line 92
    .line 93
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/vungle/ads/a;->displayToClickMetric:Luv9;

    .line 99
    .line 100
    new-instance p1, Lix8;

    .line 101
    .line 102
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/vungle/ads/a;->leaveApplicationMetric:Lix8;

    .line 108
    .line 109
    new-instance p1, Lix8;

    .line 110
    .line 111
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/vungle/ads/a;->rewardedMetric:Lix8;

    .line 117
    .line 118
    new-instance p1, Luv9;

    .line 119
    .line 120
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/vungle/ads/a;->showToCloseMetric:Luv9;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onLoadEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:Luv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/a;->requestToResponseMetric:Luv9;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/a;->logEntry:Ljj5;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vungle/ads/a;->responseToShowMetric:Luv9;

    .line 19
    .line 20
    invoke-virtual {p0}, Luv9;->markStart()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lc7;->canPlayAd$default(Lc7;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lc7;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getAdConfig()Lp6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->adConfig:Lp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdInternal$vungle_ads_release()Lc7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->adInternal$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAdListener()Lmu0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->adListener:Lmu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->displayToClickMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lix8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->leaveApplicationMetric:Lix8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Ljj5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->logEntry:Ljj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->presentToDisplayMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->responseToShowMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lix8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->rewardedMetric:Lix8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->showToCloseMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->showToFailMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalManager$vungle_ads_release()Lps8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignaledAd$vungle_ads_release()Lvs8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/a;->signaledAd:Lvs8;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:Luv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/vungle/ads/a$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/a$b;-><init>(Lcom/vungle/ads/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lc7;->loadAd(Ljava/lang/String;Ljava/lang/String;Lh7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lm7;)V
    .locals 1
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/a;->adConfig:Lp6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lm7;->setAdConfig(Lp6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lm7;->getCreativeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/a;->creativeId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm7;->eventId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/a;->eventId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vungle/ads/a;->signaledAd:Lvs8;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lvs8;->setEventId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/a;->onLoadEnd()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/a$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/a$c;-><init>(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/a;->onLoadEnd()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 8
    .line 9
    new-instance p2, Lcom/vungle/ads/a$d;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/vungle/ads/a$d;-><init>(Lcom/vungle/ads/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAdListener(Lmu0;)V
    .locals 0
    .param p1    # Lmu0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/a;->adListener:Lmu0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lvs8;)V
    .locals 0
    .param p1    # Lvs8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/a;->signaledAd:Lvs8;

    .line 2
    .line 3
    return-void
.end method
