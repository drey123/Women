.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public final synthetic c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;->c:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 8
    .line 9
    iget-wide v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 16
    .line 17
    iget v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->D:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 29
    .line 30
    return-object v0
.end method
