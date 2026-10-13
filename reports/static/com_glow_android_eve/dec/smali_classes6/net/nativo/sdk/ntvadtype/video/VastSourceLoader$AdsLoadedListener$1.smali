.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$1;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$1;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener$1;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 20
    .line 21
    return-void
.end method
