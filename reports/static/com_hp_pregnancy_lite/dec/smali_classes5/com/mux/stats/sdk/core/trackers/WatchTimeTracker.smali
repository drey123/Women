.class public Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->b:J

    new-instance p1, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewWatchTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->b:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->b:J

    new-instance p1, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewWatchTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {p2, p1}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, p2}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a(J)V

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a:J

    return-void

    :cond_0
    const-string v1, "internalheartbeatend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a(J)V

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a:J

    return-void

    :cond_1
    const-string p1, "viewinit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->a:J

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;->b:J

    :cond_2
    return-void
.end method
