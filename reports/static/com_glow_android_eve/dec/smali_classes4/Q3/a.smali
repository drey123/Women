.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/video/ads/AdsActivity;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/ads/AdsActivity;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/a;->b:Lcom/glow/android/video/ads/AdsActivity;

    .line 5
    .line 6
    iput-object p2, p0, LQ3/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/video/ads/AdsActivity;->n:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LQ3/a;->b:Lcom/glow/android/video/ads/AdsActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LQ3/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
