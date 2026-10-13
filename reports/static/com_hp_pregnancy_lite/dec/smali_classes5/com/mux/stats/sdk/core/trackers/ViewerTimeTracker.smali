.class public Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/trackers/ITimeTracker;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mux/stats/sdk/core/util/CurrentTime;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->a:Ljava/util/HashSet;

    const-string v0, "internalheartbeat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "internalheartbeatend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->setCurrentTime(Lcom/mux/stats/sdk/core/util/CurrentTime;)V

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewerTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentTime(Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method
