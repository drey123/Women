.class public Lcom/mux/stats/sdk/core/trackers/ScalingTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:D

.field private j:D

.field private k:D

.field private l:D


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->i:D

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->j:D

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->k:D

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->l:D

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->f:Ljava/util/HashSet;

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "rebufferstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "seeking"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adbreakstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "timeupdate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "viewend"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->g:Ljava/util/HashSet;

    const-string v1, "playing"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 12

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewinit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->a:Ljava/lang/Long;

    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->b:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->c:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->d:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->e:Ljava/lang/Integer;

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->h:J

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->i:D

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->j:D

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->k:D

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->l:D

    :cond_0
    invoke-super {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;->handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerPlayheadTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;->isAdBreak:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->a:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v0, v8

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v8, v2

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v0, v8

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    sub-double/2addr v8, v0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->i:D

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->i:D

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->j:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->j:D

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->h:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->h:J

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->k:D

    long-to-double v6, v6

    mul-double/2addr v10, v6

    add-double/2addr v2, v10

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->k:D

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->l:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->l:D

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMaxUpscalePercentage(Ljava/lang/Double;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMaxDownscalePercentage(Ljava/lang/Double;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewTotalContentPlaybackTime(Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewTotalUpscaling(Ljava/lang/Double;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewTotalDownscaling(Ljava/lang/Double;)V

    new-instance v1, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v1, v0}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerPlayheadTime()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerWidth()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceHeight()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;->e:Ljava/lang/Integer;

    :cond_5
    return-void
.end method
