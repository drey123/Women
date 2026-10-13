.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$2;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$2;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$6;->a:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$2;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 36
    .line 37
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->o:Lnet/nativo/sdk/ntvlog/Logger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 53
    .line 54
    iput-object v1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 58
    .line 59
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->o:Lnet/nativo/sdk/ntvlog/Logger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 66
    .line 67
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->o:Lnet/nativo/sdk/ntvlog/Logger;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 91
    .line 92
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->i:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getClickThruUrl"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 125
    .line 126
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 127
    .line 128
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 129
    .line 130
    iput-object p1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
