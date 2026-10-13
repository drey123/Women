.class public Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/mux/stats/sdk/core/util/CurrentTime;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    new-instance p1, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->e:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    iput-object p2, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->e:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method

.method private a(J)V
    .locals 9

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->e:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->f:Z

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    sub-long v3, v0, v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    sub-long v3, p1, v3

    :goto_0
    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    cmp-long v5, p1, v5

    if-gtz v5, :cond_2

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    const-wide/16 v5, 0x3e8

    cmp-long v2, v3, v5

    if-gtz v2, :cond_4

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    new-instance v2, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewContentPlaybackTime(Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMaxPlayheadPosition(Ljava/lang/Long;)V

    :cond_3
    new-instance v3, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v3, v2}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v3}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    goto :goto_1

    :cond_4
    const-string v2, "PlaybackTimeTracker"

    const-string v3, "Playhead position jump of over 1 seconds detected."

    invoke-static {v2, v3}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    iput-wide p1, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerPlayheadTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    :cond_1
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->isAd()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    check-cast p1, Lcom/mux/stats/sdk/core/events/playback/AdEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "adbreakend"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "adbreakstart"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "adpause"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v7, "adended"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v7, "adplay"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v7, "adplaying"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->f:Z

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    goto :goto_1

    :pswitch_1
    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->f:Z

    :cond_8
    :goto_1
    const-string p1, "internalheartbeat"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a(J)V

    return-void

    :cond_9
    const-string p1, "internalheartbeatend"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v7, -0x1

    if-nez p1, :cond_d

    const-string p1, "seeking"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, "seeked"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    return-void

    :cond_b
    const-string p1, "viewinit"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->b:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->c:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->f:Z

    :cond_c
    return-void

    :cond_d
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a(J)V

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->a:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;->d:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_5
        -0x54c43229 -> :sswitch_4
        -0x445c2389 -> :sswitch_3
        -0x43c6c84d -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
