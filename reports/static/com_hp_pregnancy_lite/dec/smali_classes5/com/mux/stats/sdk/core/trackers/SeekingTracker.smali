.class public Lcom/mux/stats/sdk/core/trackers/SeekingTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->c:I

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->d:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->e:J

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 7

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "seeking"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "viewinit"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "viewend"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "seeked"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    new-instance v1, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v1, v4}, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;->setIsSuppressed(Z)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    return-void

    :pswitch_1
    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    iput-boolean v4, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    iput v4, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->c:I

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->d:J

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->e:J

    :goto_1
    return-void

    :pswitch_2
    iput-boolean v4, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object p1

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->c:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->d:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->d:J

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->e:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->e:J

    :cond_5
    new-instance p1, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewSeekCount(Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewSeekDuration(Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMaxSeekTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;-><init>(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_6
    iput-boolean v4, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->b:Z

    iput-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;->a:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3603e2e9 -> :sswitch_3
        0x1b131016 -> :sswitch_2
        0x4750c535 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
