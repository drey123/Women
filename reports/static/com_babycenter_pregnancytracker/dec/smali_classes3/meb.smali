.class public final Lmeb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public final synthetic b:Llfb;


# direct methods
.method public constructor <init>(Llfb;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeb;->b:Llfb;

    .line 5
    .line 6
    iput-object p2, p0, Lmeb;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeb;->b:Llfb;

    .line 2
    .line 3
    iget-object p0, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAdData()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeb;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    return-object p0
.end method
