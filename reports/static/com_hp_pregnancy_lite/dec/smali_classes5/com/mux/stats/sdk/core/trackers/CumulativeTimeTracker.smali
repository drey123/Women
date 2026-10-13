.class public Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mux/stats/sdk/core/util/CurrentTime;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;Lcom/mux/stats/sdk/core/util/CurrentTime;)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->c:Z

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    iput-object p2, p0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->a:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 15

    move-object v0, p0

    const-string v1, "viewend"

    const/4 v2, 0x1

    const-string v3, "adplaying"

    invoke-virtual/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->a:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v5}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v5

    const-string v7, "viewinit"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    iput-wide v8, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    iput-boolean v12, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->c:Z

    iput-boolean v12, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->d:Z

    iput-wide v10, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    iput-wide v10, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    new-instance v7, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v7}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPlayingTimeMsCumulative(Ljava/lang/Long;)V

    new-instance v13, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v13, v7}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v13}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "playing"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v7, :cond_2

    iput-boolean v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->c:Z

    iput-wide v5, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    :cond_2
    if-eqz v3, :cond_3

    iput-boolean v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->d:Z

    iput-wide v5, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    :cond_3
    iget-boolean v3, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->d:Z

    if-eqz v3, :cond_4

    iget-wide v13, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    sub-long v13, v5, v13

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    new-instance v2, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget-wide v13, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPlayingTimeMsCumulative(Ljava/lang/Long;)V

    new-instance v3, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v3, v2}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v3}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_4
    iget-boolean v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->c:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    sub-long/2addr v5, v2

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    :cond_5
    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v2

    new-instance v3, Lfe0;

    invoke-direct {v3}, Lfe0;-><init>()V

    invoke-static {v2, v3}, Lcom/mux/stats/sdk/core/util/Util;->lazyGet(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mux/stats/sdk/core/model/AdData;

    iget-wide v5, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/AdData;->setAdPlayingTimeMsCumulative(Ljava/lang/Long;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V

    :cond_6
    iget-object v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->a:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "seeking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "adbreakstart"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "ended"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "rebufferstart"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "adpause"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "adended"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move v2, v12

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput-boolean v12, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->c:Z

    iput-boolean v12, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->d:Z

    iput-wide v8, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->b:J

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ending View: Total Ad Time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CumulativeTimeTracker"

    invoke-static {v2, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ending View: Total Cumulative Time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x445c2389 -> :sswitch_7
        -0x43c6c84d -> :sswitch_6
        0x370fc0f -> :sswitch_5
        0x5c2caba -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x1b131016 -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
