.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsLoadedListener"
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 6
    .line 7
    iput-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    .line 9
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 10
    .line 11
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$1;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 20
    .line 21
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$2;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
