.class public Lcom/mux/stats/sdk/core/trackers/CdnTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 7

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "viewinit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "cdnchange"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "requestfailed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "requestcanceled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media"

    const-string v6, "video"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mux/stats/sdk/core/util/Util;->oneOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseHeaders()Ljava/util/Hashtable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseHeaders()Ljava/util/Hashtable;

    move-result-object v4

    const-string v5, "x-cdn"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseHeaders()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoCdn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestStart()Ljava/lang/Long;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_6
    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->c:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_a

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->c:J

    new-instance v1, Lcom/mux/stats/sdk/core/events/playback/CdnChangeEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mux/stats/sdk/core/events/playback/CdnChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    new-instance p1, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoCdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPreviousCdn(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    invoke-virtual {p0, v1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoCdn()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, ""

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoPreviousCdn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPreviousCdn(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoPreviousCdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoPreviousCdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPreviousCdn(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    :cond_f
    return-void

    :cond_10
    iput-object v3, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/mux/stats/sdk/core/trackers/CdnTracker;->c:J

    return-void
.end method
