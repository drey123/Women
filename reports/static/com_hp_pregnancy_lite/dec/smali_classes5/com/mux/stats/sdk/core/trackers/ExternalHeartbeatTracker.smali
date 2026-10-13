.class public Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/trackers/ITimeTracker;


# instance fields
.field private a:J

.field private b:Lcom/mux/stats/sdk/core/util/CurrentTime;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    new-instance p1, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method


# virtual methods
.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 5

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isTrackable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "internalheartbeat"

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    if-nez v0, :cond_1

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    goto :goto_0

    :cond_2
    const-string v0, "internalheartbeatend"

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    goto :goto_0

    :cond_3
    const-string v0, "viewinit"

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->c:Z

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0x2710

    add-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->now()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->a:J

    check-cast p1, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/HeartbeatEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/HeartbeatEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_5
    return-void
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentTime(Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method
