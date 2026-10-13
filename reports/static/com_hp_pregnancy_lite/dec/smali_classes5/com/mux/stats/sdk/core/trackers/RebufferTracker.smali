.class public Lcom/mux/stats/sdk/core/trackers/RebufferTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:D

.field private d:J

.field private e:D

.field private f:D

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->e:D

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->f:D

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    return-void
.end method

.method private a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 11

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    iput-object v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    :cond_0
    iget v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRebufferCount(Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRebufferDuration(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->c:D

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->e:D

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRebufferFrequency(Ljava/lang/Double;)V

    iget-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRebufferPercentage(Ljava/lang/Double;)V

    :cond_1
    new-instance p1, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->c:D

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "seeking"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "viewinit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "rebufferstart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "internalheartbeatend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "internalheartbeat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    goto :goto_0

    :sswitch_5
    const-string v4, "rebufferend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void

    :pswitch_1
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    iput v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->d:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->e:D

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->f:D

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    goto :goto_1

    :pswitch_2
    iget-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    if-nez v1, :cond_8

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    iget v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->b:I

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->g:Ljava/lang/Long;

    :cond_7
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;->a:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d843838 -> :sswitch_5
        -0x1f6f1121 -> :sswitch_4
        0x207399c -> :sswitch_3
        0x370fc0f -> :sswitch_2
        0x4750c535 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
