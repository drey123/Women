.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$5;
.super Ljava/util/TimerTask;
.source "VastSourceLoader.java"


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$5;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$5;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 20
    .line 21
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 22
    .line 23
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 24
    .line 25
    check-cast v4, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
