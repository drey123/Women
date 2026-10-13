.class public Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;->a:Z

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewProgramChanged()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TimeToFirstFrameTracker"

    const-string v0, "Skipping Time to first frame calculation, this is a program change view"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "adplaying"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "playing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;->a:Z

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewTimeToFirstFrame(Ljava/lang/Long;)V

    new-instance p1, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    invoke-interface {v0, p1}, Lcom/mux/stats/sdk/core/events/IEventDispatcher;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
